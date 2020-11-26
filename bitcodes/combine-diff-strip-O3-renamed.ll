; ModuleID = 'combine-diff-strip-O3-renamed.bc'
source_filename = "combine-diff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [32 x i8] }
%3 = type { i64, i64, i8* }
%4 = type { i8*, i8*, %5*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %32*, %33*, %44*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %2*, i64, i64, i32 }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %2 }
%22 = type opaque
%23 = type { %2, i32, [0 x %2] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34**, i32, i32, i32, i32, %35*, %37*, %38*, %26, i8, %19, %19, %2, %39*, i8*, %40*, %41*, %43* }
%34 = type { %15, %25, i32, i32, i32, i32, i32, %2, [0 x i8] }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %2*, %2* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { %48**, i32, i32 }
%48 = type { %49*, %49*, i16, i8, i8 }
%49 = type { %2, i8*, i8*, i8*, i64, i32, i32, i16, i16, %50* }
%50 = type { i8*, i8*, i32, %51, i8*, i8*, %52*, i32 }
%51 = type { i8*, i32 }
%52 = type { %53, i8* }
%53 = type { %54*, %55*, %55*, i8*, i8*, i32 (%2*, %2*)*, i32, i32 }
%54 = type opaque
%55 = type opaque
%56 = type { %56*, i8*, i32, %2, [0 x %57] }
%57 = type { i8, i32, %2, %3 }
%58 = type { %91*, %59, %4*, %59, %61, %35*, i8*, i8*, %63, i32, i32, i32, i32, i56, i32, i24, %67, i32, i32, i32, i32, %68*, i32, i32, i8*, i8*, i32, i32, i8*, %71, %35*, i32, i8*, i8*, i8*, i32, i32, %35*, %72, i32, %78*, i32, i32, i64, i64, i32, i32, i32 (%69*, i8*)*, i8*, %79, %79, %86*, %88, %88, %88, %87, %2*, %2*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %88, %90*, %91*, i8*, %92*, %93*, %94*, %95* }
%59 = type { i32, i32, %60* }
%60 = type { %21*, i8*, i8*, i32 }
%61 = type { i32, i32, %62* }
%62 = type { %21*, i8*, i32, i32 }
%63 = type { i32, i8, i32, i32, %64* }
%64 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %65*, %66* }
%65 = type { i8*, i32 }
%66 = type opaque
%67 = type { i32, i8*, i32 }
%68 = type { %69*, %69* }
%69 = type { %21, i64, %91*, %70*, i32, i32, i32 }
%70 = type { %21, i8*, i64 }
%71 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%72 = type { %73*, %73**, %73*, %73**, %74*, %4*, i8*, i32, %77, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%72*, i8*, i64)*, i8* }
%73 = type { %73*, i8*, i32, i32, i8*, i64, i32, %77, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%74 = type { i32, i32, %75 }
%75 = type { %76 }
%76 = type { %74*, %74* }
%77 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%78 = type opaque
%79 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %80, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %81*, i32, i32, void (%79*)*, %0*, i32, [3 x i8], %63, i32 (%79*, %56*)*, void (%79*, i32, i32, %2*, %2*, i32, i32, i8*, i32, i32)*, void (%79*, i32, i32, %2*, i32, i8*, i32)*, i8*, void (%47*, %79*, i8*)*, i8*, %3* (%79*, i8*)*, i8*, i32, %83*, i32, i32, %4*, %84* }
%80 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { %82 }
%82 = type { i32, i32, i32, i32, i32*, %2*, i32* }
%83 = type opaque
%84 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%84*, i8*, i32)*, i64, i32 (%85*, %84*, i8*, i32)*, i64 }
%85 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %84* }
%86 = type opaque
%87 = type { i32, %35 }
%88 = type { i8*, i32, i32, %89* }
%89 = type { %21*, i8* }
%90 = type opaque
%91 = type { %69*, %91* }
%92 = type { i32, i32, i32, i8*** }
%93 = type opaque
%94 = type opaque
%95 = type opaque
%96 = type { i64, i8**, i64 }
%97 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%98 = type { i8*, i64 }
%99 = type { i32, i32, i32, i32, i32, i64, i32, i32, %100*, %100* }
%100 = type { %101*, i32, %102, i8*, i32, i64, i64* }
%101 = type { %101*, %101*, i32, i64, [0 x i8] }
%102 = type { %101*, %101*, i32 }
%103 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %104, %104, %104, [3 x i64] }
%104 = type { i64, i64 }
%105 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %104, %104, %104, [3 x i64] }
%106 = type { i8*, i32, i32 }

@0 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"%06o \00", align 1
@4 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@6 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@7 = internal unnamed_addr global i64 3, align 8
@8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant [13 x i8] c"readlink(%s)\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@null_oid = external dso_local constant %2, align 1
@has_symlinks = external dso_local local_unnamed_addr global i32, align 4
@11 = private unnamed_addr constant [16 x i8] c"read error '%s'\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"early EOF '%s'\00", align 1
@global_conv_flags_eol = external dso_local local_unnamed_addr global i32, align 4
@13 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@the_repository = external dso_local local_unnamed_addr global %4*, align 8
@15 = private unnamed_addr constant [27 x i8] c"object '%s' is not a blob!\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@16 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"b/\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"diff --cc \00", align 1
@19 = private unnamed_addr constant [17 x i8] c"diff --combined \00", align 1
@20 = private unnamed_addr constant [11 x i8] c"%s%sindex \00", align 1
@21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"..%s%s\0A\00", align 1
@24 = private unnamed_addr constant [23 x i8] c"%s%snew file mode %06o\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"%s%sdeleted file \00", align 1
@26 = private unnamed_addr constant [6 x i8] c"mode \00", align 1
@27 = private unnamed_addr constant [7 x i8] c"%s%06o\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"..%06o\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@30 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"+++ \00", align 1
@32 = internal global %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@33 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@35 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@37 = private unnamed_addr constant [40 x i8] c"unable to generate combined diff for %s\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@38 = private unnamed_addr constant [11 x i8] c" +%lu,%lu \00", align 1
@39 = private unnamed_addr constant [10 x i8] c"%s%s %s%s\00", align 1
@40 = private unnamed_addr constant [10 x i8] c" -%lu,%lu\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"%.*s%s%s\0A\00", align 1
@42 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@diff_queued_diff = external dso_local local_unnamed_addr global %47, align 8
@43 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Binary files differ\00"

; Function Attrs: nounwind uwtable
define dso_local void @show_combined_diff(%56* %0, i32 %1, i32 %2, %58* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 17
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 769
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @44(%56* %0, i32 %1, %58* nonnull %3)
  br label %14

10:                                               ; preds = %4
  %11 = and i32 %6, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call fastcc void @45(%56* %0, i32 %1, i32 %2, i32 1, %58* nonnull %3)
  br label %14

14:                                               ; preds = %10, %13, %9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @44(%56* %0, i32 %1, %58* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %58, %58* %2, i64 0, i32 49
  %5 = tail call i8* @diff_line_prefix(%79* nonnull %4) #11
  %6 = getelementptr inbounds %58, %58* %2, i64 0, i32 49, i32 16
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 9
  %10 = getelementptr inbounds %58, %58* %2, i64 0, i32 21
  %11 = load %68*, %68** %10, align 8
  %12 = icmp eq %68* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %58, %58* %2, i64 0, i32 13
  %15 = bitcast i56* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 17592186044416
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @show_log(%58* nonnull %2) #11
  br label %20

20:                                               ; preds = %13, %3, %19
  %21 = getelementptr inbounds %58, %58* %2, i64 0, i32 49, i32 17
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %72, label %25

25:                                               ; preds = %20
  %26 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* %5)
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %31, label %44

28:                                               ; preds = %31
  br i1 %27, label %29, label %44

29:                                               ; preds = %28
  %30 = zext i32 %1 to i64
  br label %37

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %35, %31 ], [ 0, %25 ]
  %33 = load %0*, %0** @stdout, align 8
  %34 = tail call i32 @_IO_putc(i32 58, %0* %33) #11
  %35 = add nuw nsw i32 %32, 1
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %28, label %31

37:                                               ; preds = %37, %29
  %38 = phi i64 [ 0, %29 ], [ %42, %37 ]
  %39 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %48, label %37

44:                                               ; preds = %28, %25
  %45 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i32 %46)
  br label %52

48:                                               ; preds = %37
  %49 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i32 %50)
  br i1 %27, label %54, label %52

52:                                               ; preds = %44, %48
  %53 = getelementptr inbounds %58, %58* %2, i64 0, i32 49, i32 26
  br label %65

54:                                               ; preds = %48
  %55 = getelementptr inbounds %58, %58* %2, i64 0, i32 49, i32 26
  %56 = zext i32 %1 to i64
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %63, %57 ]
  %59 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %58, i32 2
  %60 = load i32, i32* %55, align 8
  %61 = tail call i8* @diff_aligned_abbrev(%2* nonnull %59, i32 %60) #11
  %62 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i8* %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %65, label %57

65:                                               ; preds = %57, %52
  %66 = phi i32* [ %53, %52 ], [ %55, %57 ]
  %67 = getelementptr inbounds %56, %56* %0, i64 0, i32 3
  %68 = load i32, i32* %66, align 8
  %69 = tail call i8* @diff_aligned_abbrev(%2* nonnull %67, i32 %68) #11
  %70 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* %69)
  %71 = load i32, i32* %21, align 4
  br label %72

72:                                               ; preds = %20, %65
  %73 = phi i32 [ %22, %20 ], [ %71, %65 ]
  %74 = and i32 %73, 513
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = icmp sgt i32 %1, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  %79 = zext i32 %1 to i64
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %87, %80 ]
  %82 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %81, i32 0
  %83 = load i8, i8* %82, align 8
  %84 = sext i8 %83 to i32
  %85 = load %0*, %0** @stdout, align 8
  %86 = tail call i32 @_IO_putc(i32 %84, %0* %85) #11
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %89, label %80

89:                                               ; preds = %80, %76
  %90 = load %0*, %0** @stdout, align 8
  %91 = tail call i32 @_IO_putc(i32 %9, %0* %90) #11
  br label %92

92:                                               ; preds = %72, %89
  %93 = icmp sgt i32 %1, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %56, %56* %0, i64 0, i32 1
  br label %119

96:                                               ; preds = %92
  %97 = getelementptr inbounds %58, %58* %2, i64 0, i32 13
  %98 = bitcast i56* %97 to i64*
  %99 = getelementptr inbounds %56, %56* %0, i64 0, i32 1
  %100 = zext i32 %1 to i64
  br label %101

101:                                              ; preds = %116, %96
  %102 = phi i64 [ 0, %96 ], [ %117, %116 ]
  %103 = load i64, i64* %98, align 8
  %104 = and i64 %103, 281474976710656
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %102, i32 0
  %108 = load i8, i8* %107, align 8
  switch i8 %108, label %113 [
    i8 82, label %109
    i8 67, label %109
  ]

109:                                              ; preds = %106, %106
  %110 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %102, i32 3, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = load %0*, %0** @stdout, align 8
  tail call void @write_name_quoted(i8* %111, %0* %112, i32 %9) #11
  br label %116

113:                                              ; preds = %106
  %114 = load i8*, i8** %99, align 8
  %115 = load %0*, %0** @stdout, align 8
  tail call void @write_name_quoted(i8* %114, %0* %115, i32 %9) #11
  br label %116

116:                                              ; preds = %101, %113, %109
  %117 = add nuw nsw i64 %102, 1
  %118 = icmp eq i64 %117, %100
  br i1 %118, label %119, label %101

119:                                              ; preds = %116, %94
  %120 = phi i8** [ %95, %94 ], [ %99, %116 ]
  %121 = load i8*, i8** %120, align 8
  %122 = load %0*, %0** @stdout, align 8
  tail call void @write_name_quoted(i8* %121, %0* %122, i32 %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @45(%56* %0, i32 %1, i32 %2, i32 %3, %58* %4) unnamed_addr #0 {
  %6 = alloca %96, align 8
  %7 = alloca %97, align 8
  %8 = alloca %98, align 8
  %9 = alloca %99, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %98, align 8
  %14 = alloca %103, align 8
  %15 = alloca %3, align 8
  %16 = alloca %2, align 1
  %17 = alloca i64, align 8
  %18 = alloca %3, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds %58, %58* %4, i64 0, i32 49
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = bitcast %98* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #11
  %24 = tail call i8* @diff_line_prefix(%79* nonnull %20) #11
  %25 = getelementptr inbounds %58, %58* %4, i64 0, i32 49, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  store i64 %27, i64* @7, align 8
  %28 = getelementptr inbounds %58, %58* %4, i64 0, i32 49, i32 65
  %29 = load %4*, %4** %28, align 8
  %30 = getelementptr inbounds %4, %4* %29, i64 0, i32 13
  %31 = load %33*, %33** %30, align 8
  %32 = getelementptr inbounds %56, %56* %0, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = tail call %50* @userdiff_find_by_path(%33* %31, i8* %33) #11
  %35 = icmp eq %50* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = tail call %50* @userdiff_find_by_name(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #11
  br label %38

38:                                               ; preds = %5, %36
  %39 = phi %50* [ %34, %5 ], [ %37, %36 ]
  %40 = getelementptr inbounds %58, %58* %4, i64 0, i32 49, i32 7, i32 20
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load %4*, %4** %28, align 8
  %45 = tail call %50* @userdiff_get_textconv(%4* %44, %50* %39) #11
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi %50* [ %45, %43 ], [ null, %38 ]
  %48 = icmp eq i32 %3, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load %4*, %4** %28, align 8
  %51 = getelementptr inbounds %56, %56* %0, i64 0, i32 3
  %52 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = load i8*, i8** %32, align 8
  %55 = call fastcc i8* @47(%4* %50, %2* nonnull %51, i32 %53, i64* nonnull %11, %50* %47, i8* %54)
  store i8* %55, i8** %12, align 8
  br label %187

56:                                               ; preds = %46
  %57 = bitcast %103* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %57) #11
  %58 = load i8*, i8** %32, align 8
  %59 = bitcast %103* %14 to %105*
  %60 = call i32 @__lxstat64(i32 1, i8* nonnull %58, %105* nonnull %59) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %177, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %103, %103* %14, i64 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = trunc i32 %64 to i16
  %66 = and i16 %65, -4096
  switch i16 %66, label %101 [
    i16 -24576, label %67
    i16 16384, label %90
  ]

67:                                               ; preds = %62
  %68 = bitcast %3* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* align 8 bitcast (%3* @13 to i8*), i64 24, i1 false)
  %69 = load i8*, i8** %32, align 8
  %70 = getelementptr inbounds %103, %103* %14, i64 0, i32 8
  %71 = load i64, i64* %70, align 8
  %72 = call i32 @strbuf_readlink(%3* nonnull %15, i8* %69, i64 %71) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %184, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %3, %3* %15, i64 0, i32 1
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %11, align 8
  %77 = call i8* @strbuf_detach(%3* nonnull %15, i64* null) #11
  store i8* %77, i8** %12, align 8
  %78 = load i32, i32* %63, align 8
  %79 = trunc i32 %78 to i16
  %80 = and i16 %79, -4096
  switch i16 %80, label %86 [
    i16 -32768, label %81
    i16 -24576, label %87
    i16 16384, label %85
  ]

81:                                               ; preds = %74
  %82 = and i32 %78, 64
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 33188, i32 33261
  br label %87

85:                                               ; preds = %74
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %85, %81, %74
  %88 = phi i32 [ %84, %81 ], [ 16384, %85 ], [ 57344, %86 ], [ 40960, %74 ]
  %89 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  store i32 %88, i32* %89, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #11
  br label %182

90:                                               ; preds = %62
  %91 = getelementptr inbounds %2, %2* %16, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #11
  %92 = load i8*, i8** %32, align 8
  %93 = call i32 @resolve_gitlink_ref(i8* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), %2* nonnull %16) #11
  %94 = icmp slt i32 %93, 0
  %95 = load %4*, %4** %28, align 8
  %96 = getelementptr inbounds %56, %56* %0, i64 0, i32 3
  %97 = select i1 %94, %2* %96, %2* %16
  %98 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = call fastcc i8* @47(%4* %95, %2* nonnull %97, i32 %99, i64* nonnull %11, %50* null, i8* null)
  store i8* %100, i8** %12, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #11
  br label %182

101:                                              ; preds = %62
  %102 = icmp eq %50* %47, null
  %103 = load i8*, i8** %32, align 8
  br i1 %102, label %110, label %104

104:                                              ; preds = %101
  %105 = call %49* @alloc_filespec(i8* %103) #11
  %106 = load i32, i32* %63, align 8
  %107 = trunc i32 %106 to i16
  call void @fill_filespec(%49* %105, %2* nonnull @null_oid, i32 0, i16 zeroext %107) #11
  %108 = load %4*, %4** %28, align 8
  %109 = call i64 @fill_textconv(%4* %108, %50* nonnull %47, %49* %105, i8** nonnull %12) #11
  store i64 %109, i64* %11, align 8
  call void @free_filespec(%49* %105) #11
  br label %182

110:                                              ; preds = %101
  %111 = call i32 (i8*, i32, ...) @open64(i8* %103, i32 0) #11
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %177

113:                                              ; preds = %110
  %114 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #11
  %115 = getelementptr inbounds %103, %103* %14, i64 0, i32 8
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %17, align 8
  %117 = load i32, i32* %63, align 8
  %118 = trunc i32 %117 to i16
  %119 = and i16 %118, -4096
  switch i16 %119, label %125 [
    i16 -32768, label %120
    i16 -24576, label %126
    i16 16384, label %124
  ]

120:                                              ; preds = %113
  %121 = and i32 %117, 64
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 33188, i32 33261
  br label %126

124:                                              ; preds = %113
  br label %126

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %113, %120, %124, %125
  %127 = phi i32 [ %123, %120 ], [ 16384, %124 ], [ 57344, %125 ], [ 40960, %113 ]
  %128 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  store i32 %127, i32* %128, align 8
  %129 = load i32, i32* @has_symlinks, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = icmp sgt i32 %1, 0
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %146

134:                                              ; preds = %126
  %135 = sext i32 %1 to i64
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ 0, %134 ], [ %142, %136 ]
  %138 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %137, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = and i32 %139, 61440
  %141 = icmp ne i32 %140, 40960
  %142 = add nuw nsw i64 %137, 1
  %143 = xor i1 %141, true
  %144 = icmp slt i64 %142, %135
  %145 = and i1 %144, %143
  br i1 %145, label %136, label %146

146:                                              ; preds = %136, %126
  %147 = phi i1 [ %130, %126 ], [ %141, %136 ]
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  store i32 40960, i32* %128, align 8
  br label %149

149:                                              ; preds = %148, %146
  store i64 %116, i64* %11, align 8
  %150 = call i8* @xmallocz(i64 %116) #11
  store i8* %150, i8** %12, align 8
  %151 = load i64, i64* %17, align 8
  %152 = call i64 @read_in_full(i32 %111, i8* %150, i64 %151) #11
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i8*, i8** %32, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0), i8* %155) #12
  unreachable

156:                                              ; preds = %149
  %157 = load i64, i64* %17, align 8
  %158 = icmp ult i64 %152, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i8*, i8** %32, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i8* %160) #12
  unreachable

161:                                              ; preds = %156
  br i1 %147, label %162, label %180

162:                                              ; preds = %161
  %163 = bitcast %3* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %163) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %163, i8* align 8 bitcast (%3* @13 to i8*), i64 24, i1 false)
  %164 = load %4*, %4** %28, align 8
  %165 = getelementptr inbounds %4, %4* %164, i64 0, i32 13
  %166 = load %33*, %33** %165, align 8
  %167 = load i8*, i8** %32, align 8
  %168 = load i8*, i8** %12, align 8
  %169 = load i32, i32* @global_conv_flags_eol, align 4
  %170 = call i32 @convert_to_git(%33* %166, i8* %167, i8* %168, i64 %157, %3* nonnull %18, i32 %169) #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %162
  %173 = load i8*, i8** %12, align 8
  call void @free(i8* %173) #11
  %174 = call i8* @strbuf_detach(%3* nonnull %18, i64* nonnull %17) #11
  store i8* %174, i8** %12, align 8
  %175 = load i64, i64* %17, align 8
  store i64 %175, i64* %11, align 8
  br label %176

176:                                              ; preds = %162, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %163) #11
  br label %180

177:                                              ; preds = %110, %56
  store i64 0, i64* %11, align 8
  %178 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  store i32 0, i32* %178, align 8
  %179 = call i8* @xcalloc(i64 1, i64 1) #11
  store i8* %179, i8** %12, align 8
  br label %182

180:                                              ; preds = %176, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #11
  %181 = call i32 @close(i32 %111) #11
  br label %182

182:                                              ; preds = %180, %177, %90, %104, %87
  %183 = phi i32 [ 0, %180 ], [ 0, %87 ], [ 0, %104 ], [ 0, %90 ], [ 1, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %57) #11
  br label %187

184:                                              ; preds = %67
  %185 = load i8*, i8** %32, align 8
  %186 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), i8* %185) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %57) #11
  br label %1932

187:                                              ; preds = %182, %49
  %188 = phi i32 [ 0, %49 ], [ %183, %182 ]
  %189 = icmp sgt i32 %1, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = sext i32 %1 to i64
  br label %196

194:                                              ; preds = %196
  %195 = icmp slt i64 %201, %193
  br i1 %195, label %196, label %202

196:                                              ; preds = %190, %194
  %197 = phi i64 [ 0, %190 ], [ %201, %194 ]
  %198 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %197, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, %192
  %201 = add nuw nsw i64 %197, 1
  br i1 %200, label %194, label %202

202:                                              ; preds = %194, %196, %187
  %203 = phi i32 [ 0, %187 ], [ 1, %196 ], [ 0, %194 ]
  %204 = icmp eq %50* %47, null
  br i1 %204, label %205, label %240

205:                                              ; preds = %202
  %206 = getelementptr inbounds %50, %50* %39, i64 0, i32 2
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %234

209:                                              ; preds = %205
  %210 = load i8*, i8** %12, align 8
  %211 = load i64, i64* %11, align 8
  %212 = call i32 @buffer_is_binary(i8* %210, i64 %211) #11
  %213 = icmp eq i32 %212, 0
  %214 = and i1 %189, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %209
  %216 = bitcast i64* %19 to i8*
  %217 = sext i32 %1 to i64
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ 0, %215 ], [ %228, %218 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #11
  %220 = load %4*, %4** %28, align 8
  %221 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %219, i32 2
  %222 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %219, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = call fastcc i8* @47(%4* %220, %2* nonnull %221, i32 %223, i64* nonnull %19, %50* null, i8* null)
  %225 = load i64, i64* %19, align 8
  %226 = call i32 @buffer_is_binary(i8* %224, i64 %225) #11
  %227 = icmp eq i32 %226, 0
  call void @free(i8* %224) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #11
  %228 = add nuw nsw i64 %219, 1
  %229 = icmp slt i64 %228, %217
  %230 = and i1 %229, %227
  br i1 %230, label %218, label %231

231:                                              ; preds = %218
  %232 = xor i1 %227, true
  %233 = zext i1 %232 to i32
  br label %234

234:                                              ; preds = %231, %209, %205
  %235 = phi i32 [ %207, %205 ], [ %212, %209 ], [ %233, %231 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  call fastcc void @48(%56* nonnull %0, i32 %1, i32 %2, %58* %4, i8* %24, i32 %203, i32 0)
  %238 = call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str, i64 0, i64 0))
  %239 = load i8*, i8** %12, align 8
  call void @free(i8* %239) #11
  br label %1932

240:                                              ; preds = %202, %234
  %241 = load i8*, i8** %12, align 8
  %242 = load i64, i64* %11, align 8
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, i8* %241, i64 %242
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ 0, %244 ], [ %252, %246 ]
  %248 = phi i8* [ %241, %244 ], [ %253, %246 ]
  %249 = load i8, i8* %248, align 1
  %250 = icmp eq i8 %249, 10
  %251 = zext i1 %250 to i64
  %252 = add i64 %247, %251
  %253 = getelementptr inbounds i8, i8* %248, i64 1
  %254 = icmp ult i8* %253, %245
  br i1 %254, label %246, label %255

255:                                              ; preds = %246, %240
  %256 = phi i64 [ 0, %240 ], [ %252, %246 ]
  %257 = icmp eq i64 %242, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = add i64 %242, -1
  %260 = getelementptr inbounds i8, i8* %241, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = icmp ne i8 %261, 10
  %263 = zext i1 %262 to i64
  %264 = add i64 %256, %263
  br label %265

265:                                              ; preds = %258, %255
  %266 = phi i64 [ %256, %255 ], [ %264, %258 ]
  %267 = icmp ugt i64 %266, -3
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 %266, i64 2) #12
  unreachable

269:                                              ; preds = %265
  %270 = add i64 %266, 2
  %271 = call i8* @xcalloc(i64 %270, i64 72) #11
  %272 = bitcast i8* %271 to %100*
  %273 = bitcast i8** %12 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds i8, i8* %271, i64 40
  %276 = bitcast i8* %275 to i64*
  store i64 %274, i64* %276, align 8
  %277 = inttoptr i64 %274 to i8*
  %278 = load i64, i64* %11, align 8
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %280, label %309

280:                                              ; preds = %269, %302
  %281 = phi i64 [ %303, %302 ], [ %274, %269 ]
  %282 = phi i8* [ %304, %302 ], [ %277, %269 ]
  %283 = phi i64 [ %305, %302 ], [ 0, %269 ]
  %284 = phi i8* [ %306, %302 ], [ %277, %269 ]
  %285 = load i8, i8* %284, align 1
  %286 = icmp eq i8 %285, 10
  br i1 %286, label %287, label %302

287:                                              ; preds = %280
  %288 = getelementptr inbounds %100, %100* %272, i64 %283, i32 3
  %289 = bitcast i8** %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = ptrtoint i8* %284 to i64
  %292 = sub i64 %291, %290
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds %100, %100* %272, i64 %283, i32 4
  store i32 %293, i32* %294, align 8
  %295 = add i64 %283, 1
  %296 = icmp ult i64 %295, %266
  br i1 %296, label %297, label %302

297:                                              ; preds = %287
  %298 = getelementptr inbounds i8, i8* %284, i64 1
  %299 = getelementptr inbounds %100, %100* %272, i64 %295, i32 3
  store i8* %298, i8** %299, align 8
  %300 = load i8*, i8** %12, align 8
  %301 = ptrtoint i8* %300 to i64
  br label %302

302:                                              ; preds = %280, %297, %287
  %303 = phi i64 [ %301, %297 ], [ %281, %287 ], [ %281, %280 ]
  %304 = phi i8* [ %300, %297 ], [ %282, %287 ], [ %282, %280 ]
  %305 = phi i64 [ %295, %297 ], [ %295, %287 ], [ %283, %280 ]
  %306 = getelementptr inbounds i8, i8* %284, i64 1
  %307 = getelementptr inbounds i8, i8* %304, i64 %278
  %308 = icmp ult i8* %306, %307
  br i1 %308, label %280, label %309

309:                                              ; preds = %302, %269
  %310 = phi i64 [ %274, %269 ], [ %303, %302 ]
  %311 = phi i8* [ %277, %269 ], [ %304, %302 ]
  %312 = icmp eq i64 %278, 0
  br i1 %312, label %328, label %313

313:                                              ; preds = %309
  %314 = add i64 %278, -1
  %315 = getelementptr inbounds i8, i8* %311, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = icmp eq i8 %316, 10
  br i1 %317, label %328, label %318

318:                                              ; preds = %313
  %319 = add i64 %266, -1
  %320 = getelementptr inbounds %100, %100* %272, i64 %319, i32 3
  %321 = bitcast i8** %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = ptrtoint i8* %311 to i64
  %324 = add i64 %278, %323
  %325 = sub i64 %324, %322
  %326 = trunc i64 %325 to i32
  %327 = getelementptr inbounds %100, %100* %272, i64 %319, i32 4
  store i32 %326, i32* %327, align 8
  br label %328

328:                                              ; preds = %318, %309, %313
  %329 = bitcast %98* %13 to i64*
  store i64 %310, i64* %329, align 8
  %330 = getelementptr inbounds %98, %98* %13, i64 0, i32 1
  store i64 %278, i64* %330, align 8
  %331 = sext i32 %1 to i64
  %332 = icmp eq i64 %270, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %328
  %334 = udiv i64 -1, %270
  %335 = icmp ult i64 %334, %331
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i64 %270, i64 %331) #12
  unreachable

337:                                              ; preds = %328, %333
  %338 = mul i64 %270, %331
  %339 = call i8* @xcalloc(i64 %338, i64 8) #11
  %340 = getelementptr inbounds i8, i8* %271, i64 64
  %341 = bitcast i8* %340 to i8**
  store i8* %339, i8** %341, align 8
  %342 = bitcast i8* %339 to i64*
  br label %364

343:                                              ; preds = %364
  br i1 %189, label %344, label %1023

344:                                              ; preds = %343
  %345 = trunc i64 %266 to i32
  %346 = getelementptr inbounds %58, %58* %4, i64 0, i32 49, i32 34
  %347 = bitcast %96* %6 to i8*
  %348 = bitcast %97* %7 to i8*
  %349 = bitcast %98* %8 to i8*
  %350 = bitcast %99* %9 to i8*
  %351 = bitcast i64* %10 to i8*
  %352 = icmp eq i32 %188, 0
  %353 = getelementptr inbounds %98, %98* %8, i64 0, i32 0
  %354 = getelementptr inbounds %98, %98* %8, i64 0, i32 1
  %355 = getelementptr inbounds %96, %96* %6, i64 0, i32 1
  %356 = bitcast i8*** %355 to i8*
  %357 = getelementptr inbounds %96, %96* %6, i64 0, i32 0
  %358 = getelementptr inbounds %99, %99* %9, i64 0, i32 5
  %359 = getelementptr inbounds %99, %99* %9, i64 0, i32 8
  %360 = bitcast %100** %359 to i8**
  %361 = getelementptr inbounds %99, %99* %9, i64 0, i32 0
  %362 = getelementptr inbounds %99, %99* %9, i64 0, i32 6
  %363 = getelementptr inbounds %99, %99* %9, i64 0, i32 7
  br label %371

364:                                              ; preds = %337, %364
  %365 = phi i64* [ %342, %337 ], [ %367, %364 ]
  %366 = phi i64 [ 0, %337 ], [ %368, %364 ]
  %367 = getelementptr inbounds i64, i64* %365, i64 %331
  %368 = add i64 %366, 1
  %369 = getelementptr inbounds %100, %100* %272, i64 %368, i32 6
  store i64* %367, i64** %369, align 8
  %370 = icmp ugt i64 %368, %266
  br i1 %370, label %343, label %364

371:                                              ; preds = %344, %1020
  %372 = phi i64 [ 0, %344 ], [ %1021, %1020 ]
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %443, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %372, i32 2, i32 0, i64 0
  %376 = load %4*, %4** @the_repository, align 8
  %377 = getelementptr inbounds %4, %4* %376, i64 0, i32 14
  %378 = load %44*, %44** %377, align 8
  %379 = getelementptr inbounds %44, %44* %378, i64 0, i32 2
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %380, 32
  br i1 %381, label %382, label %390

382:                                              ; preds = %374, %387
  %383 = phi i64 [ %388, %387 ], [ 0, %374 ]
  %384 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %383, i32 2, i32 0, i64 0
  %385 = call i32 @memcmp(i8* nonnull %375, i8* nonnull %384, i64 32) #13
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %382
  %388 = add nuw nsw i64 %383, 1
  %389 = icmp ult i64 %388, %372
  br i1 %389, label %382, label %443

390:                                              ; preds = %374, %434
  %391 = phi i64 [ %435, %434 ], [ 0, %374 ]
  %392 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %391, i32 2, i32 0, i64 0
  %393 = call i32 @memcmp(i8* nonnull %375, i8* nonnull %392, i64 20) #13
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %434

395:                                              ; preds = %390, %382
  %396 = phi i64 [ %383, %382 ], [ %391, %390 ]
  %397 = and i64 %396, 4294967295
  %398 = shl i64 1, %372
  %399 = shl i64 1, %397
  br label %400

400:                                              ; preds = %430, %395
  %401 = phi %100* [ %272, %395 ], [ %431, %430 ]
  %402 = phi i64 [ 0, %395 ], [ %432, %430 ]
  %403 = getelementptr inbounds %100, %100* %401, i64 0, i32 0
  %404 = load %101*, %101** %403, align 8
  %405 = getelementptr inbounds %100, %100* %401, i64 0, i32 6
  %406 = load i64*, i64** %405, align 8
  %407 = getelementptr inbounds i64, i64* %406, i64 %397
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds i64, i64* %406, i64 %372
  store i64 %408, i64* %409, align 8
  %410 = icmp eq %101* %404, null
  br i1 %410, label %423, label %411

411:                                              ; preds = %400, %419
  %412 = phi %101* [ %421, %419 ], [ %404, %400 ]
  %413 = getelementptr inbounds %101, %101* %412, i64 0, i32 3
  %414 = load i64, i64* %413, align 8
  %415 = and i64 %414, %399
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %411
  %418 = or i64 %414, %398
  store i64 %418, i64* %413, align 8
  br label %419

419:                                              ; preds = %417, %411
  %420 = getelementptr inbounds %101, %101* %412, i64 0, i32 0
  %421 = load %101*, %101** %420, align 8
  %422 = icmp eq %101* %421, null
  br i1 %422, label %423, label %411

423:                                              ; preds = %419, %400
  %424 = getelementptr inbounds %100, %100* %401, i64 0, i32 5
  %425 = load i64, i64* %424, align 8
  %426 = and i64 %425, %399
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = or i64 %425, %398
  store i64 %429, i64* %424, align 8
  br label %430

430:                                              ; preds = %428, %423
  %431 = getelementptr inbounds %100, %100* %401, i64 1
  %432 = add i64 %402, 1
  %433 = icmp ugt i64 %432, %266
  br i1 %433, label %437, label %400

434:                                              ; preds = %390
  %435 = add nuw nsw i64 %391, 1
  %436 = icmp ult i64 %435, %372
  br i1 %436, label %390, label %443

437:                                              ; preds = %430
  %438 = getelementptr inbounds %100, %100* %401, i64 1, i32 6
  %439 = load i64*, i64** %438, align 8
  %440 = getelementptr inbounds i64, i64* %439, i64 %397
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds i64, i64* %439, i64 %372
  store i64 %441, i64* %442, align 8
  br label %1020

443:                                              ; preds = %434, %387, %371
  %444 = load %4*, %4** %28, align 8
  %445 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %372, i32 2
  %446 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %372, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = load i8*, i8** %32, align 8
  %449 = load i32, i32* %346, align 8
  %450 = sext i32 %449 to i64
  %451 = shl i64 1, %372
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %347) #11
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %348) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %349) #11
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %350) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %351) #11
  br i1 %352, label %452, label %1019

452:                                              ; preds = %443
  %453 = call fastcc i8* @47(%4* %444, %2* nonnull %445, i32 %447, i64* nonnull %10, %50* %47, i8* %448) #11
  store i8* %453, i8** %353, align 8
  %454 = load i64, i64* %10, align 8
  store i64 %454, i64* %354, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %356, i8 0, i64 16, i1 false) #11
  store i64 %450, i64* %357, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %348, i8 0, i64 48, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %350, i8 0, i64 56, i1 false) #11
  store i64 %451, i64* %358, align 8
  store i8* %271, i8** %360, align 8
  store i32 1, i32* %361, align 8
  store i32 %1, i32* %362, align 8
  %455 = trunc i64 %372 to i32
  store i32 %455, i32* %363, align 4
  %456 = call i32 @xdi_diff_outf(%98* nonnull %8, %98* nonnull %13, void (i8*, i64, i64, i64, i64, i8*, i64)* nonnull @50, void (i8*, i8*, i64)* nonnull @51, i8* nonnull %350, %96* nonnull %6, %97* nonnull %7) #11
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %452
  %459 = call i8* @oid_to_hex(%2* nonnull %445) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* %459) #12
  unreachable

460:                                              ; preds = %452
  %461 = load i8*, i8** %353, align 8
  call void @free(i8* %461) #11
  %462 = and i64 %450, 30
  %463 = icmp eq i64 %462, 0
  %464 = and i64 %450, 6
  %465 = icmp eq i64 %464, 0
  %466 = and i64 %450, 4
  %467 = icmp eq i64 %466, 0
  %468 = and i64 %450, 2
  %469 = icmp eq i64 %468, 0
  %470 = shl i32 1, %455
  %471 = sext i32 %470 to i64
  br label %472

472:                                              ; preds = %1007, %460
  %473 = phi i64 [ 0, %460 ], [ %1012, %1007 ]
  %474 = phi i64 [ 1, %460 ], [ %1011, %1007 ]
  %475 = phi i32 [ 1, %460 ], [ %1008, %1007 ]
  %476 = phi i32 [ 0, %460 ], [ %1009, %1007 ]
  %477 = getelementptr inbounds %100, %100* %272, i64 %473, i32 6
  %478 = load i64*, i64** %477, align 8
  %479 = getelementptr inbounds i64, i64* %478, i64 %372
  store i64 %474, i64* %479, align 8
  %480 = getelementptr inbounds %100, %100* %272, i64 %473, i32 2, i32 0
  %481 = load %101*, %101** %480, align 8
  %482 = icmp eq %101* %481, null
  %483 = getelementptr inbounds %100, %100* %272, i64 %473, i32 0
  %484 = load %101*, %101** %483, align 8
  br i1 %482, label %982, label %485

485:                                              ; preds = %472
  %486 = getelementptr inbounds %100, %100* %272, i64 %473, i32 1
  %487 = getelementptr inbounds %100, %100* %272, i64 %473, i32 2, i32 2
  %488 = load i32, i32* %487, align 8
  %489 = load i32, i32* %486, align 4
  %490 = icmp eq %101* %484, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %485
  store i32 %488, i32* %486, align 4
  br label %979

492:                                              ; preds = %485
  %493 = icmp eq i32 %489, -1
  br i1 %493, label %494, label %495

494:                                              ; preds = %492
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

495:                                              ; preds = %492
  %496 = sext i32 %489 to i64
  %497 = add nsw i64 %496, 1
  %498 = call i8* @xcalloc(i64 %497, i64 8) #11
  %499 = bitcast i8* %498 to i32**
  %500 = call i8* @xcalloc(i64 %497, i64 8) #11
  %501 = bitcast i8* %500 to i32**
  %502 = icmp slt i32 %489, 0
  br i1 %502, label %510, label %503

503:                                              ; preds = %495
  %504 = sext i32 %488 to i64
  %505 = icmp eq i32 %488, -1
  %506 = add nsw i64 %504, 1
  br i1 %505, label %533, label %507

507:                                              ; preds = %503
  %508 = add i32 %489, 1
  %509 = zext i32 %508 to i64
  br label %522

510:                                              ; preds = %522, %495
  %511 = icmp slt i32 %488, 1
  br i1 %511, label %545, label %512

512:                                              ; preds = %510
  %513 = add i32 %488, 1
  %514 = zext i32 %513 to i64
  %515 = add nsw i64 %514, -2
  %516 = and i32 %488, 3
  %517 = zext i32 %516 to i64
  %518 = icmp ult i64 %515, 3
  br i1 %518, label %534, label %519

519:                                              ; preds = %512
  %520 = xor i64 %517, -1
  %521 = add nsw i64 %520, %514
  br label %553

522:                                              ; preds = %522, %507
  %523 = phi i64 [ 0, %507 ], [ %531, %522 ]
  %524 = call i8* @xcalloc(i64 %506, i64 4) #11
  %525 = getelementptr inbounds i32*, i32** %499, i64 %523
  %526 = bitcast i32** %525 to i8**
  store i8* %524, i8** %526, align 8
  %527 = call i8* @xcalloc(i64 %506, i64 4) #11
  %528 = bitcast i8* %527 to i32*
  %529 = getelementptr inbounds i32*, i32** %501, i64 %523
  %530 = bitcast i32** %529 to i8**
  store i8* %527, i8** %530, align 8
  store i32 1, i32* %528, align 4
  %531 = add nuw nsw i64 %523, 1
  %532 = icmp eq i64 %531, %509
  br i1 %532, label %510, label %522

533:                                              ; preds = %503
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

534:                                              ; preds = %553, %512
  %535 = phi i64 [ 1, %512 ], [ %567, %553 ]
  %536 = icmp eq i32 %516, 0
  br i1 %536, label %545, label %537

537:                                              ; preds = %534, %537
  %538 = phi i64 [ %542, %537 ], [ %535, %534 ]
  %539 = phi i64 [ %543, %537 ], [ %517, %534 ]
  %540 = load i32*, i32** %501, align 8
  %541 = getelementptr inbounds i32, i32* %540, i64 %538
  store i32 2, i32* %541, align 4
  %542 = add nuw nsw i64 %538, 1
  %543 = add i64 %539, -1
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %537

545:                                              ; preds = %534, %537, %510
  %546 = phi i32 [ 1, %510 ], [ %513, %537 ], [ %513, %534 ]
  %547 = icmp slt i32 %489, 1
  br i1 %547, label %580, label %548

548:                                              ; preds = %545
  %549 = add i32 %488, 1
  %550 = add i32 %489, 1
  %551 = zext i32 %550 to i64
  %552 = zext i32 %549 to i64
  br label %570

553:                                              ; preds = %553, %519
  %554 = phi i64 [ 1, %519 ], [ %567, %553 ]
  %555 = phi i64 [ %521, %519 ], [ %568, %553 ]
  %556 = load i32*, i32** %501, align 8
  %557 = getelementptr inbounds i32, i32* %556, i64 %554
  store i32 2, i32* %557, align 4
  %558 = add nuw nsw i64 %554, 1
  %559 = load i32*, i32** %501, align 8
  %560 = getelementptr inbounds i32, i32* %559, i64 %558
  store i32 2, i32* %560, align 4
  %561 = add nuw nsw i64 %554, 2
  %562 = load i32*, i32** %501, align 8
  %563 = getelementptr inbounds i32, i32* %562, i64 %561
  store i32 2, i32* %563, align 4
  %564 = add nuw nsw i64 %554, 3
  %565 = load i32*, i32** %501, align 8
  %566 = getelementptr inbounds i32, i32* %565, i64 %564
  store i32 2, i32* %566, align 4
  %567 = add nuw nsw i64 %554, 4
  %568 = add i64 %555, -4
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %534, label %553

570:                                              ; preds = %863, %548
  %571 = phi i64 [ %870, %863 ], [ 1, %548 ]
  %572 = phi %101* [ %869, %863 ], [ %484, %548 ]
  br i1 %511, label %863, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds %101, %101* %572, i64 0, i32 4, i64 0
  %575 = getelementptr inbounds %101, %101* %572, i64 0, i32 2
  %576 = getelementptr inbounds i32*, i32** %499, i64 %571
  %577 = add nsw i64 %571, -1
  %578 = getelementptr inbounds i32*, i32** %499, i64 %577
  %579 = getelementptr inbounds i32*, i32** %501, i64 %571
  br label %587

580:                                              ; preds = %863, %545
  %581 = phi %101* [ %484, %545 ], [ %869, %863 ]
  %582 = phi %101* [ null, %545 ], [ %864, %863 ]
  %583 = phi i32 [ %546, %545 ], [ %865, %863 ]
  br i1 %502, label %879, label %584

584:                                              ; preds = %580
  %585 = add i32 %489, 1
  %586 = zext i32 %585 to i64
  br label %872

587:                                              ; preds = %853, %573
  %588 = phi i64 [ %861, %853 ], [ 1, %573 ]
  %589 = phi %101* [ %860, %853 ], [ %481, %573 ]
  %590 = load i32, i32* %575, align 8
  %591 = getelementptr inbounds %101, %101* %589, i64 0, i32 4, i64 0
  %592 = getelementptr inbounds %101, %101* %589, i64 0, i32 2
  %593 = load i32, i32* %592, align 8
  br i1 %463, label %625, label %594

594:                                              ; preds = %587
  %595 = sext i32 %590 to i64
  br label %596

596:                                              ; preds = %599, %594
  %597 = phi i64 [ %595, %594 ], [ %600, %599 ]
  %598 = icmp sgt i64 %597, 0
  br i1 %598, label %599, label %608

599:                                              ; preds = %596
  %600 = add nsw i64 %597, -1
  %601 = getelementptr inbounds %101, %101* %572, i64 0, i32 4, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = and i8 %605, 1
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %608, label %596

608:                                              ; preds = %599, %596
  %609 = trunc i64 %597 to i32
  %610 = sext i32 %593 to i64
  br label %611

611:                                              ; preds = %614, %608
  %612 = phi i64 [ %615, %614 ], [ %610, %608 ]
  %613 = icmp sgt i64 %612, 0
  br i1 %613, label %614, label %623

614:                                              ; preds = %611
  %615 = add nsw i64 %612, -1
  %616 = getelementptr inbounds %101, %101* %589, i64 0, i32 4, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = and i8 %620, 1
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %611

623:                                              ; preds = %614, %611
  %624 = trunc i64 %612 to i32
  br label %625

625:                                              ; preds = %623, %587
  %626 = phi i32 [ %590, %587 ], [ %609, %623 ]
  %627 = phi i32 [ %593, %587 ], [ %624, %623 ]
  br i1 %465, label %706, label %628

628:                                              ; preds = %625
  br i1 %467, label %629, label %711

629:                                              ; preds = %628, %696
  %630 = phi i32 [ %697, %696 ], [ %626, %628 ]
  %631 = phi i32 [ %698, %696 ], [ %627, %628 ]
  %632 = icmp sgt i32 %630, 0
  %633 = icmp sgt i32 %631, 0
  %634 = and i1 %632, %633
  br i1 %634, label %635, label %792

635:                                              ; preds = %629
  %636 = add nsw i32 %630, -1
  %637 = add nsw i32 %631, -1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds %101, %101* %572, i64 0, i32 4, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = and i8 %643, 1
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %655

646:                                              ; preds = %635
  %647 = sext i32 %637 to i64
  %648 = getelementptr inbounds %101, %101* %589, i64 0, i32 4, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = and i8 %652, 1
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %696, label %655

655:                                              ; preds = %646, %635
  %656 = icmp sgt i32 %630, 1
  br i1 %656, label %657, label %675

657:                                              ; preds = %655
  %658 = sext i32 %630 to i64
  br label %659

659:                                              ; preds = %670, %657
  %660 = phi i64 [ %658, %657 ], [ %662, %670 ]
  %661 = phi i32 [ %636, %657 ], [ %671, %670 ]
  %662 = add nsw i64 %660, -1
  %663 = getelementptr inbounds %101, %101* %572, i64 0, i32 4, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = and i8 %667, 1
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %659
  %671 = add nsw i32 %661, -1
  %672 = icmp sgt i64 %660, 2
  br i1 %672, label %659, label %675

673:                                              ; preds = %659
  %674 = trunc i64 %662 to i32
  br label %675

675:                                              ; preds = %670, %673, %655
  %676 = phi i32 [ %636, %655 ], [ %674, %673 ], [ %671, %670 ]
  %677 = icmp sgt i32 %631, 1
  br i1 %677, label %678, label %696

678:                                              ; preds = %675
  %679 = sext i32 %631 to i64
  br label %680

680:                                              ; preds = %691, %678
  %681 = phi i64 [ %679, %678 ], [ %683, %691 ]
  %682 = phi i32 [ %637, %678 ], [ %692, %691 ]
  %683 = add nsw i64 %681, -1
  %684 = getelementptr inbounds %101, %101* %589, i64 0, i32 4, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = zext i8 %685 to i64
  %687 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = and i8 %688, 1
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %680
  %692 = add nsw i32 %682, -1
  %693 = icmp sgt i64 %681, 2
  br i1 %693, label %680, label %696

694:                                              ; preds = %680
  %695 = trunc i64 %683 to i32
  br label %696

696:                                              ; preds = %691, %694, %675, %646
  %697 = phi i32 [ %636, %646 ], [ %676, %675 ], [ %676, %694 ], [ %676, %691 ]
  %698 = phi i32 [ %637, %646 ], [ %637, %675 ], [ %695, %694 ], [ %692, %691 ]
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds %101, %101* %572, i64 0, i32 4, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i32 %698 to i64
  %703 = getelementptr inbounds %101, %101* %589, i64 0, i32 4, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = icmp eq i8 %701, %704
  br i1 %705, label %629, label %841

706:                                              ; preds = %625
  %707 = icmp eq i32 %626, %627
  br i1 %707, label %708, label %841

708:                                              ; preds = %706
  %709 = sext i32 %626 to i64
  %710 = call i32 @memcmp(i8* nonnull %574, i8* nonnull %591, i64 %709) #13
  br label %830

711:                                              ; preds = %628, %784
  %712 = phi i32 [ %786, %784 ], [ %626, %628 ]
  %713 = phi i32 [ %787, %784 ], [ %627, %628 ]
  %714 = icmp sgt i32 %712, 0
  %715 = icmp sgt i32 %713, 0
  %716 = and i1 %714, %715
  br i1 %716, label %717, label %792

717:                                              ; preds = %711
  %718 = add nsw i32 %712, -1
  %719 = add nsw i32 %713, -1
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds %101, %101* %572, i64 0, i32 4, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = and i8 %725, 1
  %727 = icmp eq i8 %726, 0
  %728 = sext i32 %719 to i64
  %729 = getelementptr inbounds %101, %101* %589, i64 0, i32 4, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = and i8 %733, 1
  %735 = icmp eq i8 %734, 0
  br i1 %727, label %736, label %737

736:                                              ; preds = %717
  br i1 %735, label %784, label %841

737:                                              ; preds = %717
  br i1 %735, label %841, label %738

738:                                              ; preds = %737
  %739 = icmp sgt i32 %712, 1
  br i1 %739, label %740, label %758

740:                                              ; preds = %738
  %741 = sext i32 %712 to i64
  br label %742

742:                                              ; preds = %753, %740
  %743 = phi i64 [ %741, %740 ], [ %745, %753 ]
  %744 = phi i32 [ %718, %740 ], [ %754, %753 ]
  %745 = add nsw i64 %743, -1
  %746 = getelementptr inbounds %101, %101* %572, i64 0, i32 4, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = zext i8 %747 to i64
  %749 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = and i8 %750, 1
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %756, label %753

753:                                              ; preds = %742
  %754 = add nsw i32 %744, -1
  %755 = icmp sgt i64 %743, 2
  br i1 %755, label %742, label %758

756:                                              ; preds = %742
  %757 = trunc i64 %745 to i32
  br label %758

758:                                              ; preds = %753, %756, %738
  %759 = phi i32 [ %718, %738 ], [ %757, %756 ], [ %754, %753 ]
  %760 = icmp sgt i32 %713, 1
  br i1 %760, label %761, label %784

761:                                              ; preds = %758
  %762 = sext i32 %713 to i64
  br label %763

763:                                              ; preds = %774, %761
  %764 = phi i64 [ %762, %761 ], [ %766, %774 ]
  %765 = phi i32 [ %719, %761 ], [ %775, %774 ]
  %766 = add nsw i64 %764, -1
  %767 = getelementptr inbounds %101, %101* %589, i64 0, i32 4, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1
  %772 = and i8 %771, 1
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %763
  %775 = add nsw i32 %765, -1
  %776 = icmp sgt i64 %764, 2
  br i1 %776, label %763, label %779

777:                                              ; preds = %763
  %778 = trunc i64 %766 to i32
  br label %779

779:                                              ; preds = %774, %777
  %780 = phi i32 [ %778, %777 ], [ %775, %774 ]
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %101, %101* %589, i64 0, i32 4, i64 %781
  %783 = load i8, i8* %782, align 1
  br label %784

784:                                              ; preds = %779, %758, %736
  %785 = phi i8 [ %730, %736 ], [ %730, %758 ], [ %783, %779 ]
  %786 = phi i32 [ %718, %736 ], [ %759, %758 ], [ %759, %779 ]
  %787 = phi i32 [ %719, %736 ], [ %719, %758 ], [ %780, %779 ]
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds %101, %101* %572, i64 0, i32 4, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = icmp eq i8 %790, %785
  br i1 %791, label %711, label %841

792:                                              ; preds = %711, %629
  %793 = phi i32 [ %630, %629 ], [ %712, %711 ]
  %794 = phi i32 [ %631, %629 ], [ %713, %711 ]
  br i1 %469, label %826, label %795

795:                                              ; preds = %792
  %796 = sext i32 %793 to i64
  br label %797

797:                                              ; preds = %800, %795
  %798 = phi i64 [ %796, %795 ], [ %801, %800 ]
  %799 = icmp sgt i64 %798, 0
  br i1 %799, label %800, label %809

800:                                              ; preds = %797
  %801 = add nsw i64 %798, -1
  %802 = getelementptr inbounds %101, %101* %572, i64 0, i32 4, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = zext i8 %803 to i64
  %805 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = and i8 %806, 1
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %809, label %797

809:                                              ; preds = %800, %797
  %810 = trunc i64 %798 to i32
  %811 = sext i32 %794 to i64
  br label %812

812:                                              ; preds = %815, %809
  %813 = phi i64 [ %816, %815 ], [ %811, %809 ]
  %814 = icmp sgt i64 %813, 0
  br i1 %814, label %815, label %824

815:                                              ; preds = %812
  %816 = add nsw i64 %813, -1
  %817 = getelementptr inbounds %101, %101* %589, i64 0, i32 4, i64 %816
  %818 = load i8, i8* %817, align 1
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = and i8 %821, 1
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %824, label %812

824:                                              ; preds = %815, %812
  %825 = trunc i64 %813 to i32
  br label %826

826:                                              ; preds = %824, %792
  %827 = phi i32 [ %793, %792 ], [ %810, %824 ]
  %828 = phi i32 [ %794, %792 ], [ %825, %824 ]
  %829 = or i32 %828, %827
  br label %830

830:                                              ; preds = %826, %708
  %831 = phi i32 [ %710, %708 ], [ %829, %826 ]
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %841

833:                                              ; preds = %830
  %834 = load i32*, i32** %578, align 8
  %835 = add nsw i64 %588, -1
  %836 = getelementptr inbounds i32, i32* %834, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = add nsw i32 %837, 1
  %839 = load i32*, i32** %576, align 8
  %840 = getelementptr inbounds i32, i32* %839, i64 %588
  store i32 %838, i32* %840, align 4
  br label %853

841:                                              ; preds = %784, %737, %736, %696, %830, %706
  %842 = load i32*, i32** %576, align 8
  %843 = add nsw i64 %588, -1
  %844 = getelementptr inbounds i32, i32* %842, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = load i32*, i32** %578, align 8
  %847 = getelementptr inbounds i32, i32* %846, i64 %588
  %848 = load i32, i32* %847, align 4
  %849 = icmp slt i32 %845, %848
  %850 = getelementptr inbounds i32, i32* %842, i64 %588
  br i1 %849, label %852, label %851

851:                                              ; preds = %841
  store i32 %845, i32* %850, align 4
  br label %853

852:                                              ; preds = %841
  store i32 %848, i32* %850, align 4
  br label %853

853:                                              ; preds = %852, %851, %833
  %854 = phi i32 [ 1, %852 ], [ 2, %851 ], [ 0, %833 ]
  %855 = load i32*, i32** %579, align 8
  %856 = getelementptr inbounds i32, i32* %855, i64 %588
  store i32 %854, i32* %856, align 4
  %857 = getelementptr inbounds %101, %101* %589, i64 0, i32 0
  %858 = load %101*, %101** %857, align 8
  %859 = icmp eq %101* %858, null
  %860 = select i1 %859, %101* %589, %101* %858
  %861 = add nuw nsw i64 %588, 1
  %862 = icmp eq i64 %861, %552
  br i1 %862, label %863, label %587

863:                                              ; preds = %853, %570
  %864 = phi %101* [ %481, %570 ], [ %860, %853 ]
  %865 = phi i32 [ 1, %570 ], [ %549, %853 ]
  %866 = getelementptr inbounds %101, %101* %572, i64 0, i32 0
  %867 = load %101*, %101** %866, align 8
  %868 = icmp eq %101* %867, null
  %869 = select i1 %868, %101* %572, %101* %867
  %870 = add nuw nsw i64 %571, 1
  %871 = icmp eq i64 %870, %551
  br i1 %871, label %580, label %570

872:                                              ; preds = %872, %584
  %873 = phi i64 [ 0, %584 ], [ %877, %872 ]
  %874 = getelementptr inbounds i32*, i32** %499, i64 %873
  %875 = bitcast i32** %874 to i8**
  %876 = load i8*, i8** %875, align 8
  call void @free(i8* %876) #11
  %877 = add nuw nsw i64 %873, 1
  %878 = icmp eq i64 %877, %586
  br i1 %878, label %879, label %872

879:                                              ; preds = %872, %580
  %880 = phi i32 [ -1, %580 ], [ %489, %872 ]
  call void @free(i8* %498) #11
  %881 = add nsw i32 %583, -1
  %882 = or i32 %880, %881
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %952, %879
  %885 = phi %101* [ %481, %879 ], [ %957, %952 ]
  %886 = phi %101* [ %484, %879 ], [ %958, %952 ]
  %887 = icmp eq %101* %885, null
  br i1 %887, label %961, label %965

888:                                              ; preds = %879, %952
  %889 = phi %101* [ %958, %952 ], [ %484, %879 ]
  %890 = phi %101* [ %957, %952 ], [ %481, %879 ]
  %891 = phi i32 [ %956, %952 ], [ %881, %879 ]
  %892 = phi i32 [ %955, %952 ], [ %880, %879 ]
  %893 = phi %101* [ %954, %952 ], [ %582, %879 ]
  %894 = phi %101* [ %953, %952 ], [ %581, %879 ]
  %895 = sext i32 %892 to i64
  %896 = getelementptr inbounds i32*, i32** %501, i64 %895
  %897 = load i32*, i32** %896, align 8
  %898 = sext i32 %891 to i64
  %899 = getelementptr inbounds i32, i32* %897, i64 %898
  %900 = load i32, i32* %899, align 4
  switch i32 %900, label %948 [
    i32 0, label %901
    i32 2, label %911
  ]

901:                                              ; preds = %888
  %902 = getelementptr inbounds %101, %101* %894, i64 0, i32 3
  %903 = load i64, i64* %902, align 8
  %904 = or i64 %903, %471
  store i64 %904, i64* %902, align 8
  %905 = getelementptr inbounds %101, %101* %894, i64 0, i32 1
  %906 = load %101*, %101** %905, align 8
  %907 = getelementptr inbounds %101, %101* %893, i64 0, i32 1
  %908 = load %101*, %101** %907, align 8
  %909 = add nsw i32 %892, -1
  %910 = add nsw i32 %891, -1
  br label %952

911:                                              ; preds = %888
  %912 = getelementptr inbounds %101, %101* %893, i64 0, i32 1
  %913 = load %101*, %101** %912, align 8
  %914 = icmp eq %101* %913, null
  %915 = getelementptr inbounds %101, %101* %893, i64 0, i32 0
  %916 = load %101*, %101** %915, align 8
  br i1 %914, label %920, label %917

917:                                              ; preds = %911
  %918 = getelementptr inbounds %101, %101* %913, i64 0, i32 0
  store %101* %916, %101** %918, align 8
  %919 = load %101*, %101** %915, align 8
  br label %920

920:                                              ; preds = %917, %911
  %921 = phi %101* [ %916, %911 ], [ %919, %917 ]
  %922 = phi %101* [ %916, %911 ], [ %890, %917 ]
  %923 = icmp eq %101* %921, null
  br i1 %923, label %929, label %924

924:                                              ; preds = %920
  %925 = bitcast %101** %912 to i64*
  %926 = load i64, i64* %925, align 8
  %927 = getelementptr inbounds %101, %101* %921, i64 0, i32 1
  %928 = bitcast %101** %927 to i64*
  store i64 %926, i64* %928, align 8
  br label %929

929:                                              ; preds = %924, %920
  %930 = load %101*, %101** %912, align 8
  %931 = add nsw i32 %891, -1
  %932 = icmp eq %101* %894, null
  br i1 %932, label %939, label %933

933:                                              ; preds = %929
  %934 = bitcast %101* %894 to i64*
  %935 = load i64, i64* %934, align 8
  %936 = bitcast %101* %893 to i64*
  store i64 %935, i64* %936, align 8
  store %101* %894, %101** %912, align 8
  %937 = getelementptr inbounds %101, %101* %894, i64 0, i32 0
  store %101* %893, %101** %937, align 8
  %938 = load %101*, %101** %915, align 8
  br label %940

939:                                              ; preds = %929
  store %101* %889, %101** %915, align 8
  br label %940

940:                                              ; preds = %939, %933
  %941 = phi %101* [ %938, %933 ], [ %889, %939 ]
  %942 = phi %101* [ %889, %933 ], [ %893, %939 ]
  %943 = load i32, i32* %486, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, i32* %486, align 4
  %945 = icmp eq %101* %941, null
  br i1 %945, label %952, label %946

946:                                              ; preds = %940
  %947 = getelementptr inbounds %101, %101* %941, i64 0, i32 1
  store %101* %893, %101** %947, align 8
  br label %952

948:                                              ; preds = %888
  %949 = getelementptr inbounds %101, %101* %894, i64 0, i32 1
  %950 = load %101*, %101** %949, align 8
  %951 = add nsw i32 %892, -1
  br label %952

952:                                              ; preds = %948, %946, %940, %901
  %953 = phi %101* [ %906, %901 ], [ %950, %948 ], [ %894, %940 ], [ %894, %946 ]
  %954 = phi %101* [ %908, %901 ], [ %893, %948 ], [ %930, %940 ], [ %930, %946 ]
  %955 = phi i32 [ %909, %901 ], [ %951, %948 ], [ %892, %940 ], [ %892, %946 ]
  %956 = phi i32 [ %910, %901 ], [ %891, %948 ], [ %931, %940 ], [ %931, %946 ]
  %957 = phi %101* [ %890, %901 ], [ %890, %948 ], [ %922, %940 ], [ %922, %946 ]
  %958 = phi %101* [ %889, %901 ], [ %889, %948 ], [ %942, %940 ], [ %942, %946 ]
  %959 = or i32 %956, %955
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %884, label %888

961:                                              ; preds = %965, %884
  br i1 %502, label %978, label %962

962:                                              ; preds = %961
  %963 = add i32 %489, 1
  %964 = zext i32 %963 to i64
  br label %971

965:                                              ; preds = %884, %965
  %966 = phi %101* [ %968, %965 ], [ %885, %884 ]
  %967 = getelementptr inbounds %101, %101* %966, i64 0, i32 0
  %968 = load %101*, %101** %967, align 8
  %969 = bitcast %101* %966 to i8*
  call void @free(i8* %969) #11
  %970 = icmp eq %101* %968, null
  br i1 %970, label %961, label %965

971:                                              ; preds = %971, %962
  %972 = phi i64 [ 0, %962 ], [ %976, %971 ]
  %973 = getelementptr inbounds i32*, i32** %501, i64 %972
  %974 = bitcast i32** %973 to i8**
  %975 = load i8*, i8** %974, align 8
  call void @free(i8* %975) #11
  %976 = add nuw nsw i64 %972, 1
  %977 = icmp eq i64 %976, %964
  br i1 %977, label %978, label %971

978:                                              ; preds = %971, %961
  call void @free(i8* %500) #11
  br label %979

979:                                              ; preds = %978, %491
  %980 = phi %101* [ %481, %491 ], [ %886, %978 ]
  store %101* %980, %101** %483, align 8
  %981 = bitcast %101** %480 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %981, i8 0, i64 20, i1 false) #11
  br label %982

982:                                              ; preds = %979, %472
  %983 = phi %101* [ %980, %979 ], [ %484, %472 ]
  %984 = icmp eq %101* %983, null
  br i1 %984, label %997, label %985

985:                                              ; preds = %982, %985
  %986 = phi %101* [ %995, %985 ], [ %983, %982 ]
  %987 = phi i32 [ %993, %985 ], [ %475, %982 ]
  %988 = getelementptr inbounds %101, %101* %986, i64 0, i32 3
  %989 = load i64, i64* %988, align 8
  %990 = and i64 %989, %451
  %991 = icmp ne i64 %990, 0
  %992 = zext i1 %991 to i32
  %993 = add i32 %987, %992
  %994 = getelementptr inbounds %101, %101* %986, i64 0, i32 0
  %995 = load %101*, %101** %994, align 8
  %996 = icmp eq %101* %995, null
  br i1 %996, label %997, label %985

997:                                              ; preds = %985, %982
  %998 = phi i32 [ %475, %982 ], [ %993, %985 ]
  %999 = icmp ult i32 %476, %345
  br i1 %999, label %1000, label %1007

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds %100, %100* %272, i64 %473, i32 5
  %1002 = load i64, i64* %1001, align 8
  %1003 = and i64 %1002, %451
  %1004 = icmp eq i64 %1003, 0
  %1005 = zext i1 %1004 to i32
  %1006 = add i32 %998, %1005
  br label %1007

1007:                                             ; preds = %1000, %997
  %1008 = phi i32 [ %998, %997 ], [ %1006, %1000 ]
  %1009 = add i32 %476, 1
  %1010 = icmp ugt i32 %1009, %345
  %1011 = zext i32 %1008 to i64
  %1012 = zext i32 %1009 to i64
  br i1 %1010, label %1013, label %472

1013:                                             ; preds = %1007
  %1014 = zext i32 %1008 to i64
  %1015 = zext i32 %1009 to i64
  %1016 = getelementptr inbounds %100, %100* %272, i64 %1015, i32 6
  %1017 = load i64*, i64** %1016, align 8
  %1018 = getelementptr inbounds i64, i64* %1017, i64 %372
  store i64 %1014, i64* %1018, align 8
  br label %1019

1019:                                             ; preds = %443, %1013
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %351) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %350) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %349) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %348) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %347) #11
  br label %1020

1020:                                             ; preds = %437, %1019
  %1021 = add nuw nsw i64 %372, 1
  %1022 = icmp slt i64 %1021, %331
  br i1 %1022, label %371, label %1023

1023:                                             ; preds = %1020, %343
  %1024 = zext i32 %1 to i64
  %1025 = shl i64 1, %1024
  %1026 = add i64 %1025, -1
  %1027 = xor i64 %1025, -1
  br label %1028

1028:                                             ; preds = %1042, %1023
  %1029 = phi i64 [ 0, %1023 ], [ %1044, %1042 ]
  %1030 = getelementptr inbounds %100, %100* %272, i64 %1029, i32 5
  %1031 = load i64, i64* %1030, align 8
  %1032 = and i64 %1031, %1026
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds %100, %100* %272, i64 %1029, i32 0
  %1036 = load %101*, %101** %1035, align 8
  %1037 = icmp eq %101* %1036, null
  br i1 %1037, label %1040, label %1038

1038:                                             ; preds = %1034, %1028
  %1039 = or i64 %1031, %1025
  br label %1042

1040:                                             ; preds = %1034
  %1041 = and i64 %1031, %1027
  br label %1042

1042:                                             ; preds = %1040, %1038
  %1043 = phi i64 [ %1039, %1038 ], [ %1041, %1040 ]
  store i64 %1043, i64* %1030, align 8
  %1044 = add i64 %1029, 1
  %1045 = icmp ugt i64 %1044, %266
  br i1 %1045, label %1046, label %1028

1046:                                             ; preds = %1042
  %1047 = icmp eq i32 %2, 0
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1046
  %1049 = load i64, i64* @7, align 8
  %1050 = add i64 %266, 1
  br label %1053

1051:                                             ; preds = %1046
  %1052 = call fastcc i32 @52(%100* nonnull %272, i64 %266, i32 %1) #11
  br label %1192

1053:                                             ; preds = %1188, %1048
  %1054 = phi i64 [ 0, %1048 ], [ %1102, %1188 ]
  %1055 = icmp ugt i64 %1054, %266
  br i1 %1055, label %1190, label %1056

1056:                                             ; preds = %1053, %1065
  %1057 = phi i64 [ %1062, %1065 ], [ %1054, %1053 ]
  %1058 = getelementptr inbounds %100, %100* %272, i64 %1057, i32 5
  %1059 = load i64, i64* %1058, align 8
  %1060 = and i64 %1059, %1025
  %1061 = icmp eq i64 %1060, 0
  %1062 = add i64 %1057, 1
  %1063 = icmp ugt i64 %1062, %266
  br i1 %1061, label %1065, label %1064

1064:                                             ; preds = %1056
  br i1 %1063, label %1101, label %1066

1065:                                             ; preds = %1056
  br i1 %1063, label %1190, label %1056

1066:                                             ; preds = %1064, %1097
  %1067 = phi i64 [ %1099, %1097 ], [ %1062, %1064 ]
  %1068 = phi i64 [ %1098, %1097 ], [ %1057, %1064 ]
  %1069 = getelementptr inbounds %100, %100* %272, i64 %1067, i32 5
  %1070 = load i64, i64* %1069, align 8
  %1071 = and i64 %1070, %1025
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1073, label %1097

1073:                                             ; preds = %1066
  %1074 = icmp ugt i64 %1062, %1067
  br i1 %1074, label %1081, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds %100, %100* %272, i64 %1068, i32 5
  %1077 = load i64, i64* %1076, align 8
  %1078 = and i64 %1077, %1026
  %1079 = icmp eq i64 %1078, 0
  %1080 = select i1 %1079, i64 %1068, i64 %1067
  br label %1081

1081:                                             ; preds = %1075, %1073
  %1082 = phi i64 [ %1080, %1075 ], [ %1067, %1073 ]
  %1083 = add i64 %1082, %1049
  %1084 = icmp ult i64 %1083, %1050
  %1085 = select i1 %1084, i64 %1083, i64 %1050
  br label %1086

1086:                                             ; preds = %1092, %1081
  %1087 = phi i64 [ %1085, %1081 ], [ %1090, %1092 ]
  %1088 = icmp eq i64 %1087, 0
  br i1 %1088, label %1101, label %1089

1089:                                             ; preds = %1086
  %1090 = add i64 %1087, -1
  %1091 = icmp ugt i64 %1067, %1090
  br i1 %1091, label %1101, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds %100, %100* %272, i64 %1090, i32 5
  %1094 = load i64, i64* %1093, align 8
  %1095 = and i64 %1094, %1025
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %1086, label %1097

1097:                                             ; preds = %1092, %1066
  %1098 = phi i64 [ %1067, %1066 ], [ %1090, %1092 ]
  %1099 = add i64 %1098, 1
  %1100 = icmp ugt i64 %1099, %266
  br i1 %1100, label %1101, label %1066

1101:                                             ; preds = %1097, %1089, %1086, %1064
  %1102 = phi i64 [ %1062, %1064 ], [ %1067, %1086 ], [ %1067, %1089 ], [ %1099, %1097 ]
  %1103 = icmp ult i64 %1057, %1102
  br i1 %1103, label %1104, label %1188

1104:                                             ; preds = %1101, %1142
  %1105 = phi i64 [ %1144, %1142 ], [ %1059, %1101 ]
  %1106 = phi i64 [ %1137, %1142 ], [ 0, %1101 ]
  %1107 = phi i64 [ %1138, %1142 ], [ %1057, %1101 ]
  %1108 = and i64 %1105, %1026
  %1109 = getelementptr inbounds %100, %100* %272, i64 %1107, i32 0
  %1110 = load %101*, %101** %1109, align 8
  %1111 = icmp eq i64 %1108, 0
  br i1 %1111, label %1116, label %1112

1112:                                             ; preds = %1104
  %1113 = icmp eq i64 %1106, 0
  br i1 %1113, label %1116, label %1114

1114:                                             ; preds = %1112
  %1115 = icmp eq i64 %1106, %1108
  br i1 %1115, label %1116, label %1188

1116:                                             ; preds = %1114, %1112, %1104
  %1117 = phi i64 [ %1106, %1114 ], [ %1106, %1104 ], [ %1108, %1112 ]
  %1118 = icmp eq %101* %1110, null
  br i1 %1118, label %1135, label %1119

1119:                                             ; preds = %1116, %1119
  %1120 = phi %101* [ %1129, %1119 ], [ %1110, %1116 ]
  %1121 = phi i64 [ %1127, %1119 ], [ %1117, %1116 ]
  %1122 = getelementptr inbounds %101, %101* %1120, i64 0, i32 3
  %1123 = load i64, i64* %1122, align 8
  %1124 = icmp eq i64 %1121, 0
  %1125 = icmp eq i64 %1121, %1123
  %1126 = or i1 %1124, %1125
  %1127 = select i1 %1124, i64 %1123, i64 %1121
  %1128 = getelementptr inbounds %101, %101* %1120, i64 0, i32 0
  %1129 = load %101*, %101** %1128, align 8
  %1130 = icmp ne %101* %1129, null
  %1131 = and i1 %1126, %1130
  br i1 %1131, label %1119, label %1132

1132:                                             ; preds = %1119
  %1133 = xor i1 %1126, true
  %1134 = zext i1 %1133 to i32
  br label %1135

1135:                                             ; preds = %1132, %1116
  %1136 = phi i32 [ 0, %1116 ], [ %1134, %1132 ]
  %1137 = phi i64 [ %1117, %1116 ], [ %1127, %1132 ]
  %1138 = add nuw i64 %1107, 1
  %1139 = icmp ult i64 %1138, %1102
  %1140 = icmp eq i32 %1136, 0
  %1141 = and i1 %1139, %1140
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1135
  %1143 = getelementptr inbounds %100, %100* %272, i64 %1138, i32 5
  %1144 = load i64, i64* %1143, align 8
  br label %1104

1145:                                             ; preds = %1135
  %1146 = icmp ne i64 %1137, %1026
  %1147 = and i1 %1140, %1146
  br i1 %1147, label %1148, label %1188

1148:                                             ; preds = %1145
  %1149 = and i64 %1059, %1027
  store i64 %1149, i64* %1058, align 8
  %1150 = icmp eq i64 %1102, %1062
  br i1 %1150, label %1188, label %1151

1151:                                             ; preds = %1148
  %1152 = sub i64 %1102, %1062
  %1153 = sub i64 -2, %1057
  %1154 = add i64 %1102, %1153
  %1155 = and i64 %1152, 3
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1166, label %1157

1157:                                             ; preds = %1151, %1157
  %1158 = phi i64 [ %1163, %1157 ], [ %1062, %1151 ]
  %1159 = phi i64 [ %1164, %1157 ], [ %1155, %1151 ]
  %1160 = getelementptr inbounds %100, %100* %272, i64 %1158, i32 5
  %1161 = load i64, i64* %1160, align 8
  %1162 = and i64 %1161, %1027
  store i64 %1162, i64* %1160, align 8
  %1163 = add nuw i64 %1158, 1
  %1164 = add i64 %1159, -1
  %1165 = icmp eq i64 %1164, 0
  br i1 %1165, label %1166, label %1157

1166:                                             ; preds = %1157, %1151
  %1167 = phi i64 [ %1062, %1151 ], [ %1163, %1157 ]
  %1168 = icmp ult i64 %1154, 3
  br i1 %1168, label %1188, label %1169

1169:                                             ; preds = %1166, %1169
  %1170 = phi i64 [ %1186, %1169 ], [ %1167, %1166 ]
  %1171 = getelementptr inbounds %100, %100* %272, i64 %1170, i32 5
  %1172 = load i64, i64* %1171, align 8
  %1173 = and i64 %1172, %1027
  store i64 %1173, i64* %1171, align 8
  %1174 = add nuw i64 %1170, 1
  %1175 = getelementptr inbounds %100, %100* %272, i64 %1174, i32 5
  %1176 = load i64, i64* %1175, align 8
  %1177 = and i64 %1176, %1027
  store i64 %1177, i64* %1175, align 8
  %1178 = add i64 %1170, 2
  %1179 = getelementptr inbounds %100, %100* %272, i64 %1178, i32 5
  %1180 = load i64, i64* %1179, align 8
  %1181 = and i64 %1180, %1027
  store i64 %1181, i64* %1179, align 8
  %1182 = add i64 %1170, 3
  %1183 = getelementptr inbounds %100, %100* %272, i64 %1182, i32 5
  %1184 = load i64, i64* %1183, align 8
  %1185 = and i64 %1184, %1027
  store i64 %1185, i64* %1183, align 8
  %1186 = add i64 %1170, 4
  %1187 = icmp eq i64 %1186, %1102
  br i1 %1187, label %1188, label %1169

1188:                                             ; preds = %1114, %1166, %1169, %1148, %1145, %1101
  %1189 = icmp ugt i64 %1102, %266
  br i1 %1189, label %1190, label %1053

1190:                                             ; preds = %1188, %1053, %1065
  %1191 = call fastcc i32 @52(%100* %272, i64 %266, i32 %1) #11
  br label %1192

1192:                                             ; preds = %1051, %1190
  %1193 = phi i32 [ %1191, %1190 ], [ %1052, %1051 ]
  %1194 = or i32 %203, %3
  %1195 = or i32 %1194, %1193
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1913, label %1197

1197:                                             ; preds = %1192
  call fastcc void @48(%56* %0, i32 %1, i32 %2, %58* %4, i8* %24, i32 %203, i32 1)
  %1198 = getelementptr inbounds %58, %58* %4, i64 0, i32 49, i32 9
  %1199 = load i32, i32* %1198, align 4
  %1200 = shl i64 2, %1024
  %1201 = call i8* @diff_get_color(i32 %1199, i32 3) #11
  %1202 = call i8* @diff_get_color(i32 %1199, i32 8) #11
  %1203 = call i8* @diff_get_color(i32 %1199, i32 5) #11
  %1204 = call i8* @diff_get_color(i32 %1199, i32 4) #11
  %1205 = call i8* @diff_get_color(i32 %1199, i32 1) #11
  %1206 = call i8* @diff_get_color(i32 %1199, i32 0) #11
  %1207 = icmp eq i32 %188, 0
  br i1 %1207, label %1208, label %1913

1208:                                             ; preds = %1197
  %1209 = icmp slt i32 %1, 0
  %1210 = add i32 %1, 1
  br label %1211

1211:                                             ; preds = %1238, %1208
  %1212 = phi i64 [ 0, %1208 ], [ %1239, %1238 ]
  %1213 = phi i8* [ null, %1208 ], [ %1240, %1238 ]
  %1214 = getelementptr inbounds %100, %100* %272, i64 %1212, i32 5
  %1215 = load i64, i64* %1214, align 8
  %1216 = and i64 %1215, %1025
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %1218, label %1241

1218:                                             ; preds = %1211
  %1219 = getelementptr inbounds %100, %100* %272, i64 %1212, i32 3
  %1220 = load i8*, i8** %1219, align 8
  %1221 = icmp eq i8* %1220, null
  br i1 %1221, label %1234, label %1222

1222:                                             ; preds = %1218
  %1223 = load i8, i8* %1220, align 1
  %1224 = zext i8 %1223 to i64
  %1225 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1224
  %1226 = load i8, i8* %1225, align 1
  %1227 = and i8 %1226, 4
  %1228 = icmp ne i8 %1227, 0
  %1229 = icmp eq i8 %1223, 95
  %1230 = or i1 %1229, %1228
  %1231 = icmp eq i8 %1223, 36
  %1232 = or i1 %1231, %1230
  %1233 = select i1 %1232, i8* %1220, i8* %1213
  br label %1234

1234:                                             ; preds = %1222, %1218
  %1235 = phi i8* [ %1213, %1218 ], [ %1233, %1222 ]
  %1236 = add i64 %1212, 1
  %1237 = icmp ugt i64 %1236, %266
  br i1 %1237, label %1913, label %1238

1238:                                             ; preds = %1234, %1523
  %1239 = phi i64 [ %1236, %1234 ], [ %1524, %1523 ]
  %1240 = phi i8* [ %1235, %1234 ], [ null, %1523 ]
  br label %1211

1241:                                             ; preds = %1211
  %1242 = add i64 %1212, 1
  %1243 = icmp ugt i64 %1242, %266
  br i1 %1243, label %1253, label %1244

1244:                                             ; preds = %1241, %1250
  %1245 = phi i64 [ %1251, %1250 ], [ %1242, %1241 ]
  %1246 = getelementptr inbounds %100, %100* %272, i64 %1245, i32 5
  %1247 = load i64, i64* %1246, align 8
  %1248 = and i64 %1247, %1025
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %1253, label %1250

1250:                                             ; preds = %1244
  %1251 = add i64 %1245, 1
  %1252 = icmp ugt i64 %1251, %266
  br i1 %1252, label %1253, label %1244

1253:                                             ; preds = %1250, %1244, %1241
  %1254 = phi i64 [ %1242, %1241 ], [ %1251, %1250 ], [ %1245, %1244 ]
  %1255 = phi i64 [ -1, %1241 ], [ -1, %1250 ], [ 0, %1244 ]
  %1256 = sub i64 %1254, %1212
  %1257 = add i64 %1256, %1255
  %1258 = load i64, i64* @7, align 8
  %1259 = icmp eq i64 %1258, 0
  br i1 %1259, label %1260, label %1327

1260:                                             ; preds = %1253
  %1261 = icmp ugt i64 %1254, %1212
  br i1 %1261, label %1262, label %1324

1262:                                             ; preds = %1260
  %1263 = and i64 %1215, %1026
  %1264 = icmp eq i64 %1263, 0
  %1265 = zext i1 %1264 to i64
  %1266 = icmp eq i64 %1242, %1254
  br i1 %1266, label %1324, label %1267

1267:                                             ; preds = %1262
  %1268 = xor i64 %1212, 3
  %1269 = add i64 %1254, %1268
  %1270 = add i64 %1254, -2
  %1271 = sub i64 %1270, %1212
  %1272 = and i64 %1269, 3
  %1273 = icmp eq i64 %1272, 0
  br i1 %1273, label %1287, label %1274

1274:                                             ; preds = %1267, %1274
  %1275 = phi i64 [ %1284, %1274 ], [ %1242, %1267 ]
  %1276 = phi i64 [ %1283, %1274 ], [ %1265, %1267 ]
  %1277 = phi i64 [ %1285, %1274 ], [ %1272, %1267 ]
  %1278 = getelementptr inbounds %100, %100* %272, i64 %1275, i32 5
  %1279 = load i64, i64* %1278, align 8
  %1280 = and i64 %1279, %1026
  %1281 = icmp eq i64 %1280, 0
  %1282 = zext i1 %1281 to i64
  %1283 = add i64 %1276, %1282
  %1284 = add nuw i64 %1275, 1
  %1285 = add i64 %1277, -1
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %1287, label %1274

1287:                                             ; preds = %1274, %1267
  %1288 = phi i64 [ undef, %1267 ], [ %1283, %1274 ]
  %1289 = phi i64 [ %1242, %1267 ], [ %1284, %1274 ]
  %1290 = phi i64 [ %1265, %1267 ], [ %1283, %1274 ]
  %1291 = icmp ult i64 %1271, 3
  br i1 %1291, label %1324, label %1292

1292:                                             ; preds = %1287, %1292
  %1293 = phi i64 [ %1322, %1292 ], [ %1289, %1287 ]
  %1294 = phi i64 [ %1321, %1292 ], [ %1290, %1287 ]
  %1295 = getelementptr inbounds %100, %100* %272, i64 %1293, i32 5
  %1296 = load i64, i64* %1295, align 8
  %1297 = and i64 %1296, %1026
  %1298 = icmp eq i64 %1297, 0
  %1299 = zext i1 %1298 to i64
  %1300 = add i64 %1294, %1299
  %1301 = add nuw i64 %1293, 1
  %1302 = getelementptr inbounds %100, %100* %272, i64 %1301, i32 5
  %1303 = load i64, i64* %1302, align 8
  %1304 = and i64 %1303, %1026
  %1305 = icmp eq i64 %1304, 0
  %1306 = zext i1 %1305 to i64
  %1307 = add i64 %1300, %1306
  %1308 = add i64 %1293, 2
  %1309 = getelementptr inbounds %100, %100* %272, i64 %1308, i32 5
  %1310 = load i64, i64* %1309, align 8
  %1311 = and i64 %1310, %1026
  %1312 = icmp eq i64 %1311, 0
  %1313 = zext i1 %1312 to i64
  %1314 = add i64 %1307, %1313
  %1315 = add i64 %1293, 3
  %1316 = getelementptr inbounds %100, %100* %272, i64 %1315, i32 5
  %1317 = load i64, i64* %1316, align 8
  %1318 = and i64 %1317, %1026
  %1319 = icmp eq i64 %1318, 0
  %1320 = zext i1 %1319 to i64
  %1321 = add i64 %1314, %1320
  %1322 = add i64 %1293, 4
  %1323 = icmp eq i64 %1322, %1254
  br i1 %1323, label %1324, label %1292

1324:                                             ; preds = %1287, %1292, %1262, %1260
  %1325 = phi i64 [ 0, %1260 ], [ %1265, %1262 ], [ %1288, %1287 ], [ %1321, %1292 ]
  %1326 = sub i64 %1257, %1325
  br label %1327

1327:                                             ; preds = %1324, %1253
  %1328 = phi i64 [ %1257, %1253 ], [ %1326, %1324 ]
  %1329 = phi i64 [ 0, %1253 ], [ %1325, %1324 ]
  %1330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %24, i8* %1201) #11
  br i1 %1209, label %1331, label %1335

1331:                                             ; preds = %1335, %1327
  br i1 %189, label %1332, label %1354

1332:                                             ; preds = %1331
  %1333 = getelementptr inbounds %100, %100* %272, i64 %1212, i32 6
  %1334 = getelementptr inbounds %100, %100* %272, i64 %1254, i32 6
  br label %1341

1335:                                             ; preds = %1327, %1335
  %1336 = phi i32 [ %1339, %1335 ], [ 0, %1327 ]
  %1337 = load %0*, %0** @stdout, align 8
  %1338 = call i32 @_IO_putc(i32 64, %0* %1337) #11
  %1339 = add nuw nsw i32 %1336, 1
  %1340 = icmp eq i32 %1339, %1210
  br i1 %1340, label %1331, label %1335

1341:                                             ; preds = %1341, %1332
  %1342 = phi i64 [ 0, %1332 ], [ %1352, %1341 ]
  %1343 = load i64*, i64** %1333, align 8
  %1344 = getelementptr inbounds i64, i64* %1343, i64 %1342
  %1345 = load i64, i64* %1344, align 8
  %1346 = load i64*, i64** %1334, align 8
  %1347 = getelementptr inbounds i64, i64* %1346, i64 %1342
  %1348 = load i64, i64* %1347, align 8
  %1349 = add i64 %1345, %1329
  %1350 = sub i64 %1348, %1349
  %1351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i64 %1345, i64 %1350) #11
  %1352 = add nuw nsw i64 %1342, 1
  %1353 = icmp eq i64 %1352, %1024
  br i1 %1353, label %1354, label %1341

1354:                                             ; preds = %1341, %1331
  %1355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), i64 %1242, i64 %1328) #11
  br i1 %1209, label %1362, label %1356

1356:                                             ; preds = %1354, %1356
  %1357 = phi i32 [ %1360, %1356 ], [ 0, %1354 ]
  %1358 = load %0*, %0** @stdout, align 8
  %1359 = call i32 @_IO_putc(i32 64, %0* %1358) #11
  %1360 = add nuw nsw i32 %1357, 1
  %1361 = icmp eq i32 %1360, %1210
  br i1 %1361, label %1362, label %1356

1362:                                             ; preds = %1356, %1354
  %1363 = icmp eq i8* %1213, null
  br i1 %1363, label %1384, label %1364

1364:                                             ; preds = %1362
  %1365 = load i8, i8* %1213, align 1
  switch i8 %1365, label %1366 [
    i8 10, label %1384
    i8 0, label %1384
  ]

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds i8, i8* %1213, i64 1
  %1368 = load i8, i8* %1367, align 1
  switch i8 %1368, label %1526 [
    i8 10, label %1384
    i8 0, label %1384
  ]

1369:                                             ; preds = %1905, %1895, %1895, %1885, %1885, %1875, %1875, %1865, %1865, %1855, %1855, %1845, %1845, %1835, %1835, %1825, %1825, %1815, %1815, %1805, %1805, %1795, %1795, %1785, %1785, %1775, %1775, %1765, %1765, %1755, %1755, %1745, %1745, %1735, %1735, %1725, %1725, %1715, %1715, %1705, %1705, %1695, %1695, %1685, %1685, %1675, %1675, %1665, %1665, %1655, %1655, %1645, %1645, %1635, %1635, %1625, %1625, %1615, %1615, %1605, %1605, %1595, %1595, %1585, %1585, %1575, %1575, %1565, %1565, %1555, %1555, %1545, %1545, %1535, %1535, %1526, %1526
  %1370 = phi i32 [ %1532, %1526 ], [ %1532, %1526 ], [ %1542, %1535 ], [ %1542, %1535 ], [ %1552, %1545 ], [ %1552, %1545 ], [ %1562, %1555 ], [ %1562, %1555 ], [ %1572, %1565 ], [ %1572, %1565 ], [ %1582, %1575 ], [ %1582, %1575 ], [ %1592, %1585 ], [ %1592, %1585 ], [ %1602, %1595 ], [ %1602, %1595 ], [ %1612, %1605 ], [ %1612, %1605 ], [ %1622, %1615 ], [ %1622, %1615 ], [ %1632, %1625 ], [ %1632, %1625 ], [ %1642, %1635 ], [ %1642, %1635 ], [ %1652, %1645 ], [ %1652, %1645 ], [ %1662, %1655 ], [ %1662, %1655 ], [ %1672, %1665 ], [ %1672, %1665 ], [ %1682, %1675 ], [ %1682, %1675 ], [ %1692, %1685 ], [ %1692, %1685 ], [ %1702, %1695 ], [ %1702, %1695 ], [ %1712, %1705 ], [ %1712, %1705 ], [ %1722, %1715 ], [ %1722, %1715 ], [ %1732, %1725 ], [ %1732, %1725 ], [ %1742, %1735 ], [ %1742, %1735 ], [ %1752, %1745 ], [ %1752, %1745 ], [ %1762, %1755 ], [ %1762, %1755 ], [ %1772, %1765 ], [ %1772, %1765 ], [ %1782, %1775 ], [ %1782, %1775 ], [ %1792, %1785 ], [ %1792, %1785 ], [ %1802, %1795 ], [ %1802, %1795 ], [ %1812, %1805 ], [ %1812, %1805 ], [ %1822, %1815 ], [ %1822, %1815 ], [ %1832, %1825 ], [ %1832, %1825 ], [ %1842, %1835 ], [ %1842, %1835 ], [ %1852, %1845 ], [ %1852, %1845 ], [ %1862, %1855 ], [ %1862, %1855 ], [ %1872, %1865 ], [ %1872, %1865 ], [ %1882, %1875 ], [ %1882, %1875 ], [ %1892, %1885 ], [ %1892, %1885 ], [ %1902, %1895 ], [ %1902, %1895 ], [ %1912, %1905 ]
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1384, label %1372

1372:                                             ; preds = %1369
  %1373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), i8* %1206, i8* %1205, i8* %1206, i8* %1202) #11
  %1374 = zext i32 %1370 to i64
  br label %1375

1375:                                             ; preds = %1375, %1372
  %1376 = phi i64 [ 0, %1372 ], [ %1382, %1375 ]
  %1377 = getelementptr inbounds i8, i8* %1213, i64 %1376
  %1378 = load i8, i8* %1377, align 1
  %1379 = sext i8 %1378 to i32
  %1380 = load %0*, %0** @stdout, align 8
  %1381 = call i32 @_IO_putc(i32 %1379, %0* %1380) #11
  %1382 = add nuw nsw i64 %1376, 1
  %1383 = icmp eq i64 %1382, %1374
  br i1 %1383, label %1384, label %1375

1384:                                             ; preds = %1375, %1369, %1366, %1366, %1364, %1364, %1362
  %1385 = call i32 @puts(i8* %1206) #11
  %1386 = icmp ugt i64 %1254, %1212
  br i1 %1386, label %1387, label %1523

1387:                                             ; preds = %1384, %1521
  %1388 = phi i64 [ %1389, %1521 ], [ %1212, %1384 ]
  %1389 = add nuw i64 %1388, 1
  %1390 = getelementptr inbounds %100, %100* %272, i64 %1388, i32 5
  %1391 = load i64, i64* %1390, align 8
  %1392 = and i64 %1391, %1200
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %1394, label %1463

1394:                                             ; preds = %1387
  %1395 = getelementptr inbounds %100, %100* %272, i64 %1388, i32 0
  %1396 = load %101*, %101** %1395, align 8
  %1397 = icmp eq %101* %1396, null
  br i1 %1397, label %1463, label %1398

1398:                                             ; preds = %1394
  br i1 %189, label %1399, label %1439

1399:                                             ; preds = %1398, %1413
  %1400 = phi %101* [ %1418, %1413 ], [ %1396, %1398 ]
  %1401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %24, i8* %1204) #11
  %1402 = getelementptr inbounds %101, %101* %1400, i64 0, i32 3
  br label %1420

1403:                                             ; preds = %1434
  %1404 = shl i64 %1436, 32
  %1405 = add i64 %1404, -4294967296
  %1406 = ashr exact i64 %1405, 32
  %1407 = getelementptr inbounds %101, %101* %1400, i64 0, i32 4, i64 %1406
  %1408 = load i8, i8* %1407, align 1
  %1409 = icmp eq i8 %1408, 13
  %1410 = zext i1 %1409 to i32
  %1411 = sub nsw i32 %1437, %1410
  %1412 = select i1 %1409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)
  br label %1413

1413:                                             ; preds = %1434, %1403
  %1414 = phi i32 [ 0, %1434 ], [ %1411, %1403 ]
  %1415 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %1434 ], [ %1412, %1403 ]
  %1416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i32 %1414, i8* nonnull %1435, i8* %1206, i8* nonnull %1415) #11
  %1417 = getelementptr inbounds %101, %101* %1400, i64 0, i32 0
  %1418 = load %101*, %101** %1417, align 8
  %1419 = icmp eq %101* %1418, null
  br i1 %1419, label %1463, label %1399

1420:                                             ; preds = %1431, %1399
  %1421 = phi i64 [ 0, %1399 ], [ %1432, %1431 ]
  %1422 = load i64, i64* %1402, align 8
  %1423 = shl i64 1, %1421
  %1424 = and i64 %1422, %1423
  %1425 = icmp eq i64 %1424, 0
  %1426 = load %0*, %0** @stdout, align 8
  br i1 %1425, label %1429, label %1427

1427:                                             ; preds = %1420
  %1428 = call i32 @_IO_putc(i32 45, %0* %1426) #11
  br label %1431

1429:                                             ; preds = %1420
  %1430 = call i32 @_IO_putc(i32 32, %0* %1426) #11
  br label %1431

1431:                                             ; preds = %1429, %1427
  %1432 = add nuw nsw i64 %1421, 1
  %1433 = icmp eq i64 %1432, %1024
  br i1 %1433, label %1434, label %1420

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds %101, %101* %1400, i64 0, i32 4, i64 0
  %1436 = call i64 @strlen(i8* nonnull %1435) #13
  %1437 = trunc i64 %1436 to i32
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1413, label %1403

1439:                                             ; preds = %1398, %1456
  %1440 = phi %101* [ %1461, %1456 ], [ %1396, %1398 ]
  %1441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %24, i8* %1204) #11
  %1442 = getelementptr inbounds %101, %101* %1440, i64 0, i32 4, i64 0
  %1443 = call i64 @strlen(i8* nonnull %1442) #13
  %1444 = trunc i64 %1443 to i32
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1456, label %1446

1446:                                             ; preds = %1439
  %1447 = shl i64 %1443, 32
  %1448 = add i64 %1447, -4294967296
  %1449 = ashr exact i64 %1448, 32
  %1450 = getelementptr inbounds %101, %101* %1440, i64 0, i32 4, i64 %1449
  %1451 = load i8, i8* %1450, align 1
  %1452 = icmp eq i8 %1451, 13
  %1453 = zext i1 %1452 to i32
  %1454 = sub nsw i32 %1444, %1453
  %1455 = select i1 %1452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)
  br label %1456

1456:                                             ; preds = %1446, %1439
  %1457 = phi i32 [ 0, %1439 ], [ %1454, %1446 ]
  %1458 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %1439 ], [ %1455, %1446 ]
  %1459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i32 %1457, i8* nonnull %1442, i8* %1206, i8* nonnull %1458) #11
  %1460 = getelementptr inbounds %101, %101* %1440, i64 0, i32 0
  %1461 = load %101*, %101** %1460, align 8
  %1462 = icmp eq %101* %1461, null
  br i1 %1462, label %1463, label %1439

1463:                                             ; preds = %1456, %1413, %1394, %1387
  %1464 = icmp ult i64 %1388, %266
  br i1 %1464, label %1465, label %1523

1465:                                             ; preds = %1463
  %1466 = load %0*, %0** @stdout, align 8
  %1467 = call i32 @fputs(i8* %24, %0* %1466) #11
  %1468 = load i64, i64* %1390, align 8
  %1469 = and i64 %1468, %1026
  %1470 = icmp eq i64 %1469, 0
  br i1 %1470, label %1471, label %1477

1471:                                             ; preds = %1465
  %1472 = load i64, i64* @7, align 8
  %1473 = icmp eq i64 %1472, 0
  br i1 %1473, label %1521, label %1474

1474:                                             ; preds = %1471
  %1475 = load %0*, %0** @stdout, align 8
  %1476 = call i32 @fputs(i8* %1205, %0* %1475) #11
  br label %1480

1477:                                             ; preds = %1465
  %1478 = load %0*, %0** @stdout, align 8
  %1479 = call i32 @fputs(i8* %1203, %0* %1478) #11
  br label %1480

1480:                                             ; preds = %1477, %1474
  br i1 %189, label %1481, label %1496

1481:                                             ; preds = %1480, %1492
  %1482 = phi i64 [ %1493, %1492 ], [ 1, %1480 ]
  %1483 = phi i32 [ %1494, %1492 ], [ 0, %1480 ]
  %1484 = load i64, i64* %1390, align 8
  %1485 = and i64 %1484, %1482
  %1486 = icmp eq i64 %1485, 0
  %1487 = load %0*, %0** @stdout, align 8
  br i1 %1486, label %1490, label %1488

1488:                                             ; preds = %1481
  %1489 = call i32 @_IO_putc(i32 43, %0* %1487) #11
  br label %1492

1490:                                             ; preds = %1481
  %1491 = call i32 @_IO_putc(i32 32, %0* %1487) #11
  br label %1492

1492:                                             ; preds = %1490, %1488
  %1493 = shl i64 %1482, 1
  %1494 = add nuw nsw i32 %1483, 1
  %1495 = icmp eq i32 %1494, %1
  br i1 %1495, label %1496, label %1481

1496:                                             ; preds = %1492, %1480
  %1497 = getelementptr inbounds %100, %100* %272, i64 %1388, i32 3
  %1498 = load i8*, i8** %1497, align 8
  %1499 = getelementptr inbounds %100, %100* %272, i64 %1388, i32 4
  %1500 = load i32, i32* %1499, align 8
  %1501 = icmp slt i32 %1500, 0
  br i1 %1501, label %1502, label %1505

1502:                                             ; preds = %1496
  %1503 = call i64 @strlen(i8* %1498) #13
  %1504 = trunc i64 %1503 to i32
  br label %1505

1505:                                             ; preds = %1502, %1496
  %1506 = phi i32 [ %1504, %1502 ], [ %1500, %1496 ]
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1517, label %1508

1508:                                             ; preds = %1505
  %1509 = add nsw i32 %1506, -1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, i8* %1498, i64 %1510
  %1512 = load i8, i8* %1511, align 1
  %1513 = icmp eq i8 %1512, 13
  %1514 = zext i1 %1513 to i32
  %1515 = sub nsw i32 %1506, %1514
  %1516 = select i1 %1513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)
  br label %1517

1517:                                             ; preds = %1508, %1505
  %1518 = phi i32 [ 0, %1505 ], [ %1515, %1508 ]
  %1519 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %1505 ], [ %1516, %1508 ]
  %1520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i32 %1518, i8* %1498, i8* %1206, i8* nonnull %1519) #11
  br label %1521

1521:                                             ; preds = %1517, %1471
  %1522 = icmp ult i64 %1389, %1254
  br i1 %1522, label %1387, label %1523

1523:                                             ; preds = %1521, %1463, %1384
  %1524 = phi i64 [ %1212, %1384 ], [ %1389, %1463 ], [ %1389, %1521 ]
  %1525 = icmp ugt i64 %1524, %266
  br i1 %1525, label %1913, label %1238

1526:                                             ; preds = %1366
  %1527 = zext i8 %1368 to i64
  %1528 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1527
  %1529 = load i8, i8* %1528, align 1
  %1530 = and i8 %1529, 1
  %1531 = xor i8 %1530, 1
  %1532 = zext i8 %1531 to i32
  %1533 = getelementptr inbounds i8, i8* %1213, i64 2
  %1534 = load i8, i8* %1533, align 1
  switch i8 %1534, label %1535 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1535:                                             ; preds = %1526
  %1536 = zext i8 %1534 to i64
  %1537 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1536
  %1538 = load i8, i8* %1537, align 1
  %1539 = and i8 %1538, 1
  %1540 = icmp eq i8 %1539, 0
  %1541 = select i1 %1540, i8 2, i8 %1531
  %1542 = zext i8 %1541 to i32
  %1543 = getelementptr inbounds i8, i8* %1213, i64 3
  %1544 = load i8, i8* %1543, align 1
  switch i8 %1544, label %1545 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1545:                                             ; preds = %1535
  %1546 = zext i8 %1544 to i64
  %1547 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1546
  %1548 = load i8, i8* %1547, align 1
  %1549 = and i8 %1548, 1
  %1550 = icmp eq i8 %1549, 0
  %1551 = select i1 %1550, i8 3, i8 %1541
  %1552 = zext i8 %1551 to i32
  %1553 = getelementptr inbounds i8, i8* %1213, i64 4
  %1554 = load i8, i8* %1553, align 1
  switch i8 %1554, label %1555 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1555:                                             ; preds = %1545
  %1556 = zext i8 %1554 to i64
  %1557 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1556
  %1558 = load i8, i8* %1557, align 1
  %1559 = and i8 %1558, 1
  %1560 = icmp eq i8 %1559, 0
  %1561 = select i1 %1560, i8 4, i8 %1551
  %1562 = zext i8 %1561 to i32
  %1563 = getelementptr inbounds i8, i8* %1213, i64 5
  %1564 = load i8, i8* %1563, align 1
  switch i8 %1564, label %1565 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1565:                                             ; preds = %1555
  %1566 = zext i8 %1564 to i64
  %1567 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1566
  %1568 = load i8, i8* %1567, align 1
  %1569 = and i8 %1568, 1
  %1570 = icmp eq i8 %1569, 0
  %1571 = select i1 %1570, i8 5, i8 %1561
  %1572 = zext i8 %1571 to i32
  %1573 = getelementptr inbounds i8, i8* %1213, i64 6
  %1574 = load i8, i8* %1573, align 1
  switch i8 %1574, label %1575 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1575:                                             ; preds = %1565
  %1576 = zext i8 %1574 to i64
  %1577 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1576
  %1578 = load i8, i8* %1577, align 1
  %1579 = and i8 %1578, 1
  %1580 = icmp eq i8 %1579, 0
  %1581 = select i1 %1580, i8 6, i8 %1571
  %1582 = zext i8 %1581 to i32
  %1583 = getelementptr inbounds i8, i8* %1213, i64 7
  %1584 = load i8, i8* %1583, align 1
  switch i8 %1584, label %1585 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1585:                                             ; preds = %1575
  %1586 = zext i8 %1584 to i64
  %1587 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1586
  %1588 = load i8, i8* %1587, align 1
  %1589 = and i8 %1588, 1
  %1590 = icmp eq i8 %1589, 0
  %1591 = select i1 %1590, i8 7, i8 %1581
  %1592 = zext i8 %1591 to i32
  %1593 = getelementptr inbounds i8, i8* %1213, i64 8
  %1594 = load i8, i8* %1593, align 1
  switch i8 %1594, label %1595 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1595:                                             ; preds = %1585
  %1596 = zext i8 %1594 to i64
  %1597 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1596
  %1598 = load i8, i8* %1597, align 1
  %1599 = and i8 %1598, 1
  %1600 = icmp eq i8 %1599, 0
  %1601 = select i1 %1600, i8 8, i8 %1591
  %1602 = zext i8 %1601 to i32
  %1603 = getelementptr inbounds i8, i8* %1213, i64 9
  %1604 = load i8, i8* %1603, align 1
  switch i8 %1604, label %1605 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1605:                                             ; preds = %1595
  %1606 = zext i8 %1604 to i64
  %1607 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1606
  %1608 = load i8, i8* %1607, align 1
  %1609 = and i8 %1608, 1
  %1610 = icmp eq i8 %1609, 0
  %1611 = select i1 %1610, i8 9, i8 %1601
  %1612 = zext i8 %1611 to i32
  %1613 = getelementptr inbounds i8, i8* %1213, i64 10
  %1614 = load i8, i8* %1613, align 1
  switch i8 %1614, label %1615 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1615:                                             ; preds = %1605
  %1616 = zext i8 %1614 to i64
  %1617 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1616
  %1618 = load i8, i8* %1617, align 1
  %1619 = and i8 %1618, 1
  %1620 = icmp eq i8 %1619, 0
  %1621 = select i1 %1620, i8 10, i8 %1611
  %1622 = zext i8 %1621 to i32
  %1623 = getelementptr inbounds i8, i8* %1213, i64 11
  %1624 = load i8, i8* %1623, align 1
  switch i8 %1624, label %1625 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1625:                                             ; preds = %1615
  %1626 = zext i8 %1624 to i64
  %1627 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1626
  %1628 = load i8, i8* %1627, align 1
  %1629 = and i8 %1628, 1
  %1630 = icmp eq i8 %1629, 0
  %1631 = select i1 %1630, i8 11, i8 %1621
  %1632 = zext i8 %1631 to i32
  %1633 = getelementptr inbounds i8, i8* %1213, i64 12
  %1634 = load i8, i8* %1633, align 1
  switch i8 %1634, label %1635 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1635:                                             ; preds = %1625
  %1636 = zext i8 %1634 to i64
  %1637 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1636
  %1638 = load i8, i8* %1637, align 1
  %1639 = and i8 %1638, 1
  %1640 = icmp eq i8 %1639, 0
  %1641 = select i1 %1640, i8 12, i8 %1631
  %1642 = zext i8 %1641 to i32
  %1643 = getelementptr inbounds i8, i8* %1213, i64 13
  %1644 = load i8, i8* %1643, align 1
  switch i8 %1644, label %1645 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1645:                                             ; preds = %1635
  %1646 = zext i8 %1644 to i64
  %1647 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1646
  %1648 = load i8, i8* %1647, align 1
  %1649 = and i8 %1648, 1
  %1650 = icmp eq i8 %1649, 0
  %1651 = select i1 %1650, i8 13, i8 %1641
  %1652 = zext i8 %1651 to i32
  %1653 = getelementptr inbounds i8, i8* %1213, i64 14
  %1654 = load i8, i8* %1653, align 1
  switch i8 %1654, label %1655 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1655:                                             ; preds = %1645
  %1656 = zext i8 %1654 to i64
  %1657 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1656
  %1658 = load i8, i8* %1657, align 1
  %1659 = and i8 %1658, 1
  %1660 = icmp eq i8 %1659, 0
  %1661 = select i1 %1660, i8 14, i8 %1651
  %1662 = zext i8 %1661 to i32
  %1663 = getelementptr inbounds i8, i8* %1213, i64 15
  %1664 = load i8, i8* %1663, align 1
  switch i8 %1664, label %1665 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1665:                                             ; preds = %1655
  %1666 = zext i8 %1664 to i64
  %1667 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1666
  %1668 = load i8, i8* %1667, align 1
  %1669 = and i8 %1668, 1
  %1670 = icmp eq i8 %1669, 0
  %1671 = select i1 %1670, i8 15, i8 %1661
  %1672 = zext i8 %1671 to i32
  %1673 = getelementptr inbounds i8, i8* %1213, i64 16
  %1674 = load i8, i8* %1673, align 1
  switch i8 %1674, label %1675 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1675:                                             ; preds = %1665
  %1676 = zext i8 %1674 to i64
  %1677 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1676
  %1678 = load i8, i8* %1677, align 1
  %1679 = and i8 %1678, 1
  %1680 = icmp eq i8 %1679, 0
  %1681 = select i1 %1680, i8 16, i8 %1671
  %1682 = zext i8 %1681 to i32
  %1683 = getelementptr inbounds i8, i8* %1213, i64 17
  %1684 = load i8, i8* %1683, align 1
  switch i8 %1684, label %1685 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1685:                                             ; preds = %1675
  %1686 = zext i8 %1684 to i64
  %1687 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1686
  %1688 = load i8, i8* %1687, align 1
  %1689 = and i8 %1688, 1
  %1690 = icmp eq i8 %1689, 0
  %1691 = select i1 %1690, i8 17, i8 %1681
  %1692 = zext i8 %1691 to i32
  %1693 = getelementptr inbounds i8, i8* %1213, i64 18
  %1694 = load i8, i8* %1693, align 1
  switch i8 %1694, label %1695 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1695:                                             ; preds = %1685
  %1696 = zext i8 %1694 to i64
  %1697 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1696
  %1698 = load i8, i8* %1697, align 1
  %1699 = and i8 %1698, 1
  %1700 = icmp eq i8 %1699, 0
  %1701 = select i1 %1700, i8 18, i8 %1691
  %1702 = zext i8 %1701 to i32
  %1703 = getelementptr inbounds i8, i8* %1213, i64 19
  %1704 = load i8, i8* %1703, align 1
  switch i8 %1704, label %1705 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1705:                                             ; preds = %1695
  %1706 = zext i8 %1704 to i64
  %1707 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1706
  %1708 = load i8, i8* %1707, align 1
  %1709 = and i8 %1708, 1
  %1710 = icmp eq i8 %1709, 0
  %1711 = select i1 %1710, i8 19, i8 %1701
  %1712 = zext i8 %1711 to i32
  %1713 = getelementptr inbounds i8, i8* %1213, i64 20
  %1714 = load i8, i8* %1713, align 1
  switch i8 %1714, label %1715 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1715:                                             ; preds = %1705
  %1716 = zext i8 %1714 to i64
  %1717 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1716
  %1718 = load i8, i8* %1717, align 1
  %1719 = and i8 %1718, 1
  %1720 = icmp eq i8 %1719, 0
  %1721 = select i1 %1720, i8 20, i8 %1711
  %1722 = zext i8 %1721 to i32
  %1723 = getelementptr inbounds i8, i8* %1213, i64 21
  %1724 = load i8, i8* %1723, align 1
  switch i8 %1724, label %1725 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1725:                                             ; preds = %1715
  %1726 = zext i8 %1724 to i64
  %1727 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1726
  %1728 = load i8, i8* %1727, align 1
  %1729 = and i8 %1728, 1
  %1730 = icmp eq i8 %1729, 0
  %1731 = select i1 %1730, i8 21, i8 %1721
  %1732 = zext i8 %1731 to i32
  %1733 = getelementptr inbounds i8, i8* %1213, i64 22
  %1734 = load i8, i8* %1733, align 1
  switch i8 %1734, label %1735 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1735:                                             ; preds = %1725
  %1736 = zext i8 %1734 to i64
  %1737 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1736
  %1738 = load i8, i8* %1737, align 1
  %1739 = and i8 %1738, 1
  %1740 = icmp eq i8 %1739, 0
  %1741 = select i1 %1740, i8 22, i8 %1731
  %1742 = zext i8 %1741 to i32
  %1743 = getelementptr inbounds i8, i8* %1213, i64 23
  %1744 = load i8, i8* %1743, align 1
  switch i8 %1744, label %1745 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1745:                                             ; preds = %1735
  %1746 = zext i8 %1744 to i64
  %1747 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1746
  %1748 = load i8, i8* %1747, align 1
  %1749 = and i8 %1748, 1
  %1750 = icmp eq i8 %1749, 0
  %1751 = select i1 %1750, i8 23, i8 %1741
  %1752 = zext i8 %1751 to i32
  %1753 = getelementptr inbounds i8, i8* %1213, i64 24
  %1754 = load i8, i8* %1753, align 1
  switch i8 %1754, label %1755 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1755:                                             ; preds = %1745
  %1756 = zext i8 %1754 to i64
  %1757 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1756
  %1758 = load i8, i8* %1757, align 1
  %1759 = and i8 %1758, 1
  %1760 = icmp eq i8 %1759, 0
  %1761 = select i1 %1760, i8 24, i8 %1751
  %1762 = zext i8 %1761 to i32
  %1763 = getelementptr inbounds i8, i8* %1213, i64 25
  %1764 = load i8, i8* %1763, align 1
  switch i8 %1764, label %1765 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1765:                                             ; preds = %1755
  %1766 = zext i8 %1764 to i64
  %1767 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1766
  %1768 = load i8, i8* %1767, align 1
  %1769 = and i8 %1768, 1
  %1770 = icmp eq i8 %1769, 0
  %1771 = select i1 %1770, i8 25, i8 %1761
  %1772 = zext i8 %1771 to i32
  %1773 = getelementptr inbounds i8, i8* %1213, i64 26
  %1774 = load i8, i8* %1773, align 1
  switch i8 %1774, label %1775 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1775:                                             ; preds = %1765
  %1776 = zext i8 %1774 to i64
  %1777 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1776
  %1778 = load i8, i8* %1777, align 1
  %1779 = and i8 %1778, 1
  %1780 = icmp eq i8 %1779, 0
  %1781 = select i1 %1780, i8 26, i8 %1771
  %1782 = zext i8 %1781 to i32
  %1783 = getelementptr inbounds i8, i8* %1213, i64 27
  %1784 = load i8, i8* %1783, align 1
  switch i8 %1784, label %1785 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1785:                                             ; preds = %1775
  %1786 = zext i8 %1784 to i64
  %1787 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1786
  %1788 = load i8, i8* %1787, align 1
  %1789 = and i8 %1788, 1
  %1790 = icmp eq i8 %1789, 0
  %1791 = select i1 %1790, i8 27, i8 %1781
  %1792 = zext i8 %1791 to i32
  %1793 = getelementptr inbounds i8, i8* %1213, i64 28
  %1794 = load i8, i8* %1793, align 1
  switch i8 %1794, label %1795 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1795:                                             ; preds = %1785
  %1796 = zext i8 %1794 to i64
  %1797 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1796
  %1798 = load i8, i8* %1797, align 1
  %1799 = and i8 %1798, 1
  %1800 = icmp eq i8 %1799, 0
  %1801 = select i1 %1800, i8 28, i8 %1791
  %1802 = zext i8 %1801 to i32
  %1803 = getelementptr inbounds i8, i8* %1213, i64 29
  %1804 = load i8, i8* %1803, align 1
  switch i8 %1804, label %1805 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1805:                                             ; preds = %1795
  %1806 = zext i8 %1804 to i64
  %1807 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1806
  %1808 = load i8, i8* %1807, align 1
  %1809 = and i8 %1808, 1
  %1810 = icmp eq i8 %1809, 0
  %1811 = select i1 %1810, i8 29, i8 %1801
  %1812 = zext i8 %1811 to i32
  %1813 = getelementptr inbounds i8, i8* %1213, i64 30
  %1814 = load i8, i8* %1813, align 1
  switch i8 %1814, label %1815 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1815:                                             ; preds = %1805
  %1816 = zext i8 %1814 to i64
  %1817 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1816
  %1818 = load i8, i8* %1817, align 1
  %1819 = and i8 %1818, 1
  %1820 = icmp eq i8 %1819, 0
  %1821 = select i1 %1820, i8 30, i8 %1811
  %1822 = zext i8 %1821 to i32
  %1823 = getelementptr inbounds i8, i8* %1213, i64 31
  %1824 = load i8, i8* %1823, align 1
  switch i8 %1824, label %1825 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1825:                                             ; preds = %1815
  %1826 = zext i8 %1824 to i64
  %1827 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1826
  %1828 = load i8, i8* %1827, align 1
  %1829 = and i8 %1828, 1
  %1830 = icmp eq i8 %1829, 0
  %1831 = select i1 %1830, i8 31, i8 %1821
  %1832 = zext i8 %1831 to i32
  %1833 = getelementptr inbounds i8, i8* %1213, i64 32
  %1834 = load i8, i8* %1833, align 1
  switch i8 %1834, label %1835 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1835:                                             ; preds = %1825
  %1836 = zext i8 %1834 to i64
  %1837 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1836
  %1838 = load i8, i8* %1837, align 1
  %1839 = and i8 %1838, 1
  %1840 = icmp eq i8 %1839, 0
  %1841 = select i1 %1840, i8 32, i8 %1831
  %1842 = zext i8 %1841 to i32
  %1843 = getelementptr inbounds i8, i8* %1213, i64 33
  %1844 = load i8, i8* %1843, align 1
  switch i8 %1844, label %1845 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1845:                                             ; preds = %1835
  %1846 = zext i8 %1844 to i64
  %1847 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1846
  %1848 = load i8, i8* %1847, align 1
  %1849 = and i8 %1848, 1
  %1850 = icmp eq i8 %1849, 0
  %1851 = select i1 %1850, i8 33, i8 %1841
  %1852 = zext i8 %1851 to i32
  %1853 = getelementptr inbounds i8, i8* %1213, i64 34
  %1854 = load i8, i8* %1853, align 1
  switch i8 %1854, label %1855 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1855:                                             ; preds = %1845
  %1856 = zext i8 %1854 to i64
  %1857 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1856
  %1858 = load i8, i8* %1857, align 1
  %1859 = and i8 %1858, 1
  %1860 = icmp eq i8 %1859, 0
  %1861 = select i1 %1860, i8 34, i8 %1851
  %1862 = zext i8 %1861 to i32
  %1863 = getelementptr inbounds i8, i8* %1213, i64 35
  %1864 = load i8, i8* %1863, align 1
  switch i8 %1864, label %1865 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1865:                                             ; preds = %1855
  %1866 = zext i8 %1864 to i64
  %1867 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1866
  %1868 = load i8, i8* %1867, align 1
  %1869 = and i8 %1868, 1
  %1870 = icmp eq i8 %1869, 0
  %1871 = select i1 %1870, i8 35, i8 %1861
  %1872 = zext i8 %1871 to i32
  %1873 = getelementptr inbounds i8, i8* %1213, i64 36
  %1874 = load i8, i8* %1873, align 1
  switch i8 %1874, label %1875 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1875:                                             ; preds = %1865
  %1876 = zext i8 %1874 to i64
  %1877 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1876
  %1878 = load i8, i8* %1877, align 1
  %1879 = and i8 %1878, 1
  %1880 = icmp eq i8 %1879, 0
  %1881 = select i1 %1880, i8 36, i8 %1871
  %1882 = zext i8 %1881 to i32
  %1883 = getelementptr inbounds i8, i8* %1213, i64 37
  %1884 = load i8, i8* %1883, align 1
  switch i8 %1884, label %1885 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1885:                                             ; preds = %1875
  %1886 = zext i8 %1884 to i64
  %1887 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1886
  %1888 = load i8, i8* %1887, align 1
  %1889 = and i8 %1888, 1
  %1890 = icmp eq i8 %1889, 0
  %1891 = select i1 %1890, i8 37, i8 %1881
  %1892 = zext i8 %1891 to i32
  %1893 = getelementptr inbounds i8, i8* %1213, i64 38
  %1894 = load i8, i8* %1893, align 1
  switch i8 %1894, label %1895 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1895:                                             ; preds = %1885
  %1896 = zext i8 %1894 to i64
  %1897 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1896
  %1898 = load i8, i8* %1897, align 1
  %1899 = and i8 %1898, 1
  %1900 = icmp eq i8 %1899, 0
  %1901 = select i1 %1900, i8 38, i8 %1891
  %1902 = zext i8 %1901 to i32
  %1903 = getelementptr inbounds i8, i8* %1213, i64 39
  %1904 = load i8, i8* %1903, align 1
  switch i8 %1904, label %1905 [
    i8 10, label %1369
    i8 0, label %1369
  ]

1905:                                             ; preds = %1895
  %1906 = zext i8 %1904 to i64
  %1907 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1906
  %1908 = load i8, i8* %1907, align 1
  %1909 = and i8 %1908, 1
  %1910 = icmp eq i8 %1909, 0
  %1911 = select i1 %1910, i8 39, i8 %1901
  %1912 = zext i8 %1911 to i32
  br label %1369

1913:                                             ; preds = %1523, %1234, %1197, %1192
  %1914 = load i8*, i8** %12, align 8
  call void @free(i8* %1914) #11
  %1915 = icmp eq i64 %266, 0
  br i1 %1915, label %1930, label %1916

1916:                                             ; preds = %1913, %1927
  %1917 = phi i64 [ %1928, %1927 ], [ 0, %1913 ]
  %1918 = getelementptr inbounds %100, %100* %272, i64 %1917, i32 0
  %1919 = load %101*, %101** %1918, align 8
  %1920 = icmp eq %101* %1919, null
  br i1 %1920, label %1927, label %1921

1921:                                             ; preds = %1916, %1921
  %1922 = phi %101* [ %1924, %1921 ], [ %1919, %1916 ]
  %1923 = getelementptr inbounds %101, %101* %1922, i64 0, i32 0
  %1924 = load %101*, %101** %1923, align 8
  %1925 = bitcast %101* %1922 to i8*
  call void @free(i8* %1925) #11
  %1926 = icmp eq %101* %1924, null
  br i1 %1926, label %1927, label %1921

1927:                                             ; preds = %1921, %1916
  %1928 = add nuw i64 %1917, 1
  %1929 = icmp eq i64 %1928, %266
  br i1 %1929, label %1930, label %1916

1930:                                             ; preds = %1927, %1913
  %1931 = load i8*, i8** %341, align 8
  call void @free(i8* %1931) #11
  call void @free(i8* %271) #11
  br label %1932

1932:                                             ; preds = %184, %1930, %237
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined(%2* %0, %7* nocapture readonly %1, i32 %2, %58* %3) local_unnamed_addr #0 {
  %5 = alloca %47, align 8
  %6 = alloca %56, align 8
  %7 = alloca %3, align 8
  %8 = alloca %56*, align 8
  %9 = alloca %79, align 8
  %10 = getelementptr inbounds %58, %58* %3, i64 0, i32 49
  %11 = bitcast %79* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %11) #11
  %12 = getelementptr inbounds %7, %7* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %853, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %58, %58* %3, i64 0, i32 21
  %18 = load %68*, %68** %17, align 8
  %19 = icmp eq %68* %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %58, %58* %3, i64 0, i32 13
  %22 = bitcast i56* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, 17592186044416
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  tail call void @show_log(%58* nonnull %3) #11
  %27 = load i64, i64* %22, align 8
  %28 = and i64 %27, 35184372088832
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 17
  %32 = load i32, i32* %31, align 4
  switch i32 %32, label %33 [
    i32 0, label %43
    i32 2048, label %43
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %58, %58* %3, i64 0, i32 20
  %35 = load i32, i32* %34, align 4
  %36 = tail call i32 @commit_format_is_empty(i32 %35) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = tail call i8* @diff_line_prefix(%79* nonnull %10) #11
  %40 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 16
  %41 = load i32, i32* %40, align 8
  %42 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* %39, i32 %41)
  br label %43

43:                                               ; preds = %16, %30, %30, %33, %26, %38, %20
  %44 = bitcast %79* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* nonnull align 8 %44, i64 544, i1 false)
  %45 = getelementptr inbounds %79, %79* %9, i64 0, i32 52
  %46 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 52
  call void @copy_pathspec(%63* nonnull %45, %63* nonnull %46) #11
  %47 = getelementptr inbounds %79, %79* %9, i64 0, i32 7, i32 0
  store i32 1, i32* %47, align 8
  %48 = getelementptr inbounds %79, %79* %9, i64 0, i32 7, i32 12
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 15
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %43
  %53 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 7, i32 7
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 12
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 13
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 18
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 28
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 8
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %454, label %73

73:                                               ; preds = %69, %43, %52, %56, %60, %64
  %74 = getelementptr inbounds %58, %58* %3, i64 0, i32 13
  %75 = bitcast i56* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %12, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %79, %79* %9, i64 0, i32 17
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %79, %79* %9, i64 0, i32 0
  %82 = load i8*, i8** %81, align 8
  store i32 2048, i32* %79, align 4
  store i8* null, i8** %81, align 8
  %83 = icmp sgt i32 %78, 0
  br i1 %83, label %84, label %452

84:                                               ; preds = %73
  %85 = and i32 %80, 110
  %86 = icmp ne i32 %85, 0
  %87 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  %88 = icmp ne i8* %82, null
  %89 = shl i64 %77, 32
  %90 = ashr exact i64 %89, 32
  %91 = ashr exact i64 %89, 26
  %92 = and i64 %76, 281474976710656
  %93 = icmp eq i64 %92, 0
  %94 = and i64 %77, 4294967295
  %95 = bitcast %56** %8 to i8*
  br label %96

96:                                               ; preds = %449, %84
  %97 = phi i64 [ 0, %84 ], [ %450, %449 ]
  %98 = phi %56* [ null, %84 ], [ %444, %449 ]
  %99 = icmp eq i64 %97, 0
  %100 = and i1 %86, %99
  %101 = select i1 %100, i32 %85, i32 2048
  store i32 %101, i32* %79, align 4
  %102 = load %2*, %2** %87, align 8
  %103 = getelementptr inbounds %2, %2* %102, i64 %97
  %104 = call i32 @diff_tree_oid(%2* %103, %2* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %79* nonnull %9) #11
  call void @diffcore_std(%79* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  store %56* %98, %56** %8, align 8
  br i1 %99, label %184, label %105

105:                                              ; preds = %96
  %106 = icmp eq %56* %98, null
  br i1 %106, label %443, label %107

107:                                              ; preds = %105
  br i1 %93, label %108, label %356

108:                                              ; preds = %107, %179
  %109 = phi %56** [ %181, %179 ], [ %8, %107 ]
  %110 = phi i32 [ %180, %179 ], [ 0, %107 ]
  %111 = phi %56* [ %182, %179 ], [ %98, %107 ]
  %112 = load i32, i32* getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 2), align 4
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %174

114:                                              ; preds = %108
  %115 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds %48*, %48** %115, i64 %116
  %118 = load %48*, %48** %117, align 8
  %119 = getelementptr inbounds %48, %48* %118, i64 0, i32 1
  %120 = load %49*, %49** %119, align 8
  %121 = getelementptr inbounds %56, %56* %111, i64 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 16384
  %125 = getelementptr inbounds %49, %49* %120, i64 0, i32 7
  %126 = load i16, i16* %125, align 8
  %127 = and i16 %126, -4096
  %128 = icmp eq i16 %127, 16384
  %129 = or i1 %124, %128
  %130 = getelementptr inbounds %56, %56* %111, i64 0, i32 1
  %131 = load i8*, i8** %130, align 8
  br i1 %129, label %136, label %132

132:                                              ; preds = %114
  %133 = getelementptr inbounds %49, %49* %120, i64 0, i32 1
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @strcmp(i8* %131, i8* %134) #13
  br label %145

136:                                              ; preds = %114
  %137 = call i64 @strlen(i8* %131) #13
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds %49, %49* %120, i64 0, i32 1
  %140 = load i8*, i8** %139, align 8
  %141 = call i64 @strlen(i8* %140) #13
  %142 = trunc i64 %141 to i32
  %143 = zext i16 %126 to i32
  %144 = call i32 @base_name_compare(i8* %131, i32 %138, i32 %122, i8* %140, i32 %142, i32 %143) #11
  br label %145

145:                                              ; preds = %136, %132
  %146 = phi i32 [ %144, %136 ], [ %135, %132 ]
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %174, label %148

148:                                              ; preds = %145
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %110, 1
  br label %179

152:                                              ; preds = %148
  %153 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %154 = getelementptr inbounds %48*, %48** %153, i64 %116
  %155 = load %48*, %48** %154, align 8
  %156 = getelementptr inbounds %48, %48* %155, i64 0, i32 0
  %157 = load %49*, %49** %156, align 8
  %158 = getelementptr inbounds %56, %56* %111, i64 0, i32 4, i64 %97, i32 2, i32 0, i64 0
  %159 = getelementptr inbounds %49, %49* %157, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %158, i8* align 1 %159, i64 32, i1 false) #11
  %160 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %161 = getelementptr inbounds %48*, %48** %160, i64 %116
  %162 = load %48*, %48** %161, align 8
  %163 = getelementptr inbounds %48, %48* %162, i64 0, i32 0
  %164 = load %49*, %49** %163, align 8
  %165 = getelementptr inbounds %49, %49* %164, i64 0, i32 7
  %166 = load i16, i16* %165, align 8
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds %56, %56* %111, i64 0, i32 4, i64 %97, i32 1
  store i32 %167, i32* %168, align 4
  %169 = getelementptr inbounds %48, %48* %162, i64 0, i32 3
  %170 = load i8, i8* %169, align 2
  %171 = getelementptr inbounds %56, %56* %111, i64 0, i32 4, i64 %97, i32 0
  store i8 %170, i8* %171, align 8
  %172 = getelementptr inbounds %56, %56* %111, i64 0, i32 0
  %173 = add nsw i32 %110, 1
  br label %179

174:                                              ; preds = %145, %108
  %175 = bitcast %56* %111 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %56** %109 to i64*
  store i64 %176, i64* %177, align 8
  %178 = bitcast %56* %111 to i8*
  call void @free(i8* %178) #11
  br label %179

179:                                              ; preds = %174, %152, %150
  %180 = phi i32 [ %173, %152 ], [ %151, %150 ], [ %110, %174 ]
  %181 = phi %56** [ %172, %152 ], [ %109, %150 ], [ %109, %174 ]
  %182 = load %56*, %56** %181, align 8
  %183 = icmp eq %56* %182, null
  br i1 %183, label %443, label %108

184:                                              ; preds = %96
  %185 = load i32, i32* getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 2), align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %443

187:                                              ; preds = %184
  br i1 %93, label %188, label %261

188:                                              ; preds = %187, %255
  %189 = phi i64 [ %257, %255 ], [ 0, %187 ]
  %190 = phi %56** [ %256, %255 ], [ %8, %187 ]
  %191 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %192 = getelementptr inbounds %48*, %48** %191, i64 %189
  %193 = load %48*, %48** %192, align 8
  %194 = call i32 @diff_unmodified_pair(%48* %193) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %255

196:                                              ; preds = %188
  %197 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %198 = getelementptr inbounds %48*, %48** %197, i64 %189
  %199 = load %48*, %48** %198, align 8
  %200 = getelementptr inbounds %48, %48* %199, i64 0, i32 1
  %201 = load %49*, %49** %200, align 8
  %202 = getelementptr inbounds %49, %49* %201, i64 0, i32 1
  %203 = load i8*, i8** %202, align 8
  %204 = call i64 @strlen(i8* %203) #13
  %205 = shl i64 %204, 32
  %206 = ashr exact i64 %205, 32
  %207 = icmp ugt i64 %206, -57
  br i1 %207, label %281, label %208

208:                                              ; preds = %196
  %209 = icmp eq i64 %205, -244813135872
  br i1 %209, label %285, label %210

210:                                              ; preds = %208
  %211 = add nsw i64 %206, 57
  %212 = sub nsw i64 -58, %206
  %213 = icmp ult i64 %212, %91
  br i1 %213, label %290, label %214

214:                                              ; preds = %210
  %215 = add nsw i64 %211, %91
  %216 = call i8* @xmalloc(i64 %215) #11
  %217 = getelementptr inbounds i8, i8* %216, i64 56
  %218 = bitcast i8* %217 to [0 x %57]*
  %219 = getelementptr inbounds [0 x %57], [0 x %57]* %218, i64 0, i64 %90, i32 0
  %220 = getelementptr inbounds i8, i8* %216, i64 8
  %221 = bitcast i8* %220 to i8**
  store i8* %219, i8** %221, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %219, i8* align 1 %203, i64 %206, i1 false) #11
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 %206
  store i8 0, i8* %223, align 1
  %224 = bitcast i8* %216 to %56**
  store %56* null, %56** %224, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %217, i8 0, i64 %91, i1 false) #11
  %225 = getelementptr inbounds i8, i8* %216, i64 20
  %226 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %227 = getelementptr inbounds %48*, %48** %226, i64 %189
  %228 = load %48*, %48** %227, align 8
  %229 = getelementptr inbounds %48, %48* %228, i64 0, i32 1
  %230 = load %49*, %49** %229, align 8
  %231 = getelementptr inbounds %49, %49* %230, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %225, i8* align 1 %231, i64 32, i1 false) #11
  %232 = load %48*, %48** %227, align 8
  %233 = getelementptr inbounds %48, %48* %232, i64 0, i32 1
  %234 = load %49*, %49** %233, align 8
  %235 = getelementptr inbounds %49, %49* %234, i64 0, i32 7
  %236 = load i16, i16* %235, align 8
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds i8, i8* %216, i64 16
  %239 = bitcast i8* %238 to i32*
  store i32 %237, i32* %239, align 8
  %240 = getelementptr inbounds %48, %48* %232, i64 0, i32 0
  %241 = load %49*, %49** %240, align 8
  %242 = getelementptr inbounds i8, i8* %216, i64 64
  %243 = getelementptr inbounds %49, %49* %241, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %242, i8* align 1 %243, i64 32, i1 false) #11
  %244 = load %48*, %48** %227, align 8
  %245 = getelementptr inbounds %48, %48* %244, i64 0, i32 0
  %246 = load %49*, %49** %245, align 8
  %247 = getelementptr inbounds %49, %49* %246, i64 0, i32 7
  %248 = load i16, i16* %247, align 8
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds i8, i8* %216, i64 60
  %251 = bitcast i8* %250 to i32*
  store i32 %249, i32* %251, align 4
  %252 = getelementptr inbounds %48, %48* %244, i64 0, i32 3
  %253 = load i8, i8* %252, align 2
  store i8 %253, i8* %217, align 8
  %254 = bitcast %56** %190 to i8**
  store i8* %216, i8** %254, align 8
  br label %255

255:                                              ; preds = %214, %188
  %256 = phi %56** [ %224, %214 ], [ %190, %188 ]
  %257 = add nuw nsw i64 %189, 1
  %258 = load i32, i32* getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 2), align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %188, label %443

261:                                              ; preds = %187, %345
  %262 = phi i64 [ %347, %345 ], [ 0, %187 ]
  %263 = phi %56** [ %346, %345 ], [ %8, %187 ]
  %264 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %265 = getelementptr inbounds %48*, %48** %264, i64 %262
  %266 = load %48*, %48** %265, align 8
  %267 = call i32 @diff_unmodified_pair(%48* %266) #11
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %345

269:                                              ; preds = %261
  %270 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %271 = getelementptr inbounds %48*, %48** %270, i64 %262
  %272 = load %48*, %48** %271, align 8
  %273 = getelementptr inbounds %48, %48* %272, i64 0, i32 1
  %274 = load %49*, %49** %273, align 8
  %275 = getelementptr inbounds %49, %49* %274, i64 0, i32 1
  %276 = load i8*, i8** %275, align 8
  %277 = call i64 @strlen(i8* %276) #13
  %278 = shl i64 %277, 32
  %279 = ashr exact i64 %278, 32
  %280 = icmp ugt i64 %279, -57
  br i1 %280, label %281, label %283

281:                                              ; preds = %269, %196
  %282 = phi i64 [ %206, %196 ], [ %279, %269 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 56, i64 %282) #12
  unreachable

283:                                              ; preds = %269
  %284 = icmp eq i64 %278, -244813135872
  br i1 %284, label %285, label %286

285:                                              ; preds = %283, %208
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

286:                                              ; preds = %283
  %287 = add nsw i64 %279, 57
  %288 = sub nsw i64 -58, %279
  %289 = icmp ult i64 %288, %91
  br i1 %289, label %290, label %292

290:                                              ; preds = %286, %210
  %291 = phi i64 [ %211, %210 ], [ %287, %286 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 %291, i64 %91) #12
  unreachable

292:                                              ; preds = %286
  %293 = add nsw i64 %287, %91
  %294 = call i8* @xmalloc(i64 %293) #11
  %295 = getelementptr inbounds i8, i8* %294, i64 56
  %296 = bitcast i8* %295 to [0 x %57]*
  %297 = getelementptr inbounds [0 x %57], [0 x %57]* %296, i64 0, i64 %90, i32 0
  %298 = getelementptr inbounds i8, i8* %294, i64 8
  %299 = bitcast i8* %298 to i8**
  store i8* %297, i8** %299, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %297, i8* align 1 %276, i64 %279, i1 false) #11
  %300 = load i8*, i8** %299, align 8
  %301 = getelementptr inbounds i8, i8* %300, i64 %279
  store i8 0, i8* %301, align 1
  %302 = bitcast i8* %294 to %56**
  store %56* null, %56** %302, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %295, i8 0, i64 %91, i1 false) #11
  %303 = getelementptr inbounds i8, i8* %294, i64 20
  %304 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %305 = getelementptr inbounds %48*, %48** %304, i64 %262
  %306 = load %48*, %48** %305, align 8
  %307 = getelementptr inbounds %48, %48* %306, i64 0, i32 1
  %308 = load %49*, %49** %307, align 8
  %309 = getelementptr inbounds %49, %49* %308, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %303, i8* align 1 %309, i64 32, i1 false) #11
  %310 = load %48*, %48** %305, align 8
  %311 = getelementptr inbounds %48, %48* %310, i64 0, i32 1
  %312 = load %49*, %49** %311, align 8
  %313 = getelementptr inbounds %49, %49* %312, i64 0, i32 7
  %314 = load i16, i16* %313, align 8
  %315 = zext i16 %314 to i32
  %316 = getelementptr inbounds i8, i8* %294, i64 16
  %317 = bitcast i8* %316 to i32*
  store i32 %315, i32* %317, align 8
  %318 = getelementptr inbounds %48, %48* %310, i64 0, i32 0
  %319 = load %49*, %49** %318, align 8
  %320 = getelementptr inbounds i8, i8* %294, i64 64
  %321 = getelementptr inbounds %49, %49* %319, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %320, i8* align 1 %321, i64 32, i1 false) #11
  %322 = load %48*, %48** %305, align 8
  %323 = getelementptr inbounds %48, %48* %322, i64 0, i32 0
  %324 = load %49*, %49** %323, align 8
  %325 = getelementptr inbounds %49, %49* %324, i64 0, i32 7
  %326 = load i16, i16* %325, align 8
  %327 = zext i16 %326 to i32
  %328 = getelementptr inbounds i8, i8* %294, i64 60
  %329 = bitcast i8* %328 to i32*
  store i32 %327, i32* %329, align 4
  %330 = getelementptr inbounds %48, %48* %322, i64 0, i32 3
  %331 = load i8, i8* %330, align 2
  store i8 %331, i8* %295, align 8
  switch i8 %331, label %343 [
    i8 82, label %332
    i8 67, label %332
  ]

332:                                              ; preds = %292, %292
  %333 = getelementptr inbounds i8, i8* %294, i64 96
  %334 = bitcast i8* %333 to %3*
  call void @strbuf_init(%3* nonnull %334, i64 0) #11
  %335 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %336 = getelementptr inbounds %48*, %48** %335, i64 %262
  %337 = load %48*, %48** %336, align 8
  %338 = getelementptr inbounds %48, %48* %337, i64 0, i32 0
  %339 = load %49*, %49** %338, align 8
  %340 = getelementptr inbounds %49, %49* %339, i64 0, i32 1
  %341 = load i8*, i8** %340, align 8
  %342 = call i64 @strlen(i8* %341) #13
  call void @strbuf_add(%3* nonnull %334, i8* %341, i64 %342) #11
  br label %343

343:                                              ; preds = %332, %292
  %344 = bitcast %56** %263 to i8**
  store i8* %294, i8** %344, align 8
  br label %345

345:                                              ; preds = %343, %261
  %346 = phi %56** [ %302, %343 ], [ %263, %261 ]
  %347 = add nuw nsw i64 %262, 1
  %348 = load i32, i32* getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 2), align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %261, label %443

351:                                              ; preds = %440, %413, %409
  %352 = phi i32 [ %442, %440 ], [ %414, %413 ], [ %358, %409 ]
  %353 = phi %56** [ %441, %440 ], [ %357, %413 ], [ %357, %409 ]
  %354 = load %56*, %56** %353, align 8
  %355 = icmp eq %56* %354, null
  br i1 %355, label %443, label %356

356:                                              ; preds = %107, %351
  %357 = phi %56** [ %353, %351 ], [ %8, %107 ]
  %358 = phi i32 [ %352, %351 ], [ 0, %107 ]
  %359 = phi %56* [ %354, %351 ], [ %98, %107 ]
  %360 = load i32, i32* getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 2), align 4
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %396

362:                                              ; preds = %356
  %363 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %364 = sext i32 %358 to i64
  %365 = getelementptr inbounds %48*, %48** %363, i64 %364
  %366 = load %48*, %48** %365, align 8
  %367 = getelementptr inbounds %48, %48* %366, i64 0, i32 1
  %368 = load %49*, %49** %367, align 8
  %369 = getelementptr inbounds %56, %56* %359, i64 0, i32 2
  %370 = load i32, i32* %369, align 8
  %371 = and i32 %370, 61440
  %372 = icmp eq i32 %371, 16384
  %373 = getelementptr inbounds %49, %49* %368, i64 0, i32 7
  %374 = load i16, i16* %373, align 8
  %375 = and i16 %374, -4096
  %376 = icmp eq i16 %375, 16384
  %377 = or i1 %372, %376
  %378 = getelementptr inbounds %56, %56* %359, i64 0, i32 1
  %379 = load i8*, i8** %378, align 8
  br i1 %377, label %384, label %380

380:                                              ; preds = %362
  %381 = getelementptr inbounds %49, %49* %368, i64 0, i32 1
  %382 = load i8*, i8** %381, align 8
  %383 = call i32 @strcmp(i8* %379, i8* %382) #13
  br label %393

384:                                              ; preds = %362
  %385 = call i64 @strlen(i8* %379) #13
  %386 = trunc i64 %385 to i32
  %387 = getelementptr inbounds %49, %49* %368, i64 0, i32 1
  %388 = load i8*, i8** %387, align 8
  %389 = call i64 @strlen(i8* %388) #13
  %390 = trunc i64 %389 to i32
  %391 = zext i16 %374 to i32
  %392 = call i32 @base_name_compare(i8* %379, i32 %386, i32 %370, i8* %388, i32 %390, i32 %391) #11
  br label %393

393:                                              ; preds = %384, %380
  %394 = phi i32 [ %392, %384 ], [ %383, %380 ]
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %393, %356
  %397 = bitcast %56* %359 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %56** %357 to i64*
  store i64 %398, i64* %399, align 8
  br label %400

400:                                              ; preds = %406, %396
  %401 = phi i64 [ %407, %406 ], [ 0, %396 ]
  %402 = getelementptr inbounds %56, %56* %359, i64 0, i32 4, i64 %401, i32 0
  %403 = load i8, i8* %402, align 8
  switch i8 %403, label %406 [
    i8 82, label %404
    i8 67, label %404
  ]

404:                                              ; preds = %400, %400
  %405 = getelementptr inbounds %56, %56* %359, i64 0, i32 4, i64 %401, i32 3
  call void @strbuf_release(%3* nonnull %405) #11
  br label %406

406:                                              ; preds = %404, %400
  %407 = add nuw nsw i64 %401, 1
  %408 = icmp eq i64 %407, %94
  br i1 %408, label %409, label %400

409:                                              ; preds = %406
  %410 = bitcast %56* %359 to i8*
  call void @free(i8* %410) #11
  br label %351

411:                                              ; preds = %393
  %412 = icmp eq i32 %394, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %358, 1
  br label %351

415:                                              ; preds = %411
  %416 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %417 = getelementptr inbounds %48*, %48** %416, i64 %364
  %418 = load %48*, %48** %417, align 8
  %419 = getelementptr inbounds %48, %48* %418, i64 0, i32 0
  %420 = load %49*, %49** %419, align 8
  %421 = getelementptr inbounds %56, %56* %359, i64 0, i32 4, i64 %97, i32 2, i32 0, i64 0
  %422 = getelementptr inbounds %49, %49* %420, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %421, i8* align 1 %422, i64 32, i1 false) #11
  %423 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %424 = getelementptr inbounds %48*, %48** %423, i64 %364
  %425 = load %48*, %48** %424, align 8
  %426 = getelementptr inbounds %48, %48* %425, i64 0, i32 0
  %427 = load %49*, %49** %426, align 8
  %428 = getelementptr inbounds %49, %49* %427, i64 0, i32 7
  %429 = load i16, i16* %428, align 8
  %430 = zext i16 %429 to i32
  %431 = getelementptr inbounds %56, %56* %359, i64 0, i32 4, i64 %97, i32 1
  store i32 %430, i32* %431, align 4
  %432 = getelementptr inbounds %48, %48* %425, i64 0, i32 3
  %433 = load i8, i8* %432, align 2
  %434 = getelementptr inbounds %56, %56* %359, i64 0, i32 4, i64 %97, i32 0
  store i8 %433, i8* %434, align 8
  switch i8 %433, label %440 [
    i8 82, label %435
    i8 67, label %435
  ]

435:                                              ; preds = %415, %415
  %436 = getelementptr inbounds %56, %56* %359, i64 0, i32 4, i64 %97, i32 3
  %437 = getelementptr inbounds %49, %49* %427, i64 0, i32 1
  %438 = load i8*, i8** %437, align 8
  %439 = call i64 @strlen(i8* %438) #13
  call void @strbuf_add(%3* nonnull %436, i8* %438, i64 %439) #11
  br label %440

440:                                              ; preds = %435, %415
  %441 = getelementptr inbounds %56, %56* %359, i64 0, i32 0
  %442 = add nsw i32 %358, 1
  br label %351

443:                                              ; preds = %351, %179, %345, %255, %184, %105
  %444 = load %56*, %56** %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %445 = load i32, i32* %79, align 4
  %446 = icmp ne i32 %445, 2048
  %447 = and i1 %88, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  call void @diffcore_order(i8* nonnull %82) #11
  br label %449

449:                                              ; preds = %448, %443
  call void @diff_flush(%79* nonnull %9) #11
  %450 = add nuw nsw i64 %97, 1
  %451 = icmp slt i64 %450, %90
  br i1 %451, label %96, label %452

452:                                              ; preds = %449, %73
  %453 = phi %56* [ null, %73 ], [ %444, %449 ]
  store i32 %80, i32* %79, align 4
  store i8* %82, i8** %81, align 8
  br label %561

454:                                              ; preds = %69
  %455 = load i64, i64* %12, align 8
  %456 = trunc i64 %455 to i32
  %457 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %457) #11
  %458 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %458) #11
  %459 = shl i64 %455, 32
  %460 = ashr exact i64 %459, 32
  %461 = icmp ugt i64 %460, 2305843009213693951
  br i1 %461, label %462, label %463

462:                                              ; preds = %454
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i64 8, i64 %460) #12
  unreachable

463:                                              ; preds = %454
  %464 = ashr exact i64 %459, 29
  %465 = call i8* @xmalloc(i64 %464) #11
  %466 = bitcast i8* %465 to %2**
  %467 = icmp sgt i32 %456, 0
  br i1 %467, label %468, label %543

468:                                              ; preds = %463
  %469 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  %470 = and i64 %455, 4294967295
  %471 = icmp ult i64 %470, 4
  br i1 %471, label %505, label %472

472:                                              ; preds = %468
  %473 = shl nuw nsw i64 %470, 3
  %474 = add nsw i64 %473, -8
  %475 = getelementptr i8, i8* %465, i64 %474
  %476 = bitcast %7* %1 to i8*
  %477 = getelementptr i8, i8* %476, i64 1
  %478 = bitcast %7* %1 to i8*
  %479 = icmp ult i8* %465, %477
  %480 = icmp ugt i8* %475, %478
  %481 = and i1 %479, %480
  br i1 %481, label %505, label %482

482:                                              ; preds = %472
  %483 = and i64 %455, 3
  %484 = sub nsw i64 %470, %483
  %485 = load %2*, %2** %469, align 8
  %486 = insertelement <2 x %2*> undef, %2* %485, i32 0
  %487 = shufflevector <2 x %2*> %486, <2 x %2*> undef, <2 x i32> zeroinitializer
  %488 = insertelement <2 x %2*> undef, %2* %485, i32 0
  %489 = shufflevector <2 x %2*> %488, <2 x %2*> undef, <2 x i32> zeroinitializer
  br label %490

490:                                              ; preds = %490, %482
  %491 = phi i64 [ 0, %482 ], [ %500, %490 ]
  %492 = phi <2 x i64> [ <i64 0, i64 1>, %482 ], [ %501, %490 ]
  %493 = add <2 x i64> %492, <i64 2, i64 2>
  %494 = getelementptr inbounds %2, <2 x %2*> %487, <2 x i64> %492
  %495 = getelementptr inbounds %2, <2 x %2*> %489, <2 x i64> %493
  %496 = getelementptr inbounds %2*, %2** %466, i64 %491
  %497 = bitcast %2** %496 to <2 x %2*>*
  store <2 x %2*> %494, <2 x %2*>* %497, align 8
  %498 = getelementptr inbounds %2*, %2** %496, i64 2
  %499 = bitcast %2** %498 to <2 x %2*>*
  store <2 x %2*> %495, <2 x %2*>* %499, align 8
  %500 = add i64 %491, 4
  %501 = add <2 x i64> %492, <i64 4, i64 4>
  %502 = icmp eq i64 %500, %484
  br i1 %502, label %503, label %490

503:                                              ; preds = %490
  %504 = icmp eq i64 %483, 0
  br i1 %504, label %543, label %505

505:                                              ; preds = %503, %472, %468
  %506 = phi i64 [ 0, %472 ], [ 0, %468 ], [ %484, %503 ]
  %507 = sub i64 %455, %506
  %508 = xor i64 %506, -1
  %509 = add nsw i64 %470, %508
  %510 = and i64 %507, 3
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %521, label %512

512:                                              ; preds = %505, %512
  %513 = phi i64 [ %518, %512 ], [ %506, %505 ]
  %514 = phi i64 [ %519, %512 ], [ %510, %505 ]
  %515 = load %2*, %2** %469, align 8
  %516 = getelementptr inbounds %2, %2* %515, i64 %513
  %517 = getelementptr inbounds %2*, %2** %466, i64 %513
  store %2* %516, %2** %517, align 8
  %518 = add nuw nsw i64 %513, 1
  %519 = add i64 %514, -1
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %512

521:                                              ; preds = %512, %505
  %522 = phi i64 [ %506, %505 ], [ %518, %512 ]
  %523 = icmp ult i64 %509, 3
  br i1 %523, label %543, label %524

524:                                              ; preds = %521, %524
  %525 = phi i64 [ %541, %524 ], [ %522, %521 ]
  %526 = load %2*, %2** %469, align 8
  %527 = getelementptr inbounds %2, %2* %526, i64 %525
  %528 = getelementptr inbounds %2*, %2** %466, i64 %525
  store %2* %527, %2** %528, align 8
  %529 = add nuw nsw i64 %525, 1
  %530 = load %2*, %2** %469, align 8
  %531 = getelementptr inbounds %2, %2* %530, i64 %529
  %532 = getelementptr inbounds %2*, %2** %466, i64 %529
  store %2* %531, %2** %532, align 8
  %533 = add nsw i64 %525, 2
  %534 = load %2*, %2** %469, align 8
  %535 = getelementptr inbounds %2, %2* %534, i64 %533
  %536 = getelementptr inbounds %2*, %2** %466, i64 %533
  store %2* %535, %2** %536, align 8
  %537 = add nsw i64 %525, 3
  %538 = load %2*, %2** %469, align 8
  %539 = getelementptr inbounds %2, %2* %538, i64 %537
  %540 = getelementptr inbounds %2*, %2** %466, i64 %537
  store %2* %539, %2** %540, align 8
  %541 = add nsw i64 %525, 4
  %542 = icmp eq i64 %541, %470
  br i1 %542, label %543, label %524

543:                                              ; preds = %521, %524, %503, %463
  %544 = getelementptr inbounds %56, %56* %6, i64 0, i32 0
  store %56* null, %56** %544, align 8
  call void @strbuf_init(%3* nonnull %7, i64 4096) #11
  %545 = call %56* @diff_tree_paths(%56* nonnull %6, %2* %0, %2** %466, i32 %456, %3* nonnull %7, %79* nonnull %9) #11
  call void @strbuf_release(%3* nonnull %7) #11
  call void @free(i8* %465) #11
  %546 = load %56*, %56** %544, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %458) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %457) #11
  %547 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 17
  %548 = load i32, i32* %547, align 4
  %549 = and i32 %548, 110
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %561, label %551

551:                                              ; preds = %543
  %552 = getelementptr inbounds %79, %79* %9, i64 0, i32 17
  store i32 %549, i32* %552, align 4
  %553 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  %554 = load %2*, %2** %553, align 8
  %555 = call i32 @diff_tree_oid(%2* %554, %2* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %79* nonnull %9) #11
  call void @diffcore_std(%79* nonnull %9) #11
  %556 = getelementptr inbounds %79, %79* %10, i64 0, i32 0
  %557 = load i8*, i8** %556, align 8
  %558 = icmp eq i8* %557, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %551
  call void @diffcore_order(i8* nonnull %557) #11
  br label %560

560:                                              ; preds = %551, %559
  call void @diff_flush(%79* nonnull %9) #11
  br label %561

561:                                              ; preds = %560, %543, %452
  %562 = phi %56* [ %453, %452 ], [ %546, %543 ], [ %546, %560 ]
  %563 = icmp eq %56* %562, null
  br i1 %563, label %852, label %564

564:                                              ; preds = %561, %564
  %565 = phi %56* [ %569, %564 ], [ %562, %561 ]
  %566 = phi i32 [ %567, %564 ], [ 0, %561 ]
  %567 = add nuw nsw i32 %566, 1
  %568 = getelementptr inbounds %56, %56* %565, i64 0, i32 0
  %569 = load %56*, %56** %568, align 8
  %570 = icmp eq %56* %569, null
  br i1 %570, label %571, label %564

571:                                              ; preds = %564
  %572 = getelementptr inbounds %79, %79* %10, i64 0, i32 0
  %573 = load i8*, i8** %572, align 8
  %574 = icmp eq i8* %573, null
  br i1 %574, label %655, label %575

575:                                              ; preds = %571
  %576 = zext i32 %567 to i64
  %577 = shl nuw nsw i64 %576, 4
  %578 = call i8* @xmalloc(i64 %577) #11
  %579 = bitcast i8* %578 to %106*
  br i1 %563, label %589, label %580

580:                                              ; preds = %575, %580
  %581 = phi i64 [ %587, %580 ], [ 0, %575 ]
  %582 = phi %56* [ %586, %580 ], [ %562, %575 ]
  %583 = getelementptr inbounds %106, %106* %579, i64 %581, i32 0
  %584 = bitcast i8** %583 to %56**
  store %56* %582, %56** %584, align 8
  %585 = getelementptr inbounds %56, %56* %582, i64 0, i32 0
  %586 = load %56*, %56** %585, align 8
  %587 = add nuw i64 %581, 1
  %588 = icmp eq %56* %586, null
  br i1 %588, label %589, label %580

589:                                              ; preds = %580, %575
  %590 = load i8*, i8** %572, align 8
  call void @order_objects(i8* %590, i8* (i8*)* nonnull @46, %106* %579, i32 %567) #11
  %591 = icmp eq i32 %566, 0
  br i1 %591, label %647, label %592

592:                                              ; preds = %589
  %593 = zext i32 %566 to i64
  %594 = add nsw i64 %593, -1
  %595 = and i64 %593, 3
  %596 = icmp ult i64 %594, 3
  br i1 %596, label %632, label %597

597:                                              ; preds = %592
  %598 = sub nsw i64 %593, %595
  br label %599

599:                                              ; preds = %599, %597
  %600 = phi i64 [ 0, %597 ], [ %626, %599 ]
  %601 = phi i64 [ %598, %597 ], [ %630, %599 ]
  %602 = getelementptr inbounds %106, %106* %579, i64 %600, i32 0
  %603 = bitcast i8** %602 to i64**
  %604 = load i64*, i64** %603, align 8
  %605 = or i64 %600, 1
  %606 = getelementptr inbounds %106, %106* %579, i64 %605, i32 0
  %607 = bitcast i8** %606 to i64*
  %608 = load i64, i64* %607, align 8
  store i64 %608, i64* %604, align 8
  %609 = getelementptr inbounds %106, %106* %579, i64 %605, i32 0
  %610 = bitcast i8** %609 to i64**
  %611 = load i64*, i64** %610, align 8
  %612 = or i64 %600, 2
  %613 = getelementptr inbounds %106, %106* %579, i64 %612, i32 0
  %614 = bitcast i8** %613 to i64*
  %615 = load i64, i64* %614, align 8
  store i64 %615, i64* %611, align 8
  %616 = getelementptr inbounds %106, %106* %579, i64 %612, i32 0
  %617 = bitcast i8** %616 to i64**
  %618 = load i64*, i64** %617, align 8
  %619 = or i64 %600, 3
  %620 = getelementptr inbounds %106, %106* %579, i64 %619, i32 0
  %621 = bitcast i8** %620 to i64*
  %622 = load i64, i64* %621, align 8
  store i64 %622, i64* %618, align 8
  %623 = getelementptr inbounds %106, %106* %579, i64 %619, i32 0
  %624 = bitcast i8** %623 to i64**
  %625 = load i64*, i64** %624, align 8
  %626 = add nuw nsw i64 %600, 4
  %627 = getelementptr inbounds %106, %106* %579, i64 %626, i32 0
  %628 = bitcast i8** %627 to i64*
  %629 = load i64, i64* %628, align 8
  store i64 %629, i64* %625, align 8
  %630 = add i64 %601, -4
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %599

632:                                              ; preds = %599, %592
  %633 = phi i64 [ 0, %592 ], [ %626, %599 ]
  %634 = icmp eq i64 %595, 0
  br i1 %634, label %647, label %635

635:                                              ; preds = %632, %635
  %636 = phi i64 [ %641, %635 ], [ %633, %632 ]
  %637 = phi i64 [ %645, %635 ], [ %595, %632 ]
  %638 = getelementptr inbounds %106, %106* %579, i64 %636, i32 0
  %639 = bitcast i8** %638 to i64**
  %640 = load i64*, i64** %639, align 8
  %641 = add nuw nsw i64 %636, 1
  %642 = getelementptr inbounds %106, %106* %579, i64 %641, i32 0
  %643 = bitcast i8** %642 to i64*
  %644 = load i64, i64* %643, align 8
  store i64 %644, i64* %640, align 8
  %645 = add i64 %637, -1
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %635

647:                                              ; preds = %632, %635, %589
  %648 = zext i32 %566 to i64
  %649 = getelementptr inbounds %106, %106* %579, i64 %648, i32 0
  %650 = bitcast i8** %649 to %56**
  %651 = load %56*, %56** %650, align 8
  %652 = getelementptr inbounds %56, %56* %651, i64 0, i32 0
  store %56* null, %56** %652, align 8
  %653 = bitcast i8* %578 to %56**
  %654 = load %56*, %56** %653, align 8
  call void @free(i8* %578) #11
  br label %655

655:                                              ; preds = %571, %647
  %656 = phi %56* [ %654, %647 ], [ %562, %571 ]
  %657 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 17
  %658 = load i32, i32* %657, align 4
  %659 = and i32 %658, 769
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %668, label %661

661:                                              ; preds = %655
  %662 = icmp eq %56* %656, null
  br i1 %662, label %799, label %663

663:                                              ; preds = %661, %663
  %664 = phi %56* [ %666, %663 ], [ %656, %661 ]
  call fastcc void @44(%56* nonnull %664, i32 %14, %58* %3)
  %665 = getelementptr inbounds %56, %56* %664, i64 0, i32 0
  %666 = load %56*, %56** %665, align 8
  %667 = icmp eq %56* %666, null
  br i1 %667, label %799, label %663

668:                                              ; preds = %655
  %669 = and i32 %658, 110
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %799

671:                                              ; preds = %668
  %672 = and i32 %658, 4096
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %799, label %674

674:                                              ; preds = %671
  %675 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %675) #11
  %676 = zext i32 %567 to i64
  %677 = call i8* @xcalloc(i64 %676, i64 8) #11
  %678 = getelementptr inbounds %47, %47* %5, i64 0, i32 0
  %679 = bitcast %47* %5 to i8**
  store i8* %677, i8** %679, align 8
  %680 = getelementptr inbounds %47, %47* %5, i64 0, i32 1
  store i32 %567, i32* %680, align 8
  %681 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  store i32 %567, i32* %681, align 4
  %682 = icmp eq %56* %656, null
  br i1 %682, label %779, label %683

683:                                              ; preds = %674
  %684 = shl i64 %13, 32
  %685 = ashr exact i64 %684, 32
  %686 = icmp eq i32 %14, -1
  %687 = add nsw i64 %685, 1
  %688 = icmp sgt i32 %14, 0
  %689 = and i64 %13, 4294967295
  %690 = add i64 %684, -4294967296
  %691 = ashr exact i64 %690, 32
  br i1 %686, label %692, label %694

692:                                              ; preds = %683
  %693 = call i8* @xmalloc(i64 24) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 %685, i64 1) #12
  unreachable

694:                                              ; preds = %683, %742
  %695 = phi i64 [ %773, %742 ], [ 0, %683 ]
  %696 = phi %56* [ %777, %742 ], [ %656, %683 ]
  %697 = call i8* @xmalloc(i64 24) #11
  %698 = call i8* @xcalloc(i64 %687, i64 88) #11
  %699 = getelementptr inbounds i8, i8* %698, i64 88
  %700 = bitcast i8* %697 to %49**
  %701 = bitcast i8* %697 to i8**
  store i8* %699, i8** %701, align 8
  %702 = getelementptr inbounds i8, i8* %697, i64 8
  %703 = bitcast i8* %702 to %49**
  %704 = bitcast i8* %702 to i8**
  store i8* %698, i8** %704, align 8
  %705 = bitcast i8* %699 to %49*
  %706 = getelementptr inbounds %56, %56* %696, i64 0, i32 1
  %707 = bitcast i8** %706 to i64*
  br i1 %688, label %708, label %742

708:                                              ; preds = %694, %708
  %709 = phi %49* [ %741, %708 ], [ %705, %694 ]
  %710 = phi i64 [ %739, %708 ], [ 0, %694 ]
  %711 = load i64, i64* %707, align 8
  %712 = getelementptr inbounds %49, %49* %709, i64 %710, i32 1
  %713 = bitcast i8** %712 to i64*
  store i64 %711, i64* %713, align 8
  %714 = getelementptr inbounds %56, %56* %696, i64 0, i32 4, i64 %710, i32 1
  %715 = load i32, i32* %714, align 4
  %716 = trunc i32 %715 to i16
  %717 = getelementptr inbounds %49, %49* %709, i64 %710, i32 7
  store i16 %716, i16* %717, align 8
  %718 = getelementptr inbounds %49, %49* %709, i64 %710, i32 0, i32 0, i64 0
  %719 = getelementptr inbounds %56, %56* %696, i64 0, i32 4, i64 %710, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %718, i8* nonnull align 1 %719, i64 32, i1 false) #11
  %720 = load %4*, %4** @the_repository, align 8
  %721 = getelementptr inbounds %4, %4* %720, i64 0, i32 14
  %722 = load %44*, %44** %721, align 8
  %723 = getelementptr inbounds %44, %44* %722, i64 0, i32 2
  %724 = load i64, i64* %723, align 8
  %725 = icmp eq i64 %724, 32
  %726 = select i1 %725, i64 32, i64 20
  %727 = call i32 @memcmp(i8* nonnull %719, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %726) #13
  %728 = icmp ne i32 %727, 0
  %729 = load %49*, %49** %700, align 8
  %730 = getelementptr inbounds %49, %49* %729, i64 %710, i32 8
  %731 = zext i1 %728 to i16
  %732 = load i16, i16* %730, align 2
  %733 = and i16 %732, -2
  %734 = or i16 %733, %731
  store i16 %734, i16* %730, align 2
  %735 = load %49*, %49** %700, align 8
  %736 = getelementptr inbounds %49, %49* %735, i64 %710, i32 8
  %737 = load i16, i16* %736, align 2
  %738 = or i16 %737, 64
  store i16 %738, i16* %736, align 2
  %739 = add nuw nsw i64 %710, 1
  %740 = icmp eq i64 %739, %689
  %741 = load %49*, %49** %700, align 8
  br i1 %740, label %742, label %708

742:                                              ; preds = %708, %694
  %743 = phi %49* [ %705, %694 ], [ %741, %708 ]
  %744 = getelementptr inbounds %49, %49* %743, i64 %691, i32 8
  %745 = load i16, i16* %744, align 2
  %746 = and i16 %745, -65
  store i16 %746, i16* %744, align 2
  %747 = load i64, i64* %707, align 8
  %748 = load %49*, %49** %703, align 8
  %749 = getelementptr inbounds %49, %49* %748, i64 0, i32 1
  %750 = bitcast i8** %749 to i64*
  store i64 %747, i64* %750, align 8
  %751 = getelementptr inbounds %56, %56* %696, i64 0, i32 2
  %752 = load i32, i32* %751, align 8
  %753 = trunc i32 %752 to i16
  %754 = getelementptr inbounds %49, %49* %748, i64 0, i32 7
  store i16 %753, i16* %754, align 8
  %755 = getelementptr inbounds %49, %49* %748, i64 0, i32 0, i32 0, i64 0
  %756 = getelementptr inbounds %56, %56* %696, i64 0, i32 3, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %755, i8* nonnull align 1 %756, i64 32, i1 false) #11
  %757 = load %4*, %4** @the_repository, align 8
  %758 = getelementptr inbounds %4, %4* %757, i64 0, i32 14
  %759 = load %44*, %44** %758, align 8
  %760 = getelementptr inbounds %44, %44* %759, i64 0, i32 2
  %761 = load i64, i64* %760, align 8
  %762 = icmp eq i64 %761, 32
  %763 = select i1 %762, i64 32, i64 20
  %764 = call i32 @memcmp(i8* nonnull %756, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %763) #13
  %765 = icmp ne i32 %764, 0
  %766 = load %49*, %49** %703, align 8
  %767 = getelementptr inbounds %49, %49* %766, i64 0, i32 8
  %768 = zext i1 %765 to i16
  %769 = load i16, i16* %767, align 2
  %770 = and i16 %769, -2
  %771 = or i16 %770, %768
  store i16 %771, i16* %767, align 2
  %772 = load %48**, %48*** %678, align 8
  %773 = add nuw i64 %695, 1
  %774 = getelementptr inbounds %48*, %48** %772, i64 %695
  %775 = bitcast %48** %774 to i8**
  store i8* %697, i8** %775, align 8
  %776 = getelementptr inbounds %56, %56* %696, i64 0, i32 0
  %777 = load %56*, %56** %776, align 8
  %778 = icmp eq %56* %777, null
  br i1 %778, label %779, label %694

779:                                              ; preds = %742, %674
  %780 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 57
  %781 = load void (%47*, %79*, i8*)*, void (%47*, %79*, i8*)** %780, align 8
  %782 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 58
  %783 = load i8*, i8** %782, align 8
  call void %781(%47* nonnull %5, %79* nonnull %10, i8* %783) #11
  %784 = load %48**, %48*** %678, align 8
  br label %785

785:                                              ; preds = %785, %779
  %786 = phi i64 [ 0, %779 ], [ %794, %785 ]
  %787 = phi %48** [ %784, %779 ], [ %795, %785 ]
  %788 = getelementptr inbounds %48*, %48** %787, i64 %786
  %789 = load %48*, %48** %788, align 8
  %790 = getelementptr inbounds %48, %48* %789, i64 0, i32 1
  %791 = bitcast %49** %790 to i8**
  %792 = load i8*, i8** %791, align 8
  call void @free(i8* %792) #11
  %793 = bitcast %48* %789 to i8*
  call void @free(i8* %793) #11
  %794 = add nuw nsw i64 %786, 1
  %795 = load %48**, %48*** %678, align 8
  %796 = icmp eq i64 %794, %676
  br i1 %796, label %797, label %785

797:                                              ; preds = %785
  %798 = bitcast %48** %795 to i8*
  call void @free(i8* %798) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %675) #11
  br label %799

799:                                              ; preds = %663, %661, %668, %671, %797
  %800 = phi i32 [ 0, %797 ], [ 0, %671 ], [ 1, %668 ], [ 1, %661 ], [ 1, %663 ]
  %801 = load i32, i32* %657, align 4
  %802 = and i32 %801, 16
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %818, label %804

804:                                              ; preds = %799
  %805 = icmp eq i32 %800, 0
  br i1 %805, label %811, label %806

806:                                              ; preds = %804
  %807 = call i8* @diff_line_prefix(%79* nonnull %10) #11
  %808 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 16
  %809 = load i32, i32* %808, align 8
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* %807, i32 %809)
  br label %811

811:                                              ; preds = %804, %806
  %812 = icmp eq %56* %656, null
  br i1 %812, label %852, label %813

813:                                              ; preds = %811, %813
  %814 = phi %56* [ %816, %813 ], [ %656, %811 ]
  call fastcc void @45(%56* nonnull %814, i32 %14, i32 %2, i32 0, %58* %3)
  %815 = getelementptr inbounds %56, %56* %814, i64 0, i32 0
  %816 = load %56*, %56** %815, align 8
  %817 = icmp eq %56* %816, null
  br i1 %817, label %818, label %813

818:                                              ; preds = %813, %799
  %819 = icmp eq %56* %656, null
  br i1 %819, label %852, label %820

820:                                              ; preds = %818
  %821 = icmp sgt i32 %14, 0
  %822 = getelementptr inbounds %58, %58* %3, i64 0, i32 13
  %823 = bitcast i56* %822 to i64*
  br i1 %821, label %824, label %846

824:                                              ; preds = %820
  %825 = and i64 %13, 4294967295
  br label %826

826:                                              ; preds = %824, %843
  %827 = phi %56* [ %829, %843 ], [ %656, %824 ]
  %828 = getelementptr inbounds %56, %56* %827, i64 0, i32 0
  %829 = load %56*, %56** %828, align 8
  br label %830

830:                                              ; preds = %840, %826
  %831 = phi i64 [ 0, %826 ], [ %841, %840 ]
  %832 = load i64, i64* %823, align 8
  %833 = and i64 %832, 281474976710656
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %840, label %835

835:                                              ; preds = %830
  %836 = getelementptr inbounds %56, %56* %827, i64 0, i32 4, i64 %831, i32 0
  %837 = load i8, i8* %836, align 8
  switch i8 %837, label %840 [
    i8 82, label %838
    i8 67, label %838
  ]

838:                                              ; preds = %835, %835
  %839 = getelementptr inbounds %56, %56* %827, i64 0, i32 4, i64 %831, i32 3
  call void @strbuf_release(%3* nonnull %839) #11
  br label %840

840:                                              ; preds = %838, %835, %830
  %841 = add nuw nsw i64 %831, 1
  %842 = icmp eq i64 %841, %825
  br i1 %842, label %843, label %830

843:                                              ; preds = %840
  %844 = bitcast %56* %827 to i8*
  call void @free(i8* %844) #11
  %845 = icmp eq %56* %829, null
  br i1 %845, label %852, label %826

846:                                              ; preds = %820, %846
  %847 = phi %56* [ %849, %846 ], [ %656, %820 ]
  %848 = getelementptr inbounds %56, %56* %847, i64 0, i32 0
  %849 = load %56*, %56** %848, align 8
  %850 = bitcast %56* %847 to i8*
  call void @free(i8* %850) #11
  %851 = icmp eq %56* %849, null
  br i1 %851, label %852, label %846

852:                                              ; preds = %846, %843, %561, %811, %818
  call void @clear_pathspec(%63* nonnull %45) #11
  br label %853

853:                                              ; preds = %4, %852
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %11) #11
  ret void
}

declare dso_local void @show_log(%58*) local_unnamed_addr #2

declare dso_local i32 @commit_format_is_empty(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i8* @diff_line_prefix(%79*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @copy_pathspec(%63*, %63*) local_unnamed_addr #2

declare dso_local i32 @diff_tree_oid(%2*, %2*, i8*, %79*) local_unnamed_addr #2

declare dso_local void @diffcore_std(%79*) local_unnamed_addr #2

declare dso_local void @diffcore_order(i8*) local_unnamed_addr #2

declare dso_local void @diff_flush(%79*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @order_objects(i8*, i8* (i8*)*, %106*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i8* @46(i8* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  ret i8* %4
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @strbuf_release(%3*) local_unnamed_addr #2

declare dso_local void @clear_pathspec(%63*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined_merge(%69* %0, i32 %1, %58* %2) local_unnamed_addr #0 {
  %4 = alloca %7, align 8
  %5 = tail call %91* @get_saved_parents(%58* %2, %69* %0) #11
  %6 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 32, i1 false)
  %7 = icmp eq %91* %5, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3, %8
  %9 = phi %91* [ %14, %8 ], [ %5, %3 ]
  %10 = getelementptr inbounds %91, %91* %9, i64 0, i32 0
  %11 = load %69*, %69** %10, align 8
  %12 = getelementptr inbounds %69, %69* %11, i64 0, i32 0, i32 2
  call void @oid_array_append(%7* nonnull %4, %2* nonnull %12) #11
  %13 = getelementptr inbounds %91, %91* %9, i64 0, i32 1
  %14 = load %91*, %91** %13, align 8
  %15 = icmp eq %91* %14, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %3
  %17 = getelementptr inbounds %69, %69* %0, i64 0, i32 0, i32 2
  call void @diff_tree_combined(%2* nonnull %17, %7* nonnull %4, i32 %1, %58* %2)
  call void @oid_array_clear(%7* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret void
}

declare dso_local %91* @get_saved_parents(%58*, %69*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @oid_array_append(%7*, %2*) local_unnamed_addr #2

declare dso_local void @oid_array_clear(%7*) local_unnamed_addr #2

declare dso_local i8* @diff_aligned_abbrev(%2*, i32) local_unnamed_addr #2

declare dso_local void @write_name_quoted(i8*, %0*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %0* nocapture) local_unnamed_addr #3

declare dso_local %50* @userdiff_find_by_path(%33*, i8*) local_unnamed_addr #2

declare dso_local %50* @userdiff_find_by_name(i8*) local_unnamed_addr #2

declare dso_local %50* @userdiff_get_textconv(%4*, %50*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @47(%4* %0, %2* %1, i32 %2, i64* %3, %50* %4, i8* %5) unnamed_addr #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %3, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = and i32 %2, 61440
  %13 = icmp eq i32 %12, 57344
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%3* @13 to i8*), i64 24, i1 false)
  %16 = tail call i8* @oid_to_hex(%2* %1) #11
  call void (%3*, i8*, ...) @strbuf_addf(%3* nonnull %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0), i8* %16) #11
  %17 = getelementptr inbounds %3, %3* %9, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %3, align 8
  %19 = call i8* @strbuf_detach(%3* nonnull %9, i64* null) #11
  store i8* %19, i8** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  br label %46

20:                                               ; preds = %6
  %21 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  %22 = load %4*, %4** @the_repository, align 8
  %23 = getelementptr inbounds %4, %4* %22, i64 0, i32 14
  %24 = load %44*, %44** %23, align 8
  %25 = getelementptr inbounds %44, %44* %24, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 32
  %28 = select i1 %27, i64 32, i64 20
  %29 = tail call i32 @memcmp(i8* %21, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %28) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  store i64 0, i64* %3, align 8
  %32 = tail call i8* @xcalloc(i64 1, i64 1) #11
  br label %46

33:                                               ; preds = %20
  %34 = icmp eq %50* %4, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = tail call %49* @alloc_filespec(i8* %5) #11
  %37 = trunc i32 %2 to i16
  tail call void @fill_filespec(%49* %36, %2* %1, i32 1, i16 zeroext %37) #11
  %38 = call i64 @fill_textconv(%4* %0, %50* nonnull %4, %49* %36, i8** nonnull %7) #11
  store i64 %38, i64* %3, align 8
  call void @free_filespec(%49* %36) #11
  %39 = load i8*, i8** %7, align 8
  br label %46

40:                                               ; preds = %33
  %41 = call i8* @read_object_file_extended(%4* %22, %2* %1, i32* nonnull %8, i64* %3, i32 1) #11
  store i8* %41, i8** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i8* @oid_to_hex(%2* %1) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0), i8* %45) #12
  unreachable

46:                                               ; preds = %14, %35, %40, %31
  %47 = phi i8* [ %32, %31 ], [ %41, %40 ], [ %39, %35 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i8* %47
}

declare dso_local i32 @strbuf_readlink(%3*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%3*, i64*) local_unnamed_addr #2

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %2*) local_unnamed_addr #2

declare dso_local %49* @alloc_filespec(i8*) local_unnamed_addr #2

declare dso_local void @fill_filespec(%49*, %2*, i32, i16 zeroext) local_unnamed_addr #2

declare dso_local i64 @fill_textconv(%4*, %50*, %49*, i8**) local_unnamed_addr #2

declare dso_local void @free_filespec(%49*) local_unnamed_addr #2

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #2

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local i32 @convert_to_git(%33*, i8*, i8*, i64, %3*, i32) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @buffer_is_binary(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @48(%56* %0, i32 %1, i32 %2, %58* %3, i8* %4, i32 %5, i32 %6) unnamed_addr #0 {
  %8 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 7, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load %4*, %4** @the_repository, align 8
  %13 = getelementptr inbounds %4, %4* %12, i64 0, i32 14
  %14 = load %44*, %44** %13, align 8
  %15 = getelementptr inbounds %44, %44* %14, i64 0, i32 3
  %16 = load i64, i64* %15, align 8
  br label %20

17:                                               ; preds = %7
  %18 = load i32, i32* @default_abbrev, align 4
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %16, %11 ], [ %19, %17 ]
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  %26 = select i1 %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i8* %24
  %27 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 4
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  %30 = select i1 %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* %28
  %31 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 9
  %32 = load i32, i32* %31, align 4
  %33 = tail call i8* @diff_get_color(i32 %32, i32 2) #11
  %34 = load i32, i32* %31, align 4
  %35 = tail call i8* @diff_get_color(i32 %34, i32 0) #11
  %36 = getelementptr inbounds %58, %58* %3, i64 0, i32 21
  %37 = load %68*, %68** %36, align 8
  %38 = icmp eq %68* %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %20
  %40 = getelementptr inbounds %58, %58* %3, i64 0, i32 13
  %41 = bitcast i56* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, 17592186044416
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @show_log(%58* nonnull %3) #11
  br label %46

46:                                               ; preds = %39, %20, %45
  %47 = icmp eq i32 %2, 0
  %48 = select i1 %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)
  %49 = getelementptr inbounds %56, %56* %0, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8
  tail call fastcc void @49(i8* %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %50, i8* %4, i8* %33, i8* %35)
  %51 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i8* %4, i8* %33)
  %52 = icmp sgt i32 %1, 0
  %53 = load %4*, %4** @the_repository, align 8
  br i1 %52, label %54, label %67

54:                                               ; preds = %46
  %55 = zext i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %64, %56 ]
  %58 = phi %4* [ %53, %54 ], [ %65, %56 ]
  %59 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %57, i32 2
  %60 = tail call i8* @repo_find_unique_abbrev(%4* %58, %2* nonnull %59, i32 %22) #11
  %61 = icmp eq i64 %57, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0)
  %63 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %62, i8* %60)
  %64 = add nuw nsw i64 %57, 1
  %65 = load %4*, %4** @the_repository, align 8
  %66 = icmp eq i64 %64, %55
  br i1 %66, label %67, label %56

67:                                               ; preds = %56, %46
  %68 = phi %4* [ %53, %46 ], [ %65, %56 ]
  %69 = getelementptr inbounds %56, %56* %0, i64 0, i32 3
  %70 = tail call i8* @repo_find_unique_abbrev(%4* %68, %2* nonnull %69, i32 %22) #11
  %71 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i8* %70, i8* %35)
  %72 = icmp eq i32 %5, 0
  br i1 %72, label %119, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = and i1 %76, %52
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = sext i32 %1 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %83, i32 0
  %85 = load i8, i8* %84, align 8
  %86 = icmp eq i8 %85, 65
  %87 = and i1 %86, %76
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp slt i64 %88, %81
  %90 = and i1 %87, %89
  br i1 %90, label %82, label %91

91:                                               ; preds = %82, %73
  %92 = phi i1 [ %76, %73 ], [ %87, %82 ]
  %93 = zext i1 %92 to i32
  br i1 %92, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0), i8* %4, i8* %33, i32 %75)
  br label %117

96:                                               ; preds = %91
  br i1 %76, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i64 0, i64 0), i8* %4, i8* %33)
  br label %99

99:                                               ; preds = %96, %97
  %100 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0))
  br i1 %52, label %101, label %112

101:                                              ; preds = %99
  %102 = zext i32 %1 to i64
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %110, %103 ]
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0)
  %107 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %104, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i8* %106, i32 %108)
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %102
  br i1 %111, label %112, label %103

112:                                              ; preds = %103, %99
  %113 = load i32, i32* %74, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i64 0, i64 0), i32 %113)
  br label %117

117:                                              ; preds = %112, %115, %94
  %118 = tail call i32 @puts(i8* %35)
  br label %119

119:                                              ; preds = %67, %117
  %120 = phi i32 [ %93, %117 ], [ 0, %67 ]
  %121 = phi i32 [ %78, %117 ], [ 0, %67 ]
  %122 = icmp eq i32 %6, 0
  br i1 %122, label %158, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %58, %58* %3, i64 0, i32 13
  %125 = bitcast i56* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = and i64 %126, 281474976710656
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %123
  br i1 %52, label %130, label %153

130:                                              ; preds = %129
  %131 = zext i32 %1 to i64
  br label %132

132:                                              ; preds = %145, %130
  %133 = phi i64 [ 0, %130 ], [ %146, %145 ]
  %134 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %133, i32 0
  %135 = load i8, i8* %134, align 8
  %136 = icmp eq i8 %135, 65
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  tail call fastcc void @49(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), i8* %4, i8* %33, i8* %35)
  br label %145

138:                                              ; preds = %132
  %139 = icmp ne i8 %135, 82
  %140 = icmp ne i8 %135, 67
  %141 = and i1 %139, %140
  %142 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %133, i32 3, i32 2
  %143 = select i1 %141, i8** %49, i8** %142
  %144 = load i8*, i8** %143, align 8
  tail call fastcc void @49(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i8* %26, i8* %144, i8* %4, i8* %33, i8* %35)
  br label %145

145:                                              ; preds = %138, %137
  %146 = add nuw nsw i64 %133, 1
  %147 = icmp eq i64 %146, %131
  br i1 %147, label %153, label %132

148:                                              ; preds = %123
  %149 = icmp eq i32 %120, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  tail call fastcc void @49(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), i8* %4, i8* %33, i8* %35)
  br label %153

151:                                              ; preds = %148
  %152 = load i8*, i8** %49, align 8
  tail call fastcc void @49(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i8* %26, i8* %152, i8* %4, i8* %33, i8* %35)
  br label %153

153:                                              ; preds = %145, %129, %150, %151
  %154 = icmp eq i32 %121, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  tail call fastcc void @49(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), i8* %4, i8* %33, i8* %35)
  br label %158

156:                                              ; preds = %153
  %157 = load i8*, i8** %49, align 8
  tail call fastcc void @49(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* %30, i8* %157, i8* %4, i8* %33, i8* %35)
  br label %158

158:                                              ; preds = %155, %156, %119
  ret void
}

declare dso_local void @strbuf_addf(%3*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%2*) local_unnamed_addr #2

declare dso_local i8* @read_object_file_extended(%4*, %2*, i32*, i64*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %105*) local_unnamed_addr #3

declare dso_local i8* @diff_get_color(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @49(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5) unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%3, %3* @32, i64 0, i32 1), align 8
  %7 = load i8*, i8** getelementptr inbounds (%3, %3* @32, i64 0, i32 2), align 8
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @35, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %9, %10
  %15 = tail call i64 @strlen(i8* %3) #13
  tail call void @strbuf_add(%3* nonnull @32, i8* %3, i64 %15) #11
  %16 = tail call i64 @strlen(i8* %4) #13
  tail call void @strbuf_add(%3* nonnull @32, i8* %4, i64 %16) #11
  %17 = tail call i64 @strlen(i8* %0) #13
  tail call void @strbuf_add(%3* nonnull @32, i8* %0, i64 %17) #11
  tail call void @quote_two_c_style(%3* nonnull @32, i8* %1, i8* %2, i32 0) #11
  %18 = tail call i64 @strlen(i8* %5) #13
  tail call void @strbuf_add(%3* nonnull @32, i8* %5, i64 %18) #11
  %19 = load i8*, i8** getelementptr inbounds (%3, %3* @32, i64 0, i32 2), align 8
  %20 = tail call i32 @puts(i8* %19)
  ret void
}

declare dso_local i8* @repo_find_unique_abbrev(%4*, %2*, i32) local_unnamed_addr #2

declare dso_local void @quote_two_c_style(%3*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare dso_local void @strbuf_add(%3*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local i32 @xdi_diff_outf(%98*, %98*, void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i8*, i64)*, i8*, %96*, %97*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @50(i8* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4, i8* nocapture readnone %5, i64 %6) #0 {
  %8 = trunc i64 %1 to i32
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 4
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 %11, i32* %13, align 8
  %14 = trunc i64 %3 to i32
  %15 = getelementptr inbounds i8, i8* %0, i64 12
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 4
  %17 = trunc i64 %4 to i32
  %18 = getelementptr inbounds i8, i8* %0, i64 16
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 8
  %20 = bitcast i8* %0 to i32*
  store i32 %14, i32* %20, align 8
  %21 = icmp eq i32 %17, 0
  %22 = getelementptr inbounds i8, i8* %0, i64 40
  %23 = bitcast i8* %22 to %100**
  %24 = load %100*, %100** %23, align 8
  %25 = shl i64 %3, 32
  br i1 %21, label %26, label %33

26:                                               ; preds = %7
  %27 = ashr exact i64 %25, 32
  %28 = getelementptr inbounds %100, %100* %24, i64 %27
  %29 = getelementptr inbounds i8, i8* %0, i64 48
  %30 = bitcast i8* %29 to %100**
  store %100* %28, %100** %30, align 8
  %31 = icmp eq i32 %14, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  store i32 1, i32* %16, align 4
  br label %39

33:                                               ; preds = %7
  %34 = add i64 %25, -4294967296
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds %100, %100* %24, i64 %35
  %37 = getelementptr inbounds i8, i8* %0, i64 48
  %38 = bitcast i8* %37 to %100**
  store %100* %36, %100** %38, align 8
  br label %39

39:                                               ; preds = %26, %32, %33
  %40 = phi i64 [ %3, %26 ], [ 1, %32 ], [ %3, %33 ]
  %41 = shl i64 %40, 32
  %42 = add i64 %41, -4294967296
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds %100, %100* %24, i64 %43, i32 6
  %45 = load i64*, i64** %44, align 8
  %46 = icmp eq i64* %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, i8* %0, i64 32
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = tail call i8* @xcalloc(i64 %51, i64 8) #11
  %53 = load %100*, %100** %23, align 8
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %100, %100* %53, i64 %56, i32 6
  %58 = bitcast i64** %57 to i8**
  store i8* %52, i8** %58, align 8
  %59 = load i32, i32* %10, align 4
  %60 = bitcast i8* %52 to i64*
  br label %61

61:                                               ; preds = %39, %47
  %62 = phi i64* [ %45, %39 ], [ %60, %47 ]
  %63 = phi i32 [ %8, %39 ], [ %59, %47 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %0, i64 36
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %62, i64 %68
  store i64 %64, i64* %69, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(i8* nocapture %0, i8* nocapture readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to %100**
  %6 = load %100*, %100** %5, align 8
  %7 = icmp eq %100* %6, null
  br i1 %7, label %70, label %8

8:                                                ; preds = %3
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %70 [
    i32 45, label %11
    i32 43, label %55
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %0, i64 36
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  %16 = trunc i64 %2 to i32
  %17 = add i32 %16, -1
  %18 = zext i32 %14 to i64
  %19 = shl i64 1, %18
  %20 = add i32 %16, -2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %15, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 10
  %25 = select i1 %24, i32 %20, i32 %17
  %26 = sext i32 %25 to i64
  %27 = icmp ugt i32 %25, -33
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 32, i64 %26) #12
  unreachable

29:                                               ; preds = %11
  %30 = icmp eq i32 %25, -33
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i64 %26, 32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 %32, i64 1) #12
  unreachable

33:                                               ; preds = %29
  %34 = add nsw i64 %26, 33
  %35 = tail call i8* @xcalloc(i64 1, i64 %34) #11
  %36 = getelementptr inbounds i8, i8* %35, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* nonnull align 1 %15, i64 %26, i1 false) #11
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to i32*
  store i32 %25, i32* %38, align 8
  %39 = bitcast i8* %35 to %101**
  store %101* null, %101** %39, align 8
  %40 = getelementptr inbounds %100, %100* %6, i64 0, i32 2, i32 1
  %41 = load %101*, %101** %40, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 8
  %43 = bitcast i8* %42 to %101**
  store %101* %41, %101** %43, align 8
  %44 = icmp eq %101* %41, null
  %45 = bitcast %101* %41 to i8**
  %46 = getelementptr inbounds %100, %100* %6, i64 0, i32 2
  %47 = bitcast %102* %46 to i8**
  %48 = select i1 %44, i8** %47, i8** %45
  store i8* %35, i8** %48, align 8
  %49 = bitcast %101** %40 to i8**
  store i8* %35, i8** %49, align 8
  %50 = getelementptr inbounds %100, %100* %6, i64 0, i32 2, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  %53 = getelementptr inbounds i8, i8* %35, i64 24
  %54 = bitcast i8* %53 to i64*
  store i64 %19, i64* %54, align 8
  br label %70

55:                                               ; preds = %8
  %56 = getelementptr inbounds i8, i8* %0, i64 24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %0, i64 40
  %60 = bitcast i8* %59 to %100**
  %61 = load %100*, %100** %60, align 8
  %62 = bitcast i8* %0 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %100, %100* %61, i64 %65, i32 5
  %67 = load i64, i64* %66, align 8
  %68 = or i64 %67, %58
  store i64 %68, i64* %66, align 8
  %69 = add i32 %63, 1
  store i32 %69, i32* %62, align 8
  br label %70

70:                                               ; preds = %33, %55, %8, %3
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc i32 @52(%100* nocapture %0, i64 %1, i32 %2) unnamed_addr #10 {
  %4 = zext i32 %2 to i64
  %5 = shl i64 1, %4
  %6 = add i64 %5, -1
  %7 = shl i64 2, %4
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %10 = getelementptr inbounds %100, %100* %0, i64 %9, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, %5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = add i64 %9, 1
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %14
  %18 = phi i64 [ %15, %14 ], [ %9, %8 ]
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %194, label %20

20:                                               ; preds = %17
  %21 = load i64, i64* @7, align 8
  %22 = add i64 %1, 1
  %23 = add i64 %21, -1
  %24 = sub i64 -2, %1
  br label %27

25:                                               ; preds = %172, %175, %149
  %26 = icmp ugt i64 %95, %1
  br i1 %26, label %194, label %27

27:                                               ; preds = %20, %25
  %28 = phi i64 [ %18, %20 ], [ %95, %25 ]
  %29 = icmp ugt i64 %28, %21
  %30 = select i1 %29, i64 %28, i64 %21
  %31 = sub i64 %30, %21
  %32 = icmp ult i64 %31, %28
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = add i64 %21, %28
  %35 = sub i64 %34, %30
  %36 = add i64 %23, %28
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %100, %100* %0, i64 %31, i32 5
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, %5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = or i64 %41, %7
  store i64 %45, i64* %40, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i64 [ %41, %39 ], [ %45, %44 ]
  %48 = add nuw i64 %31, 1
  %49 = or i64 %47, %5
  store i64 %49, i64* %40, align 8
  br label %50

50:                                               ; preds = %46, %33
  %51 = phi i64 [ %48, %46 ], [ %31, %33 ]
  %52 = icmp eq i64 %36, %30
  br i1 %52, label %69, label %53

53:                                               ; preds = %50, %198
  %54 = phi i64 [ %200, %198 ], [ %51, %50 ]
  %55 = getelementptr inbounds %100, %100* %0, i64 %54, i32 5
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, %5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = or i64 %56, %7
  store i64 %60, i64* %55, align 8
  br label %61

61:                                               ; preds = %53, %59
  %62 = phi i64 [ %56, %53 ], [ %60, %59 ]
  %63 = add nuw i64 %54, 1
  %64 = or i64 %62, %5
  store i64 %64, i64* %55, align 8
  %65 = getelementptr inbounds %100, %100* %0, i64 %63, i32 5
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, %5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %196, label %198

69:                                               ; preds = %50, %198, %27
  br label %70

70:                                               ; preds = %111, %69
  %71 = phi i64 [ %28, %69 ], [ %95, %111 ]
  %72 = icmp ugt i64 %71, %1
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %79
  %74 = phi i64 [ %80, %79 ], [ %71, %70 ]
  %75 = getelementptr inbounds %100, %100* %0, i64 %74, i32 5
  %76 = load i64, i64* %75, align 8
  %77 = and i64 %76, %5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = add i64 %74, 1
  %81 = icmp ugt i64 %80, %1
  br i1 %81, label %82, label %73

82:                                               ; preds = %73, %79, %70
  %83 = phi i64 [ %71, %70 ], [ %74, %73 ], [ %80, %79 ]
  %84 = icmp ugt i64 %83, %1
  br i1 %84, label %194, label %85

85:                                               ; preds = %82, %91
  %86 = phi i64 [ %92, %91 ], [ %83, %82 ]
  %87 = getelementptr inbounds %100, %100* %0, i64 %86, i32 5
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, %5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = add i64 %86, 1
  %93 = icmp ugt i64 %92, %1
  br i1 %93, label %94, label %85

94:                                               ; preds = %85, %91
  %95 = phi i64 [ %92, %91 ], [ %86, %85 ]
  %96 = add i64 %71, 1
  %97 = icmp ugt i64 %96, %83
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add i64 %83, -1
  %100 = getelementptr inbounds %100, %100* %0, i64 %99, i32 5
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, %6
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 %99, i64 %83
  br label %105

105:                                              ; preds = %94, %98
  %106 = phi i64 [ %104, %98 ], [ %83, %94 ]
  %107 = add i64 %106, %21
  %108 = icmp ult i64 %95, %107
  br i1 %108, label %109, label %149

109:                                              ; preds = %105
  %110 = icmp ugt i64 %95, %106
  br i1 %110, label %112, label %111

111:                                              ; preds = %127, %130, %109
  br label %70

112:                                              ; preds = %109
  %113 = sub i64 %95, %106
  %114 = xor i64 %106, -1
  %115 = add i64 %95, %114
  %116 = and i64 %113, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %121, %118 ], [ %106, %112 ]
  %120 = phi i64 [ %125, %118 ], [ %116, %112 ]
  %121 = add nuw i64 %119, 1
  %122 = getelementptr inbounds %100, %100* %0, i64 %119, i32 5
  %123 = load i64, i64* %122, align 8
  %124 = or i64 %123, %5
  store i64 %124, i64* %122, align 8
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %118

127:                                              ; preds = %118, %112
  %128 = phi i64 [ %106, %112 ], [ %121, %118 ]
  %129 = icmp ult i64 %115, 3
  br i1 %129, label %111, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %144, %130 ], [ %128, %127 ]
  %132 = add nuw i64 %131, 1
  %133 = getelementptr inbounds %100, %100* %0, i64 %131, i32 5
  %134 = load i64, i64* %133, align 8
  %135 = or i64 %134, %5
  store i64 %135, i64* %133, align 8
  %136 = add i64 %131, 2
  %137 = getelementptr inbounds %100, %100* %0, i64 %132, i32 5
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %138, %5
  store i64 %139, i64* %137, align 8
  %140 = add i64 %131, 3
  %141 = getelementptr inbounds %100, %100* %0, i64 %136, i32 5
  %142 = load i64, i64* %141, align 8
  %143 = or i64 %142, %5
  store i64 %143, i64* %141, align 8
  %144 = add i64 %131, 4
  %145 = getelementptr inbounds %100, %100* %0, i64 %140, i32 5
  %146 = load i64, i64* %145, align 8
  %147 = or i64 %146, %5
  store i64 %147, i64* %145, align 8
  %148 = icmp eq i64 %144, %95
  br i1 %148, label %111, label %130

149:                                              ; preds = %105
  %150 = icmp ult i64 %107, %22
  %151 = select i1 %150, i64 %107, i64 %22
  %152 = icmp ult i64 %106, %151
  br i1 %152, label %153, label %25

153:                                              ; preds = %149
  %154 = xor i64 %106, 3
  %155 = xor i64 %107, -1
  %156 = icmp ult i64 %24, %155
  %157 = select i1 %156, i64 %155, i64 %24
  %158 = sub i64 %154, %157
  %159 = sub i64 -2, %106
  %160 = sub i64 %159, %157
  %161 = and i64 %158, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %153, %163
  %164 = phi i64 [ %166, %163 ], [ %106, %153 ]
  %165 = phi i64 [ %170, %163 ], [ %161, %153 ]
  %166 = add nuw i64 %164, 1
  %167 = getelementptr inbounds %100, %100* %0, i64 %164, i32 5
  %168 = load i64, i64* %167, align 8
  %169 = or i64 %168, %5
  store i64 %169, i64* %167, align 8
  %170 = add i64 %165, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %163

172:                                              ; preds = %163, %153
  %173 = phi i64 [ %106, %153 ], [ %166, %163 ]
  %174 = icmp ult i64 %160, 3
  br i1 %174, label %25, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %189, %175 ], [ %173, %172 ]
  %177 = add nuw i64 %176, 1
  %178 = getelementptr inbounds %100, %100* %0, i64 %176, i32 5
  %179 = load i64, i64* %178, align 8
  %180 = or i64 %179, %5
  store i64 %180, i64* %178, align 8
  %181 = add i64 %176, 2
  %182 = getelementptr inbounds %100, %100* %0, i64 %177, i32 5
  %183 = load i64, i64* %182, align 8
  %184 = or i64 %183, %5
  store i64 %184, i64* %182, align 8
  %185 = add i64 %176, 3
  %186 = getelementptr inbounds %100, %100* %0, i64 %181, i32 5
  %187 = load i64, i64* %186, align 8
  %188 = or i64 %187, %5
  store i64 %188, i64* %186, align 8
  %189 = add i64 %176, 4
  %190 = getelementptr inbounds %100, %100* %0, i64 %185, i32 5
  %191 = load i64, i64* %190, align 8
  %192 = or i64 %191, %5
  store i64 %192, i64* %190, align 8
  %193 = icmp ult i64 %189, %151
  br i1 %193, label %175, label %25

194:                                              ; preds = %25, %82, %17
  %195 = phi i32 [ 0, %17 ], [ 1, %82 ], [ 1, %25 ]
  ret i32 %195

196:                                              ; preds = %61
  %197 = or i64 %66, %7
  store i64 %197, i64* %65, align 8
  br label %198

198:                                              ; preds = %196, %61
  %199 = phi i64 [ %66, %61 ], [ %197, %196 ]
  %200 = add i64 %54, 2
  %201 = or i64 %199, %5
  store i64 %201, i64* %65, align 8
  %202 = icmp ult i64 %200, %28
  br i1 %202, label %53, label %69
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %0* nocapture) local_unnamed_addr #3

declare dso_local i32 @diff_unmodified_pair(%48*) local_unnamed_addr #2

declare dso_local void @strbuf_init(%3*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) local_unnamed_addr #2

declare dso_local %56* @diff_tree_paths(%56*, %2*, %2**, i32, %3*, %79*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
