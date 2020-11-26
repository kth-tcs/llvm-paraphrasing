; ModuleID = 'combine-diff-strip-O2-renamed.bc'
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
  br label %1450

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
  br label %1450

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
  br i1 %189, label %344, label %939

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

371:                                              ; preds = %344, %936
  %372 = phi i64 [ 0, %344 ], [ %937, %936 ]
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %435, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %372, i32 2, i32 0, i64 0
  %376 = load %4*, %4** @the_repository, align 8
  %377 = getelementptr inbounds %4, %4* %376, i64 0, i32 14
  %378 = load %44*, %44** %377, align 8
  %379 = getelementptr inbounds %44, %44* %378, i64 0, i32 2
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %380, 32
  %382 = select i1 %381, i64 32, i64 20
  br label %383

383:                                              ; preds = %374, %426
  %384 = phi i64 [ 0, %374 ], [ %427, %426 ]
  %385 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %384, i32 2, i32 0, i64 0
  %386 = call i32 @memcmp(i8* nonnull %375, i8* nonnull %385, i64 %382) #13
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %426

388:                                              ; preds = %383
  %389 = and i64 %384, 4294967295
  %390 = shl i64 1, %372
  %391 = shl i64 1, %389
  br label %392

392:                                              ; preds = %422, %388
  %393 = phi %100* [ %272, %388 ], [ %423, %422 ]
  %394 = phi i64 [ 0, %388 ], [ %424, %422 ]
  %395 = getelementptr inbounds %100, %100* %393, i64 0, i32 0
  %396 = load %101*, %101** %395, align 8
  %397 = getelementptr inbounds %100, %100* %393, i64 0, i32 6
  %398 = load i64*, i64** %397, align 8
  %399 = getelementptr inbounds i64, i64* %398, i64 %389
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds i64, i64* %398, i64 %372
  store i64 %400, i64* %401, align 8
  %402 = icmp eq %101* %396, null
  br i1 %402, label %415, label %403

403:                                              ; preds = %392, %411
  %404 = phi %101* [ %413, %411 ], [ %396, %392 ]
  %405 = getelementptr inbounds %101, %101* %404, i64 0, i32 3
  %406 = load i64, i64* %405, align 8
  %407 = and i64 %406, %391
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %403
  %410 = or i64 %406, %390
  store i64 %410, i64* %405, align 8
  br label %411

411:                                              ; preds = %409, %403
  %412 = getelementptr inbounds %101, %101* %404, i64 0, i32 0
  %413 = load %101*, %101** %412, align 8
  %414 = icmp eq %101* %413, null
  br i1 %414, label %415, label %403

415:                                              ; preds = %411, %392
  %416 = getelementptr inbounds %100, %100* %393, i64 0, i32 5
  %417 = load i64, i64* %416, align 8
  %418 = and i64 %417, %391
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = or i64 %417, %390
  store i64 %421, i64* %416, align 8
  br label %422

422:                                              ; preds = %420, %415
  %423 = getelementptr inbounds %100, %100* %393, i64 1
  %424 = add i64 %394, 1
  %425 = icmp ugt i64 %424, %266
  br i1 %425, label %429, label %392

426:                                              ; preds = %383
  %427 = add nuw nsw i64 %384, 1
  %428 = icmp ult i64 %427, %372
  br i1 %428, label %383, label %435

429:                                              ; preds = %422
  %430 = getelementptr inbounds %100, %100* %393, i64 1, i32 6
  %431 = load i64*, i64** %430, align 8
  %432 = getelementptr inbounds i64, i64* %431, i64 %389
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds i64, i64* %431, i64 %372
  store i64 %433, i64* %434, align 8
  br label %936

435:                                              ; preds = %426, %371
  %436 = load %4*, %4** %28, align 8
  %437 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %372, i32 2
  %438 = getelementptr inbounds %56, %56* %0, i64 0, i32 4, i64 %372, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = load i8*, i8** %32, align 8
  %441 = load i32, i32* %346, align 8
  %442 = sext i32 %441 to i64
  %443 = shl i64 1, %372
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %347) #11
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %348) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %349) #11
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %350) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %351) #11
  br i1 %352, label %444, label %935

444:                                              ; preds = %435
  %445 = call fastcc i8* @47(%4* %436, %2* nonnull %437, i32 %439, i64* nonnull %10, %50* %47, i8* %440) #11
  store i8* %445, i8** %353, align 8
  %446 = load i64, i64* %10, align 8
  store i64 %446, i64* %354, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %356, i8 0, i64 16, i1 false) #11
  store i64 %442, i64* %357, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %348, i8 0, i64 48, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %350, i8 0, i64 56, i1 false) #11
  store i64 %443, i64* %358, align 8
  store i8* %271, i8** %360, align 8
  store i32 1, i32* %361, align 8
  store i32 %1, i32* %362, align 8
  %447 = trunc i64 %372 to i32
  store i32 %447, i32* %363, align 4
  %448 = call i32 @xdi_diff_outf(%98* nonnull %8, %98* nonnull %13, void (i8*, i64, i64, i64, i64, i8*, i64)* nonnull @50, void (i8*, i8*, i64)* nonnull @51, i8* nonnull %350, %96* nonnull %6, %97* nonnull %7) #11
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %444
  %451 = call i8* @oid_to_hex(%2* nonnull %437) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* %451) #12
  unreachable

452:                                              ; preds = %444
  %453 = load i8*, i8** %353, align 8
  call void @free(i8* %453) #11
  %454 = and i64 %442, 30
  %455 = icmp eq i64 %454, 0
  %456 = and i64 %442, 6
  %457 = icmp eq i64 %456, 0
  %458 = and i64 %442, 4
  %459 = icmp eq i64 %458, 0
  %460 = and i64 %442, 2
  %461 = icmp eq i64 %460, 0
  %462 = shl i32 1, %447
  %463 = sext i32 %462 to i64
  br label %464

464:                                              ; preds = %923, %452
  %465 = phi i64 [ 0, %452 ], [ %928, %923 ]
  %466 = phi i64 [ 1, %452 ], [ %927, %923 ]
  %467 = phi i32 [ 1, %452 ], [ %924, %923 ]
  %468 = phi i32 [ 0, %452 ], [ %925, %923 ]
  %469 = getelementptr inbounds %100, %100* %272, i64 %465, i32 6
  %470 = load i64*, i64** %469, align 8
  %471 = getelementptr inbounds i64, i64* %470, i64 %372
  store i64 %466, i64* %471, align 8
  %472 = getelementptr inbounds %100, %100* %272, i64 %465, i32 2, i32 0
  %473 = load %101*, %101** %472, align 8
  %474 = icmp eq %101* %473, null
  %475 = getelementptr inbounds %100, %100* %272, i64 %465, i32 0
  %476 = load %101*, %101** %475, align 8
  br i1 %474, label %898, label %477

477:                                              ; preds = %464
  %478 = getelementptr inbounds %100, %100* %272, i64 %465, i32 1
  %479 = getelementptr inbounds %100, %100* %272, i64 %465, i32 2, i32 2
  %480 = load i32, i32* %479, align 8
  %481 = load i32, i32* %478, align 4
  %482 = icmp eq %101* %476, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %477
  store i32 %480, i32* %478, align 4
  br label %895

484:                                              ; preds = %477
  %485 = icmp eq i32 %481, -1
  br i1 %485, label %486, label %487

486:                                              ; preds = %484
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

487:                                              ; preds = %484
  %488 = sext i32 %481 to i64
  %489 = add nsw i64 %488, 1
  %490 = call i8* @xcalloc(i64 %489, i64 8) #11
  %491 = bitcast i8* %490 to i32**
  %492 = call i8* @xcalloc(i64 %489, i64 8) #11
  %493 = bitcast i8* %492 to i32**
  %494 = icmp slt i32 %481, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %487
  %496 = sext i32 %480 to i64
  %497 = icmp eq i32 %480, -1
  %498 = add nsw i64 %496, 1
  br i1 %497, label %522, label %511

499:                                              ; preds = %511, %487
  %500 = icmp slt i32 %480, 1
  br i1 %500, label %534, label %501

501:                                              ; preds = %499
  %502 = add i32 %480, 1
  %503 = zext i32 %502 to i64
  %504 = add nsw i64 %503, -2
  %505 = and i32 %480, 3
  %506 = zext i32 %505 to i64
  %507 = icmp ult i64 %504, 3
  br i1 %507, label %523, label %508

508:                                              ; preds = %501
  %509 = xor i64 %506, -1
  %510 = add nsw i64 %509, %503
  br label %542

511:                                              ; preds = %495, %511
  %512 = phi i64 [ %520, %511 ], [ 0, %495 ]
  %513 = call i8* @xcalloc(i64 %498, i64 4) #11
  %514 = getelementptr inbounds i32*, i32** %491, i64 %512
  %515 = bitcast i32** %514 to i8**
  store i8* %513, i8** %515, align 8
  %516 = call i8* @xcalloc(i64 %498, i64 4) #11
  %517 = bitcast i8* %516 to i32*
  %518 = getelementptr inbounds i32*, i32** %493, i64 %512
  %519 = bitcast i32** %518 to i8**
  store i8* %516, i8** %519, align 8
  store i32 1, i32* %517, align 4
  %520 = add nuw nsw i64 %512, 1
  %521 = icmp eq i64 %520, %489
  br i1 %521, label %499, label %511

522:                                              ; preds = %495
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

523:                                              ; preds = %542, %501
  %524 = phi i64 [ 1, %501 ], [ %556, %542 ]
  %525 = icmp eq i32 %505, 0
  br i1 %525, label %534, label %526

526:                                              ; preds = %523, %526
  %527 = phi i64 [ %531, %526 ], [ %524, %523 ]
  %528 = phi i64 [ %532, %526 ], [ %506, %523 ]
  %529 = load i32*, i32** %493, align 8
  %530 = getelementptr inbounds i32, i32* %529, i64 %527
  store i32 2, i32* %530, align 4
  %531 = add nuw nsw i64 %527, 1
  %532 = add i64 %528, -1
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %526

534:                                              ; preds = %523, %526, %499
  %535 = phi i32 [ 1, %499 ], [ %502, %526 ], [ %502, %523 ]
  %536 = icmp slt i32 %481, 1
  br i1 %536, label %569, label %537

537:                                              ; preds = %534
  %538 = add i32 %480, 1
  %539 = add i32 %481, 1
  %540 = zext i32 %539 to i64
  %541 = zext i32 %538 to i64
  br label %559

542:                                              ; preds = %542, %508
  %543 = phi i64 [ 1, %508 ], [ %556, %542 ]
  %544 = phi i64 [ %510, %508 ], [ %557, %542 ]
  %545 = load i32*, i32** %493, align 8
  %546 = getelementptr inbounds i32, i32* %545, i64 %543
  store i32 2, i32* %546, align 4
  %547 = add nuw nsw i64 %543, 1
  %548 = load i32*, i32** %493, align 8
  %549 = getelementptr inbounds i32, i32* %548, i64 %547
  store i32 2, i32* %549, align 4
  %550 = add nuw nsw i64 %543, 2
  %551 = load i32*, i32** %493, align 8
  %552 = getelementptr inbounds i32, i32* %551, i64 %550
  store i32 2, i32* %552, align 4
  %553 = add nuw nsw i64 %543, 3
  %554 = load i32*, i32** %493, align 8
  %555 = getelementptr inbounds i32, i32* %554, i64 %553
  store i32 2, i32* %555, align 4
  %556 = add nuw nsw i64 %543, 4
  %557 = add i64 %544, -4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %523, label %542

559:                                              ; preds = %779, %537
  %560 = phi i64 [ %786, %779 ], [ 1, %537 ]
  %561 = phi %101* [ %785, %779 ], [ %476, %537 ]
  br i1 %500, label %779, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds %101, %101* %561, i64 0, i32 4, i64 0
  %564 = getelementptr inbounds %101, %101* %561, i64 0, i32 2
  %565 = getelementptr inbounds i32*, i32** %491, i64 %560
  %566 = add nsw i64 %560, -1
  %567 = getelementptr inbounds i32*, i32** %491, i64 %566
  %568 = getelementptr inbounds i32*, i32** %493, i64 %560
  br label %576

569:                                              ; preds = %779, %534
  %570 = phi %101* [ %476, %534 ], [ %785, %779 ]
  %571 = phi %101* [ null, %534 ], [ %780, %779 ]
  %572 = phi i32 [ %535, %534 ], [ %781, %779 ]
  br i1 %494, label %795, label %573

573:                                              ; preds = %569
  %574 = add i32 %481, 1
  %575 = zext i32 %574 to i64
  br label %788

576:                                              ; preds = %769, %562
  %577 = phi i64 [ %777, %769 ], [ 1, %562 ]
  %578 = phi %101* [ %776, %769 ], [ %473, %562 ]
  %579 = load i32, i32* %564, align 8
  %580 = getelementptr inbounds %101, %101* %578, i64 0, i32 4, i64 0
  %581 = getelementptr inbounds %101, %101* %578, i64 0, i32 2
  %582 = load i32, i32* %581, align 8
  br i1 %455, label %614, label %583

583:                                              ; preds = %576
  %584 = sext i32 %579 to i64
  br label %585

585:                                              ; preds = %588, %583
  %586 = phi i64 [ %584, %583 ], [ %589, %588 ]
  %587 = icmp sgt i64 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %585
  %589 = add nsw i64 %586, -1
  %590 = getelementptr inbounds %101, %101* %561, i64 0, i32 4, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = and i8 %594, 1
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %585

597:                                              ; preds = %588, %585
  %598 = trunc i64 %586 to i32
  %599 = sext i32 %582 to i64
  br label %600

600:                                              ; preds = %603, %597
  %601 = phi i64 [ %604, %603 ], [ %599, %597 ]
  %602 = icmp sgt i64 %601, 0
  br i1 %602, label %603, label %612

603:                                              ; preds = %600
  %604 = add nsw i64 %601, -1
  %605 = getelementptr inbounds %101, %101* %578, i64 0, i32 4, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = and i8 %609, 1
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %612, label %600

612:                                              ; preds = %603, %600
  %613 = trunc i64 %601 to i32
  br label %614

614:                                              ; preds = %612, %576
  %615 = phi i32 [ %579, %576 ], [ %598, %612 ]
  %616 = phi i32 [ %582, %576 ], [ %613, %612 ]
  br i1 %457, label %617, label %622

617:                                              ; preds = %614
  %618 = icmp eq i32 %615, %616
  br i1 %618, label %619, label %757

619:                                              ; preds = %617
  %620 = sext i32 %615 to i64
  %621 = call i32 @memcmp(i8* nonnull %563, i8* nonnull %580, i64 %620) #13
  br label %746

622:                                              ; preds = %614, %700
  %623 = phi i32 [ %701, %700 ], [ %615, %614 ]
  %624 = phi i32 [ %702, %700 ], [ %616, %614 ]
  %625 = icmp sgt i32 %623, 0
  %626 = icmp sgt i32 %624, 0
  %627 = and i1 %625, %626
  br i1 %627, label %628, label %710

628:                                              ; preds = %622
  %629 = add nsw i32 %623, -1
  %630 = add nsw i32 %624, -1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds %101, %101* %561, i64 0, i32 4, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = and i8 %636, 1
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %628
  %640 = sext i32 %630 to i64
  %641 = getelementptr inbounds %101, %101* %578, i64 0, i32 4, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = and i8 %645, 1
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %700, label %648

648:                                              ; preds = %639, %628
  br i1 %459, label %659, label %649

649:                                              ; preds = %648
  br i1 %638, label %757, label %650

650:                                              ; preds = %649
  %651 = sext i32 %630 to i64
  %652 = getelementptr inbounds %101, %101* %578, i64 0, i32 4, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = and i8 %656, 1
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %757, label %659

659:                                              ; preds = %650, %648
  %660 = icmp sgt i32 %623, 1
  br i1 %660, label %661, label %679

661:                                              ; preds = %659
  %662 = sext i32 %623 to i64
  br label %663

663:                                              ; preds = %674, %661
  %664 = phi i64 [ %662, %661 ], [ %666, %674 ]
  %665 = phi i32 [ %629, %661 ], [ %675, %674 ]
  %666 = add nsw i64 %664, -1
  %667 = getelementptr inbounds %101, %101* %561, i64 0, i32 4, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = and i8 %671, 1
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %663
  %675 = add nsw i32 %665, -1
  %676 = icmp sgt i64 %664, 2
  br i1 %676, label %663, label %679

677:                                              ; preds = %663
  %678 = trunc i64 %666 to i32
  br label %679

679:                                              ; preds = %674, %677, %659
  %680 = phi i32 [ %629, %659 ], [ %678, %677 ], [ %675, %674 ]
  %681 = icmp sgt i32 %624, 1
  br i1 %681, label %682, label %700

682:                                              ; preds = %679
  %683 = sext i32 %624 to i64
  br label %684

684:                                              ; preds = %695, %682
  %685 = phi i64 [ %683, %682 ], [ %687, %695 ]
  %686 = phi i32 [ %630, %682 ], [ %696, %695 ]
  %687 = add nsw i64 %685, -1
  %688 = getelementptr inbounds %101, %101* %578, i64 0, i32 4, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = zext i8 %689 to i64
  %691 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = and i8 %692, 1
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %684
  %696 = add nsw i32 %686, -1
  %697 = icmp sgt i64 %685, 2
  br i1 %697, label %684, label %700

698:                                              ; preds = %684
  %699 = trunc i64 %687 to i32
  br label %700

700:                                              ; preds = %695, %698, %679, %639
  %701 = phi i32 [ %629, %639 ], [ %680, %679 ], [ %680, %698 ], [ %680, %695 ]
  %702 = phi i32 [ %630, %639 ], [ %630, %679 ], [ %699, %698 ], [ %696, %695 ]
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds %101, %101* %561, i64 0, i32 4, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i32 %702 to i64
  %707 = getelementptr inbounds %101, %101* %578, i64 0, i32 4, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = icmp eq i8 %705, %708
  br i1 %709, label %622, label %757

710:                                              ; preds = %622
  br i1 %461, label %742, label %711

711:                                              ; preds = %710
  %712 = sext i32 %623 to i64
  br label %713

713:                                              ; preds = %716, %711
  %714 = phi i64 [ %712, %711 ], [ %717, %716 ]
  %715 = icmp sgt i64 %714, 0
  br i1 %715, label %716, label %725

716:                                              ; preds = %713
  %717 = add nsw i64 %714, -1
  %718 = getelementptr inbounds %101, %101* %561, i64 0, i32 4, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = and i8 %722, 1
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %713

725:                                              ; preds = %716, %713
  %726 = trunc i64 %714 to i32
  %727 = sext i32 %624 to i64
  br label %728

728:                                              ; preds = %731, %725
  %729 = phi i64 [ %732, %731 ], [ %727, %725 ]
  %730 = icmp sgt i64 %729, 0
  br i1 %730, label %731, label %740

731:                                              ; preds = %728
  %732 = add nsw i64 %729, -1
  %733 = getelementptr inbounds %101, %101* %578, i64 0, i32 4, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = and i8 %737, 1
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %740, label %728

740:                                              ; preds = %731, %728
  %741 = trunc i64 %729 to i32
  br label %742

742:                                              ; preds = %740, %710
  %743 = phi i32 [ %623, %710 ], [ %726, %740 ]
  %744 = phi i32 [ %624, %710 ], [ %741, %740 ]
  %745 = or i32 %744, %743
  br label %746

746:                                              ; preds = %742, %619
  %747 = phi i32 [ %621, %619 ], [ %745, %742 ]
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %757

749:                                              ; preds = %746
  %750 = load i32*, i32** %567, align 8
  %751 = add nsw i64 %577, -1
  %752 = getelementptr inbounds i32, i32* %750, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = add nsw i32 %753, 1
  %755 = load i32*, i32** %565, align 8
  %756 = getelementptr inbounds i32, i32* %755, i64 %577
  store i32 %754, i32* %756, align 4
  br label %769

757:                                              ; preds = %700, %650, %649, %746, %617
  %758 = load i32*, i32** %565, align 8
  %759 = add nsw i64 %577, -1
  %760 = getelementptr inbounds i32, i32* %758, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32*, i32** %567, align 8
  %763 = getelementptr inbounds i32, i32* %762, i64 %577
  %764 = load i32, i32* %763, align 4
  %765 = icmp slt i32 %761, %764
  %766 = getelementptr inbounds i32, i32* %758, i64 %577
  br i1 %765, label %768, label %767

767:                                              ; preds = %757
  store i32 %761, i32* %766, align 4
  br label %769

768:                                              ; preds = %757
  store i32 %764, i32* %766, align 4
  br label %769

769:                                              ; preds = %768, %767, %749
  %770 = phi i32 [ 1, %768 ], [ 2, %767 ], [ 0, %749 ]
  %771 = load i32*, i32** %568, align 8
  %772 = getelementptr inbounds i32, i32* %771, i64 %577
  store i32 %770, i32* %772, align 4
  %773 = getelementptr inbounds %101, %101* %578, i64 0, i32 0
  %774 = load %101*, %101** %773, align 8
  %775 = icmp eq %101* %774, null
  %776 = select i1 %775, %101* %578, %101* %774
  %777 = add nuw nsw i64 %577, 1
  %778 = icmp eq i64 %777, %541
  br i1 %778, label %779, label %576

779:                                              ; preds = %769, %559
  %780 = phi %101* [ %473, %559 ], [ %776, %769 ]
  %781 = phi i32 [ 1, %559 ], [ %538, %769 ]
  %782 = getelementptr inbounds %101, %101* %561, i64 0, i32 0
  %783 = load %101*, %101** %782, align 8
  %784 = icmp eq %101* %783, null
  %785 = select i1 %784, %101* %561, %101* %783
  %786 = add nuw nsw i64 %560, 1
  %787 = icmp eq i64 %786, %540
  br i1 %787, label %569, label %559

788:                                              ; preds = %788, %573
  %789 = phi i64 [ 0, %573 ], [ %793, %788 ]
  %790 = getelementptr inbounds i32*, i32** %491, i64 %789
  %791 = bitcast i32** %790 to i8**
  %792 = load i8*, i8** %791, align 8
  call void @free(i8* %792) #11
  %793 = add nuw nsw i64 %789, 1
  %794 = icmp eq i64 %793, %575
  br i1 %794, label %795, label %788

795:                                              ; preds = %788, %569
  %796 = phi i32 [ -1, %569 ], [ %481, %788 ]
  call void @free(i8* %490) #11
  %797 = add nsw i32 %572, -1
  %798 = or i32 %796, %797
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %804

800:                                              ; preds = %868, %795
  %801 = phi %101* [ %473, %795 ], [ %873, %868 ]
  %802 = phi %101* [ %476, %795 ], [ %874, %868 ]
  %803 = icmp eq %101* %801, null
  br i1 %803, label %877, label %881

804:                                              ; preds = %795, %868
  %805 = phi %101* [ %874, %868 ], [ %476, %795 ]
  %806 = phi %101* [ %873, %868 ], [ %473, %795 ]
  %807 = phi i32 [ %872, %868 ], [ %797, %795 ]
  %808 = phi i32 [ %871, %868 ], [ %796, %795 ]
  %809 = phi %101* [ %870, %868 ], [ %571, %795 ]
  %810 = phi %101* [ %869, %868 ], [ %570, %795 ]
  %811 = sext i32 %808 to i64
  %812 = getelementptr inbounds i32*, i32** %493, i64 %811
  %813 = load i32*, i32** %812, align 8
  %814 = sext i32 %807 to i64
  %815 = getelementptr inbounds i32, i32* %813, i64 %814
  %816 = load i32, i32* %815, align 4
  switch i32 %816, label %864 [
    i32 0, label %817
    i32 2, label %827
  ]

817:                                              ; preds = %804
  %818 = getelementptr inbounds %101, %101* %810, i64 0, i32 3
  %819 = load i64, i64* %818, align 8
  %820 = or i64 %819, %463
  store i64 %820, i64* %818, align 8
  %821 = getelementptr inbounds %101, %101* %810, i64 0, i32 1
  %822 = load %101*, %101** %821, align 8
  %823 = getelementptr inbounds %101, %101* %809, i64 0, i32 1
  %824 = load %101*, %101** %823, align 8
  %825 = add nsw i32 %808, -1
  %826 = add nsw i32 %807, -1
  br label %868

827:                                              ; preds = %804
  %828 = getelementptr inbounds %101, %101* %809, i64 0, i32 1
  %829 = load %101*, %101** %828, align 8
  %830 = icmp eq %101* %829, null
  %831 = getelementptr inbounds %101, %101* %809, i64 0, i32 0
  %832 = load %101*, %101** %831, align 8
  br i1 %830, label %836, label %833

833:                                              ; preds = %827
  %834 = getelementptr inbounds %101, %101* %829, i64 0, i32 0
  store %101* %832, %101** %834, align 8
  %835 = load %101*, %101** %831, align 8
  br label %836

836:                                              ; preds = %833, %827
  %837 = phi %101* [ %832, %827 ], [ %835, %833 ]
  %838 = phi %101* [ %832, %827 ], [ %806, %833 ]
  %839 = icmp eq %101* %837, null
  br i1 %839, label %845, label %840

840:                                              ; preds = %836
  %841 = bitcast %101** %828 to i64*
  %842 = load i64, i64* %841, align 8
  %843 = getelementptr inbounds %101, %101* %837, i64 0, i32 1
  %844 = bitcast %101** %843 to i64*
  store i64 %842, i64* %844, align 8
  br label %845

845:                                              ; preds = %840, %836
  %846 = load %101*, %101** %828, align 8
  %847 = add nsw i32 %807, -1
  %848 = icmp eq %101* %810, null
  br i1 %848, label %855, label %849

849:                                              ; preds = %845
  %850 = bitcast %101* %810 to i64*
  %851 = load i64, i64* %850, align 8
  %852 = bitcast %101* %809 to i64*
  store i64 %851, i64* %852, align 8
  store %101* %810, %101** %828, align 8
  %853 = getelementptr inbounds %101, %101* %810, i64 0, i32 0
  store %101* %809, %101** %853, align 8
  %854 = load %101*, %101** %831, align 8
  br label %856

855:                                              ; preds = %845
  store %101* %805, %101** %831, align 8
  br label %856

856:                                              ; preds = %855, %849
  %857 = phi %101* [ %854, %849 ], [ %805, %855 ]
  %858 = phi %101* [ %805, %849 ], [ %809, %855 ]
  %859 = load i32, i32* %478, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %478, align 4
  %861 = icmp eq %101* %857, null
  br i1 %861, label %868, label %862

862:                                              ; preds = %856
  %863 = getelementptr inbounds %101, %101* %857, i64 0, i32 1
  store %101* %809, %101** %863, align 8
  br label %868

864:                                              ; preds = %804
  %865 = getelementptr inbounds %101, %101* %810, i64 0, i32 1
  %866 = load %101*, %101** %865, align 8
  %867 = add nsw i32 %808, -1
  br label %868

868:                                              ; preds = %864, %862, %856, %817
  %869 = phi %101* [ %822, %817 ], [ %866, %864 ], [ %810, %856 ], [ %810, %862 ]
  %870 = phi %101* [ %824, %817 ], [ %809, %864 ], [ %846, %856 ], [ %846, %862 ]
  %871 = phi i32 [ %825, %817 ], [ %867, %864 ], [ %808, %856 ], [ %808, %862 ]
  %872 = phi i32 [ %826, %817 ], [ %807, %864 ], [ %847, %856 ], [ %847, %862 ]
  %873 = phi %101* [ %806, %817 ], [ %806, %864 ], [ %838, %856 ], [ %838, %862 ]
  %874 = phi %101* [ %805, %817 ], [ %805, %864 ], [ %858, %856 ], [ %858, %862 ]
  %875 = or i32 %872, %871
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %800, label %804

877:                                              ; preds = %881, %800
  br i1 %494, label %894, label %878

878:                                              ; preds = %877
  %879 = add i32 %481, 1
  %880 = zext i32 %879 to i64
  br label %887

881:                                              ; preds = %800, %881
  %882 = phi %101* [ %884, %881 ], [ %801, %800 ]
  %883 = getelementptr inbounds %101, %101* %882, i64 0, i32 0
  %884 = load %101*, %101** %883, align 8
  %885 = bitcast %101* %882 to i8*
  call void @free(i8* %885) #11
  %886 = icmp eq %101* %884, null
  br i1 %886, label %877, label %881

887:                                              ; preds = %887, %878
  %888 = phi i64 [ 0, %878 ], [ %892, %887 ]
  %889 = getelementptr inbounds i32*, i32** %493, i64 %888
  %890 = bitcast i32** %889 to i8**
  %891 = load i8*, i8** %890, align 8
  call void @free(i8* %891) #11
  %892 = add nuw nsw i64 %888, 1
  %893 = icmp eq i64 %892, %880
  br i1 %893, label %894, label %887

894:                                              ; preds = %887, %877
  call void @free(i8* %492) #11
  br label %895

895:                                              ; preds = %894, %483
  %896 = phi %101* [ %473, %483 ], [ %802, %894 ]
  store %101* %896, %101** %475, align 8
  %897 = bitcast %101** %472 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %897, i8 0, i64 20, i1 false) #11
  br label %898

898:                                              ; preds = %895, %464
  %899 = phi %101* [ %896, %895 ], [ %476, %464 ]
  %900 = icmp eq %101* %899, null
  br i1 %900, label %913, label %901

901:                                              ; preds = %898, %901
  %902 = phi %101* [ %911, %901 ], [ %899, %898 ]
  %903 = phi i32 [ %909, %901 ], [ %467, %898 ]
  %904 = getelementptr inbounds %101, %101* %902, i64 0, i32 3
  %905 = load i64, i64* %904, align 8
  %906 = and i64 %905, %443
  %907 = icmp ne i64 %906, 0
  %908 = zext i1 %907 to i32
  %909 = add i32 %903, %908
  %910 = getelementptr inbounds %101, %101* %902, i64 0, i32 0
  %911 = load %101*, %101** %910, align 8
  %912 = icmp eq %101* %911, null
  br i1 %912, label %913, label %901

913:                                              ; preds = %901, %898
  %914 = phi i32 [ %467, %898 ], [ %909, %901 ]
  %915 = icmp ult i32 %468, %345
  br i1 %915, label %916, label %923

916:                                              ; preds = %913
  %917 = getelementptr inbounds %100, %100* %272, i64 %465, i32 5
  %918 = load i64, i64* %917, align 8
  %919 = and i64 %918, %443
  %920 = icmp eq i64 %919, 0
  %921 = zext i1 %920 to i32
  %922 = add i32 %914, %921
  br label %923

923:                                              ; preds = %916, %913
  %924 = phi i32 [ %914, %913 ], [ %922, %916 ]
  %925 = add i32 %468, 1
  %926 = icmp ugt i32 %925, %345
  %927 = zext i32 %924 to i64
  %928 = zext i32 %925 to i64
  br i1 %926, label %929, label %464

929:                                              ; preds = %923
  %930 = zext i32 %924 to i64
  %931 = zext i32 %925 to i64
  %932 = getelementptr inbounds %100, %100* %272, i64 %931, i32 6
  %933 = load i64*, i64** %932, align 8
  %934 = getelementptr inbounds i64, i64* %933, i64 %372
  store i64 %930, i64* %934, align 8
  br label %935

935:                                              ; preds = %435, %929
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %351) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %350) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %349) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %348) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %347) #11
  br label %936

936:                                              ; preds = %429, %935
  %937 = add nuw nsw i64 %372, 1
  %938 = icmp slt i64 %937, %331
  br i1 %938, label %371, label %939

939:                                              ; preds = %936, %343
  %940 = zext i32 %1 to i64
  %941 = shl i64 1, %940
  %942 = add i64 %941, -1
  %943 = xor i64 %941, -1
  br label %944

944:                                              ; preds = %958, %939
  %945 = phi i64 [ 0, %939 ], [ %960, %958 ]
  %946 = getelementptr inbounds %100, %100* %272, i64 %945, i32 5
  %947 = load i64, i64* %946, align 8
  %948 = and i64 %947, %942
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %950, label %954

950:                                              ; preds = %944
  %951 = getelementptr inbounds %100, %100* %272, i64 %945, i32 0
  %952 = load %101*, %101** %951, align 8
  %953 = icmp eq %101* %952, null
  br i1 %953, label %956, label %954

954:                                              ; preds = %950, %944
  %955 = or i64 %947, %941
  br label %958

956:                                              ; preds = %950
  %957 = and i64 %947, %943
  br label %958

958:                                              ; preds = %956, %954
  %959 = phi i64 [ %955, %954 ], [ %957, %956 ]
  store i64 %959, i64* %946, align 8
  %960 = add i64 %945, 1
  %961 = icmp ugt i64 %960, %266
  br i1 %961, label %962, label %944

962:                                              ; preds = %958
  %963 = icmp eq i32 %2, 0
  br i1 %963, label %967, label %964

964:                                              ; preds = %962
  %965 = load i64, i64* @7, align 8
  %966 = add i64 %266, 1
  br label %969

967:                                              ; preds = %962
  %968 = call fastcc i32 @52(%100* nonnull %272, i64 %266, i32 %1) #11
  br label %1108

969:                                              ; preds = %1104, %964
  %970 = phi i64 [ 0, %964 ], [ %1018, %1104 ]
  %971 = icmp ugt i64 %970, %266
  br i1 %971, label %1106, label %972

972:                                              ; preds = %969, %981
  %973 = phi i64 [ %978, %981 ], [ %970, %969 ]
  %974 = getelementptr inbounds %100, %100* %272, i64 %973, i32 5
  %975 = load i64, i64* %974, align 8
  %976 = and i64 %975, %941
  %977 = icmp eq i64 %976, 0
  %978 = add i64 %973, 1
  %979 = icmp ugt i64 %978, %266
  br i1 %977, label %981, label %980

980:                                              ; preds = %972
  br i1 %979, label %1017, label %982

981:                                              ; preds = %972
  br i1 %979, label %1106, label %972

982:                                              ; preds = %980, %1013
  %983 = phi i64 [ %1015, %1013 ], [ %978, %980 ]
  %984 = phi i64 [ %1014, %1013 ], [ %973, %980 ]
  %985 = getelementptr inbounds %100, %100* %272, i64 %983, i32 5
  %986 = load i64, i64* %985, align 8
  %987 = and i64 %986, %941
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %989, label %1013

989:                                              ; preds = %982
  %990 = icmp ugt i64 %978, %983
  br i1 %990, label %997, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds %100, %100* %272, i64 %984, i32 5
  %993 = load i64, i64* %992, align 8
  %994 = and i64 %993, %942
  %995 = icmp eq i64 %994, 0
  %996 = select i1 %995, i64 %984, i64 %983
  br label %997

997:                                              ; preds = %991, %989
  %998 = phi i64 [ %996, %991 ], [ %983, %989 ]
  %999 = add i64 %998, %965
  %1000 = icmp ult i64 %999, %966
  %1001 = select i1 %1000, i64 %999, i64 %966
  br label %1002

1002:                                             ; preds = %1008, %997
  %1003 = phi i64 [ %1001, %997 ], [ %1006, %1008 ]
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %1017, label %1005

1005:                                             ; preds = %1002
  %1006 = add i64 %1003, -1
  %1007 = icmp ugt i64 %983, %1006
  br i1 %1007, label %1017, label %1008

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds %100, %100* %272, i64 %1006, i32 5
  %1010 = load i64, i64* %1009, align 8
  %1011 = and i64 %1010, %941
  %1012 = icmp eq i64 %1011, 0
  br i1 %1012, label %1002, label %1013

1013:                                             ; preds = %1008, %982
  %1014 = phi i64 [ %983, %982 ], [ %1006, %1008 ]
  %1015 = add i64 %1014, 1
  %1016 = icmp ugt i64 %1015, %266
  br i1 %1016, label %1017, label %982

1017:                                             ; preds = %1013, %1005, %1002, %980
  %1018 = phi i64 [ %978, %980 ], [ %983, %1002 ], [ %983, %1005 ], [ %1015, %1013 ]
  %1019 = icmp ult i64 %973, %1018
  br i1 %1019, label %1020, label %1104

1020:                                             ; preds = %1017, %1058
  %1021 = phi i64 [ %1060, %1058 ], [ %975, %1017 ]
  %1022 = phi i64 [ %1053, %1058 ], [ 0, %1017 ]
  %1023 = phi i64 [ %1054, %1058 ], [ %973, %1017 ]
  %1024 = and i64 %1021, %942
  %1025 = getelementptr inbounds %100, %100* %272, i64 %1023, i32 0
  %1026 = load %101*, %101** %1025, align 8
  %1027 = icmp eq i64 %1024, 0
  br i1 %1027, label %1032, label %1028

1028:                                             ; preds = %1020
  %1029 = icmp eq i64 %1022, 0
  br i1 %1029, label %1032, label %1030

1030:                                             ; preds = %1028
  %1031 = icmp eq i64 %1022, %1024
  br i1 %1031, label %1032, label %1104

1032:                                             ; preds = %1030, %1028, %1020
  %1033 = phi i64 [ %1022, %1030 ], [ %1022, %1020 ], [ %1024, %1028 ]
  %1034 = icmp eq %101* %1026, null
  br i1 %1034, label %1051, label %1035

1035:                                             ; preds = %1032, %1035
  %1036 = phi %101* [ %1045, %1035 ], [ %1026, %1032 ]
  %1037 = phi i64 [ %1043, %1035 ], [ %1033, %1032 ]
  %1038 = getelementptr inbounds %101, %101* %1036, i64 0, i32 3
  %1039 = load i64, i64* %1038, align 8
  %1040 = icmp eq i64 %1037, 0
  %1041 = icmp eq i64 %1037, %1039
  %1042 = or i1 %1040, %1041
  %1043 = select i1 %1040, i64 %1039, i64 %1037
  %1044 = getelementptr inbounds %101, %101* %1036, i64 0, i32 0
  %1045 = load %101*, %101** %1044, align 8
  %1046 = icmp ne %101* %1045, null
  %1047 = and i1 %1042, %1046
  br i1 %1047, label %1035, label %1048

1048:                                             ; preds = %1035
  %1049 = xor i1 %1042, true
  %1050 = zext i1 %1049 to i32
  br label %1051

1051:                                             ; preds = %1048, %1032
  %1052 = phi i32 [ 0, %1032 ], [ %1050, %1048 ]
  %1053 = phi i64 [ %1033, %1032 ], [ %1043, %1048 ]
  %1054 = add nuw i64 %1023, 1
  %1055 = icmp ult i64 %1054, %1018
  %1056 = icmp eq i32 %1052, 0
  %1057 = and i1 %1055, %1056
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1051
  %1059 = getelementptr inbounds %100, %100* %272, i64 %1054, i32 5
  %1060 = load i64, i64* %1059, align 8
  br label %1020

1061:                                             ; preds = %1051
  %1062 = icmp ne i64 %1053, %942
  %1063 = and i1 %1056, %1062
  br i1 %1063, label %1064, label %1104

1064:                                             ; preds = %1061
  %1065 = and i64 %975, %943
  store i64 %1065, i64* %974, align 8
  %1066 = icmp eq i64 %1018, %978
  br i1 %1066, label %1104, label %1067

1067:                                             ; preds = %1064
  %1068 = sub i64 %1018, %978
  %1069 = sub i64 -2, %973
  %1070 = add i64 %1018, %1069
  %1071 = and i64 %1068, 3
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1082, label %1073

1073:                                             ; preds = %1067, %1073
  %1074 = phi i64 [ %1079, %1073 ], [ %978, %1067 ]
  %1075 = phi i64 [ %1080, %1073 ], [ %1071, %1067 ]
  %1076 = getelementptr inbounds %100, %100* %272, i64 %1074, i32 5
  %1077 = load i64, i64* %1076, align 8
  %1078 = and i64 %1077, %943
  store i64 %1078, i64* %1076, align 8
  %1079 = add nuw i64 %1074, 1
  %1080 = add i64 %1075, -1
  %1081 = icmp eq i64 %1080, 0
  br i1 %1081, label %1082, label %1073

1082:                                             ; preds = %1073, %1067
  %1083 = phi i64 [ %978, %1067 ], [ %1079, %1073 ]
  %1084 = icmp ult i64 %1070, 3
  br i1 %1084, label %1104, label %1085

1085:                                             ; preds = %1082, %1085
  %1086 = phi i64 [ %1102, %1085 ], [ %1083, %1082 ]
  %1087 = getelementptr inbounds %100, %100* %272, i64 %1086, i32 5
  %1088 = load i64, i64* %1087, align 8
  %1089 = and i64 %1088, %943
  store i64 %1089, i64* %1087, align 8
  %1090 = add nuw i64 %1086, 1
  %1091 = getelementptr inbounds %100, %100* %272, i64 %1090, i32 5
  %1092 = load i64, i64* %1091, align 8
  %1093 = and i64 %1092, %943
  store i64 %1093, i64* %1091, align 8
  %1094 = add i64 %1086, 2
  %1095 = getelementptr inbounds %100, %100* %272, i64 %1094, i32 5
  %1096 = load i64, i64* %1095, align 8
  %1097 = and i64 %1096, %943
  store i64 %1097, i64* %1095, align 8
  %1098 = add i64 %1086, 3
  %1099 = getelementptr inbounds %100, %100* %272, i64 %1098, i32 5
  %1100 = load i64, i64* %1099, align 8
  %1101 = and i64 %1100, %943
  store i64 %1101, i64* %1099, align 8
  %1102 = add i64 %1086, 4
  %1103 = icmp eq i64 %1102, %1018
  br i1 %1103, label %1104, label %1085

1104:                                             ; preds = %1030, %1082, %1085, %1064, %1061, %1017
  %1105 = icmp ugt i64 %1018, %266
  br i1 %1105, label %1106, label %969

1106:                                             ; preds = %1104, %969, %981
  %1107 = call fastcc i32 @52(%100* %272, i64 %266, i32 %1) #11
  br label %1108

1108:                                             ; preds = %967, %1106
  %1109 = phi i32 [ %1107, %1106 ], [ %968, %967 ]
  %1110 = or i32 %203, %3
  %1111 = or i32 %1110, %1109
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1431, label %1113

1113:                                             ; preds = %1108
  call fastcc void @48(%56* %0, i32 %1, i32 %2, %58* %4, i8* %24, i32 %203, i32 1)
  %1114 = getelementptr inbounds %58, %58* %4, i64 0, i32 49, i32 9
  %1115 = load i32, i32* %1114, align 4
  %1116 = shl i64 2, %940
  %1117 = call i8* @diff_get_color(i32 %1115, i32 3) #11
  %1118 = call i8* @diff_get_color(i32 %1115, i32 8) #11
  %1119 = call i8* @diff_get_color(i32 %1115, i32 5) #11
  %1120 = call i8* @diff_get_color(i32 %1115, i32 4) #11
  %1121 = call i8* @diff_get_color(i32 %1115, i32 1) #11
  %1122 = call i8* @diff_get_color(i32 %1115, i32 0) #11
  %1123 = icmp eq i32 %188, 0
  br i1 %1123, label %1124, label %1431

1124:                                             ; preds = %1113
  %1125 = icmp slt i32 %1, 0
  %1126 = add i32 %1, 1
  br label %1127

1127:                                             ; preds = %1154, %1124
  %1128 = phi i64 [ 0, %1124 ], [ %1155, %1154 ]
  %1129 = phi i8* [ null, %1124 ], [ %1156, %1154 ]
  %1130 = getelementptr inbounds %100, %100* %272, i64 %1128, i32 5
  %1131 = load i64, i64* %1130, align 8
  %1132 = and i64 %1131, %941
  %1133 = icmp eq i64 %1132, 0
  br i1 %1133, label %1134, label %1157

1134:                                             ; preds = %1127
  %1135 = getelementptr inbounds %100, %100* %272, i64 %1128, i32 3
  %1136 = load i8*, i8** %1135, align 8
  %1137 = icmp eq i8* %1136, null
  br i1 %1137, label %1150, label %1138

1138:                                             ; preds = %1134
  %1139 = load i8, i8* %1136, align 1
  %1140 = zext i8 %1139 to i64
  %1141 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1140
  %1142 = load i8, i8* %1141, align 1
  %1143 = and i8 %1142, 4
  %1144 = icmp ne i8 %1143, 0
  %1145 = icmp eq i8 %1139, 95
  %1146 = or i1 %1145, %1144
  %1147 = icmp eq i8 %1139, 36
  %1148 = or i1 %1147, %1146
  %1149 = select i1 %1148, i8* %1136, i8* %1129
  br label %1150

1150:                                             ; preds = %1138, %1134
  %1151 = phi i8* [ %1129, %1134 ], [ %1149, %1138 ]
  %1152 = add i64 %1128, 1
  %1153 = icmp ugt i64 %1152, %266
  br i1 %1153, label %1431, label %1154

1154:                                             ; preds = %1150, %1428
  %1155 = phi i64 [ %1152, %1150 ], [ %1429, %1428 ]
  %1156 = phi i8* [ %1151, %1150 ], [ null, %1428 ]
  br label %1127

1157:                                             ; preds = %1127
  %1158 = add i64 %1128, 1
  %1159 = icmp ugt i64 %1158, %266
  br i1 %1159, label %1169, label %1160

1160:                                             ; preds = %1157, %1166
  %1161 = phi i64 [ %1167, %1166 ], [ %1158, %1157 ]
  %1162 = getelementptr inbounds %100, %100* %272, i64 %1161, i32 5
  %1163 = load i64, i64* %1162, align 8
  %1164 = and i64 %1163, %941
  %1165 = icmp eq i64 %1164, 0
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1160
  %1167 = add i64 %1161, 1
  %1168 = icmp ugt i64 %1167, %266
  br i1 %1168, label %1169, label %1160

1169:                                             ; preds = %1166, %1160, %1157
  %1170 = phi i64 [ %1158, %1157 ], [ %1167, %1166 ], [ %1161, %1160 ]
  %1171 = phi i64 [ -1, %1157 ], [ -1, %1166 ], [ 0, %1160 ]
  %1172 = sub i64 %1170, %1128
  %1173 = add i64 %1172, %1171
  %1174 = load i64, i64* @7, align 8
  %1175 = icmp eq i64 %1174, 0
  br i1 %1175, label %1176, label %1243

1176:                                             ; preds = %1169
  %1177 = icmp ugt i64 %1170, %1128
  br i1 %1177, label %1178, label %1240

1178:                                             ; preds = %1176
  %1179 = and i64 %1131, %942
  %1180 = icmp eq i64 %1179, 0
  %1181 = zext i1 %1180 to i64
  %1182 = icmp eq i64 %1158, %1170
  br i1 %1182, label %1240, label %1183

1183:                                             ; preds = %1178
  %1184 = xor i64 %1128, 3
  %1185 = add i64 %1170, %1184
  %1186 = add i64 %1170, -2
  %1187 = sub i64 %1186, %1128
  %1188 = and i64 %1185, 3
  %1189 = icmp eq i64 %1188, 0
  br i1 %1189, label %1203, label %1190

1190:                                             ; preds = %1183, %1190
  %1191 = phi i64 [ %1200, %1190 ], [ %1158, %1183 ]
  %1192 = phi i64 [ %1199, %1190 ], [ %1181, %1183 ]
  %1193 = phi i64 [ %1201, %1190 ], [ %1188, %1183 ]
  %1194 = getelementptr inbounds %100, %100* %272, i64 %1191, i32 5
  %1195 = load i64, i64* %1194, align 8
  %1196 = and i64 %1195, %942
  %1197 = icmp eq i64 %1196, 0
  %1198 = zext i1 %1197 to i64
  %1199 = add i64 %1192, %1198
  %1200 = add nuw i64 %1191, 1
  %1201 = add i64 %1193, -1
  %1202 = icmp eq i64 %1201, 0
  br i1 %1202, label %1203, label %1190

1203:                                             ; preds = %1190, %1183
  %1204 = phi i64 [ undef, %1183 ], [ %1199, %1190 ]
  %1205 = phi i64 [ %1158, %1183 ], [ %1200, %1190 ]
  %1206 = phi i64 [ %1181, %1183 ], [ %1199, %1190 ]
  %1207 = icmp ult i64 %1187, 3
  br i1 %1207, label %1240, label %1208

1208:                                             ; preds = %1203, %1208
  %1209 = phi i64 [ %1238, %1208 ], [ %1205, %1203 ]
  %1210 = phi i64 [ %1237, %1208 ], [ %1206, %1203 ]
  %1211 = getelementptr inbounds %100, %100* %272, i64 %1209, i32 5
  %1212 = load i64, i64* %1211, align 8
  %1213 = and i64 %1212, %942
  %1214 = icmp eq i64 %1213, 0
  %1215 = zext i1 %1214 to i64
  %1216 = add i64 %1210, %1215
  %1217 = add nuw i64 %1209, 1
  %1218 = getelementptr inbounds %100, %100* %272, i64 %1217, i32 5
  %1219 = load i64, i64* %1218, align 8
  %1220 = and i64 %1219, %942
  %1221 = icmp eq i64 %1220, 0
  %1222 = zext i1 %1221 to i64
  %1223 = add i64 %1216, %1222
  %1224 = add i64 %1209, 2
  %1225 = getelementptr inbounds %100, %100* %272, i64 %1224, i32 5
  %1226 = load i64, i64* %1225, align 8
  %1227 = and i64 %1226, %942
  %1228 = icmp eq i64 %1227, 0
  %1229 = zext i1 %1228 to i64
  %1230 = add i64 %1223, %1229
  %1231 = add i64 %1209, 3
  %1232 = getelementptr inbounds %100, %100* %272, i64 %1231, i32 5
  %1233 = load i64, i64* %1232, align 8
  %1234 = and i64 %1233, %942
  %1235 = icmp eq i64 %1234, 0
  %1236 = zext i1 %1235 to i64
  %1237 = add i64 %1230, %1236
  %1238 = add i64 %1209, 4
  %1239 = icmp eq i64 %1238, %1170
  br i1 %1239, label %1240, label %1208

1240:                                             ; preds = %1203, %1208, %1178, %1176
  %1241 = phi i64 [ 0, %1176 ], [ %1181, %1178 ], [ %1204, %1203 ], [ %1237, %1208 ]
  %1242 = sub i64 %1173, %1241
  br label %1243

1243:                                             ; preds = %1240, %1169
  %1244 = phi i64 [ %1173, %1169 ], [ %1242, %1240 ]
  %1245 = phi i64 [ 0, %1169 ], [ %1241, %1240 ]
  %1246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %24, i8* %1117) #11
  br i1 %1125, label %1247, label %1251

1247:                                             ; preds = %1251, %1243
  br i1 %189, label %1248, label %1270

1248:                                             ; preds = %1247
  %1249 = getelementptr inbounds %100, %100* %272, i64 %1128, i32 6
  %1250 = getelementptr inbounds %100, %100* %272, i64 %1170, i32 6
  br label %1257

1251:                                             ; preds = %1243, %1251
  %1252 = phi i32 [ %1255, %1251 ], [ 0, %1243 ]
  %1253 = load %0*, %0** @stdout, align 8
  %1254 = call i32 @_IO_putc(i32 64, %0* %1253) #11
  %1255 = add nuw nsw i32 %1252, 1
  %1256 = icmp eq i32 %1255, %1126
  br i1 %1256, label %1247, label %1251

1257:                                             ; preds = %1257, %1248
  %1258 = phi i64 [ 0, %1248 ], [ %1268, %1257 ]
  %1259 = load i64*, i64** %1249, align 8
  %1260 = getelementptr inbounds i64, i64* %1259, i64 %1258
  %1261 = load i64, i64* %1260, align 8
  %1262 = load i64*, i64** %1250, align 8
  %1263 = getelementptr inbounds i64, i64* %1262, i64 %1258
  %1264 = load i64, i64* %1263, align 8
  %1265 = add i64 %1261, %1245
  %1266 = sub i64 %1264, %1265
  %1267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i64 %1261, i64 %1266) #11
  %1268 = add nuw nsw i64 %1258, 1
  %1269 = icmp eq i64 %1268, %940
  br i1 %1269, label %1270, label %1257

1270:                                             ; preds = %1257, %1247
  %1271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), i64 %1158, i64 %1244) #11
  br i1 %1125, label %1278, label %1272

1272:                                             ; preds = %1270, %1272
  %1273 = phi i32 [ %1276, %1272 ], [ 0, %1270 ]
  %1274 = load %0*, %0** @stdout, align 8
  %1275 = call i32 @_IO_putc(i32 64, %0* %1274) #11
  %1276 = add nuw nsw i32 %1273, 1
  %1277 = icmp eq i32 %1276, %1126
  br i1 %1277, label %1278, label %1272

1278:                                             ; preds = %1272, %1270
  %1279 = icmp eq i8* %1129, null
  br i1 %1279, label %1313, label %1280

1280:                                             ; preds = %1278, %1451
  %1281 = phi i64 [ %1459, %1451 ], [ 0, %1278 ]
  %1282 = phi i32 [ %1458, %1451 ], [ 0, %1278 ]
  %1283 = getelementptr inbounds i8, i8* %1129, i64 %1281
  %1284 = load i8, i8* %1283, align 1
  switch i8 %1284, label %1285 [
    i8 10, label %1296
    i8 0, label %1296
  ]

1285:                                             ; preds = %1280
  %1286 = zext i8 %1284 to i64
  %1287 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1286
  %1288 = load i8, i8* %1287, align 1
  %1289 = and i8 %1288, 1
  %1290 = icmp eq i8 %1289, 0
  %1291 = trunc i64 %1281 to i32
  %1292 = select i1 %1290, i32 %1291, i32 %1282
  %1293 = or i64 %1281, 1
  %1294 = getelementptr inbounds i8, i8* %1129, i64 %1293
  %1295 = load i8, i8* %1294, align 1
  switch i8 %1295, label %1451 [
    i8 10, label %1296
    i8 0, label %1296
  ]

1296:                                             ; preds = %1451, %1285, %1285, %1280, %1280
  %1297 = phi i32 [ %1282, %1280 ], [ %1282, %1280 ], [ %1292, %1285 ], [ %1292, %1285 ], [ %1458, %1451 ]
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1313, label %1299

1299:                                             ; preds = %1296
  %1300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), i8* %1122, i8* %1121, i8* %1122, i8* %1118) #11
  %1301 = icmp sgt i32 %1297, 0
  br i1 %1301, label %1302, label %1313

1302:                                             ; preds = %1299
  %1303 = zext i32 %1297 to i64
  br label %1304

1304:                                             ; preds = %1304, %1302
  %1305 = phi i64 [ 0, %1302 ], [ %1311, %1304 ]
  %1306 = getelementptr inbounds i8, i8* %1129, i64 %1305
  %1307 = load i8, i8* %1306, align 1
  %1308 = sext i8 %1307 to i32
  %1309 = load %0*, %0** @stdout, align 8
  %1310 = call i32 @_IO_putc(i32 %1308, %0* %1309) #11
  %1311 = add nuw nsw i64 %1305, 1
  %1312 = icmp eq i64 %1311, %1303
  br i1 %1312, label %1313, label %1304

1313:                                             ; preds = %1304, %1299, %1296, %1278
  %1314 = call i32 @puts(i8* %1122) #11
  %1315 = icmp ugt i64 %1170, %1128
  br i1 %1315, label %1316, label %1428

1316:                                             ; preds = %1313, %1426
  %1317 = phi i64 [ %1318, %1426 ], [ %1128, %1313 ]
  %1318 = add nuw i64 %1317, 1
  %1319 = getelementptr inbounds %100, %100* %272, i64 %1317, i32 5
  %1320 = load i64, i64* %1319, align 8
  %1321 = and i64 %1320, %1116
  %1322 = icmp eq i64 %1321, 0
  br i1 %1322, label %1323, label %1368

1323:                                             ; preds = %1316
  %1324 = getelementptr inbounds %100, %100* %272, i64 %1317, i32 0
  %1325 = load %101*, %101** %1324, align 8
  %1326 = icmp eq %101* %1325, null
  br i1 %1326, label %1368, label %1327

1327:                                             ; preds = %1323, %1361
  %1328 = phi %101* [ %1366, %1361 ], [ %1325, %1323 ]
  %1329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %24, i8* %1120) #11
  br i1 %189, label %1330, label %1346

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds %101, %101* %1328, i64 0, i32 3
  br label %1332

1332:                                             ; preds = %1343, %1330
  %1333 = phi i64 [ 0, %1330 ], [ %1344, %1343 ]
  %1334 = load i64, i64* %1331, align 8
  %1335 = shl i64 1, %1333
  %1336 = and i64 %1334, %1335
  %1337 = icmp eq i64 %1336, 0
  %1338 = load %0*, %0** @stdout, align 8
  br i1 %1337, label %1341, label %1339

1339:                                             ; preds = %1332
  %1340 = call i32 @_IO_putc(i32 45, %0* %1338) #11
  br label %1343

1341:                                             ; preds = %1332
  %1342 = call i32 @_IO_putc(i32 32, %0* %1338) #11
  br label %1343

1343:                                             ; preds = %1341, %1339
  %1344 = add nuw nsw i64 %1333, 1
  %1345 = icmp eq i64 %1344, %940
  br i1 %1345, label %1346, label %1332

1346:                                             ; preds = %1343, %1327
  %1347 = getelementptr inbounds %101, %101* %1328, i64 0, i32 4, i64 0
  %1348 = call i64 @strlen(i8* nonnull %1347) #13
  %1349 = trunc i64 %1348 to i32
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1361, label %1351

1351:                                             ; preds = %1346
  %1352 = shl i64 %1348, 32
  %1353 = add i64 %1352, -4294967296
  %1354 = ashr exact i64 %1353, 32
  %1355 = getelementptr inbounds %101, %101* %1328, i64 0, i32 4, i64 %1354
  %1356 = load i8, i8* %1355, align 1
  %1357 = icmp eq i8 %1356, 13
  %1358 = zext i1 %1357 to i32
  %1359 = sub nsw i32 %1349, %1358
  %1360 = select i1 %1357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)
  br label %1361

1361:                                             ; preds = %1351, %1346
  %1362 = phi i32 [ 0, %1346 ], [ %1359, %1351 ]
  %1363 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %1346 ], [ %1360, %1351 ]
  %1364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i32 %1362, i8* nonnull %1347, i8* %1122, i8* nonnull %1363) #11
  %1365 = getelementptr inbounds %101, %101* %1328, i64 0, i32 0
  %1366 = load %101*, %101** %1365, align 8
  %1367 = icmp eq %101* %1366, null
  br i1 %1367, label %1368, label %1327

1368:                                             ; preds = %1361, %1323, %1316
  %1369 = icmp ult i64 %1317, %266
  br i1 %1369, label %1370, label %1428

1370:                                             ; preds = %1368
  %1371 = load %0*, %0** @stdout, align 8
  %1372 = call i32 @fputs(i8* %24, %0* %1371) #11
  %1373 = load i64, i64* %1319, align 8
  %1374 = and i64 %1373, %942
  %1375 = icmp eq i64 %1374, 0
  br i1 %1375, label %1376, label %1382

1376:                                             ; preds = %1370
  %1377 = load i64, i64* @7, align 8
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %1426, label %1379

1379:                                             ; preds = %1376
  %1380 = load %0*, %0** @stdout, align 8
  %1381 = call i32 @fputs(i8* %1121, %0* %1380) #11
  br label %1385

1382:                                             ; preds = %1370
  %1383 = load %0*, %0** @stdout, align 8
  %1384 = call i32 @fputs(i8* %1119, %0* %1383) #11
  br label %1385

1385:                                             ; preds = %1382, %1379
  br i1 %189, label %1386, label %1401

1386:                                             ; preds = %1385, %1397
  %1387 = phi i64 [ %1398, %1397 ], [ 1, %1385 ]
  %1388 = phi i32 [ %1399, %1397 ], [ 0, %1385 ]
  %1389 = load i64, i64* %1319, align 8
  %1390 = and i64 %1389, %1387
  %1391 = icmp eq i64 %1390, 0
  %1392 = load %0*, %0** @stdout, align 8
  br i1 %1391, label %1395, label %1393

1393:                                             ; preds = %1386
  %1394 = call i32 @_IO_putc(i32 43, %0* %1392) #11
  br label %1397

1395:                                             ; preds = %1386
  %1396 = call i32 @_IO_putc(i32 32, %0* %1392) #11
  br label %1397

1397:                                             ; preds = %1395, %1393
  %1398 = shl i64 %1387, 1
  %1399 = add nuw nsw i32 %1388, 1
  %1400 = icmp eq i32 %1399, %1
  br i1 %1400, label %1401, label %1386

1401:                                             ; preds = %1397, %1385
  %1402 = getelementptr inbounds %100, %100* %272, i64 %1317, i32 3
  %1403 = load i8*, i8** %1402, align 8
  %1404 = getelementptr inbounds %100, %100* %272, i64 %1317, i32 4
  %1405 = load i32, i32* %1404, align 8
  %1406 = icmp slt i32 %1405, 0
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1401
  %1408 = call i64 @strlen(i8* %1403) #13
  %1409 = trunc i64 %1408 to i32
  br label %1410

1410:                                             ; preds = %1407, %1401
  %1411 = phi i32 [ %1409, %1407 ], [ %1405, %1401 ]
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1422, label %1413

1413:                                             ; preds = %1410
  %1414 = add nsw i32 %1411, -1
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i8, i8* %1403, i64 %1415
  %1417 = load i8, i8* %1416, align 1
  %1418 = icmp eq i8 %1417, 13
  %1419 = zext i1 %1418 to i32
  %1420 = sub nsw i32 %1411, %1419
  %1421 = select i1 %1418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)
  br label %1422

1422:                                             ; preds = %1413, %1410
  %1423 = phi i32 [ 0, %1410 ], [ %1420, %1413 ]
  %1424 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %1410 ], [ %1421, %1413 ]
  %1425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i32 %1423, i8* %1403, i8* %1122, i8* nonnull %1424) #11
  br label %1426

1426:                                             ; preds = %1422, %1376
  %1427 = icmp ult i64 %1318, %1170
  br i1 %1427, label %1316, label %1428

1428:                                             ; preds = %1426, %1368, %1313
  %1429 = phi i64 [ %1128, %1313 ], [ %1318, %1368 ], [ %1318, %1426 ]
  %1430 = icmp ugt i64 %1429, %266
  br i1 %1430, label %1431, label %1154

1431:                                             ; preds = %1428, %1150, %1113, %1108
  %1432 = load i8*, i8** %12, align 8
  call void @free(i8* %1432) #11
  %1433 = icmp eq i64 %266, 0
  br i1 %1433, label %1448, label %1434

1434:                                             ; preds = %1431, %1445
  %1435 = phi i64 [ %1446, %1445 ], [ 0, %1431 ]
  %1436 = getelementptr inbounds %100, %100* %272, i64 %1435, i32 0
  %1437 = load %101*, %101** %1436, align 8
  %1438 = icmp eq %101* %1437, null
  br i1 %1438, label %1445, label %1439

1439:                                             ; preds = %1434, %1439
  %1440 = phi %101* [ %1442, %1439 ], [ %1437, %1434 ]
  %1441 = getelementptr inbounds %101, %101* %1440, i64 0, i32 0
  %1442 = load %101*, %101** %1441, align 8
  %1443 = bitcast %101* %1440 to i8*
  call void @free(i8* %1443) #11
  %1444 = icmp eq %101* %1442, null
  br i1 %1444, label %1445, label %1439

1445:                                             ; preds = %1439, %1434
  %1446 = add nuw i64 %1435, 1
  %1447 = icmp eq i64 %1446, %266
  br i1 %1447, label %1448, label %1434

1448:                                             ; preds = %1445, %1431
  %1449 = load i8*, i8** %341, align 8
  call void @free(i8* %1449) #11
  call void @free(i8* %271) #11
  br label %1450

1450:                                             ; preds = %184, %1448, %237
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  ret void

1451:                                             ; preds = %1285
  %1452 = zext i8 %1295 to i64
  %1453 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1452
  %1454 = load i8, i8* %1453, align 1
  %1455 = and i8 %1454, 1
  %1456 = icmp eq i8 %1455, 0
  %1457 = trunc i64 %1293 to i32
  %1458 = select i1 %1456, i32 %1457, i32 %1292
  %1459 = add nuw nsw i64 %1281, 2
  %1460 = icmp ult i64 %1459, 40
  br i1 %1460, label %1280, label %1296
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
  br i1 %15, label %697, label %16

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
  br i1 %72, label %305, label %73

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
  br i1 %83, label %84, label %303

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

96:                                               ; preds = %300, %84
  %97 = phi i64 [ 0, %84 ], [ %301, %300 ]
  %98 = phi %56* [ null, %84 ], [ %295, %300 ]
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
  br i1 %99, label %107, label %105

105:                                              ; preds = %96
  %106 = icmp eq %56* %98, null
  br i1 %106, label %294, label %205

107:                                              ; preds = %96
  %108 = load i32, i32* getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 2), align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %294

110:                                              ; preds = %107, %194
  %111 = phi i64 [ %196, %194 ], [ 0, %107 ]
  %112 = phi %56** [ %195, %194 ], [ %8, %107 ]
  %113 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %114 = getelementptr inbounds %48*, %48** %113, i64 %111
  %115 = load %48*, %48** %114, align 8
  %116 = call i32 @diff_unmodified_pair(%48* %115) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %194

118:                                              ; preds = %110
  %119 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %120 = getelementptr inbounds %48*, %48** %119, i64 %111
  %121 = load %48*, %48** %120, align 8
  %122 = getelementptr inbounds %48, %48* %121, i64 0, i32 1
  %123 = load %49*, %49** %122, align 8
  %124 = getelementptr inbounds %49, %49* %123, i64 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = call i64 @strlen(i8* %125) #13
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = icmp ugt i64 %128, -57
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 56, i64 %128) #12
  unreachable

131:                                              ; preds = %118
  %132 = icmp eq i64 %127, -244813135872
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = add nsw i64 %128, 56
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 %134, i64 1) #12
  unreachable

135:                                              ; preds = %131
  %136 = add nsw i64 %128, 57
  %137 = sub nsw i64 -58, %128
  %138 = icmp ult i64 %137, %91
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 %136, i64 %91) #12
  unreachable

140:                                              ; preds = %135
  %141 = add nsw i64 %136, %91
  %142 = call i8* @xmalloc(i64 %141) #11
  %143 = getelementptr inbounds i8, i8* %142, i64 56
  %144 = bitcast i8* %143 to [0 x %57]*
  %145 = getelementptr inbounds [0 x %57], [0 x %57]* %144, i64 0, i64 %90, i32 0
  %146 = getelementptr inbounds i8, i8* %142, i64 8
  %147 = bitcast i8* %146 to i8**
  store i8* %145, i8** %147, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 %125, i64 %128, i1 false) #11
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 %128
  store i8 0, i8* %149, align 1
  %150 = bitcast i8* %142 to %56**
  store %56* null, %56** %150, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %143, i8 0, i64 %91, i1 false) #11
  %151 = getelementptr inbounds i8, i8* %142, i64 20
  %152 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %153 = getelementptr inbounds %48*, %48** %152, i64 %111
  %154 = load %48*, %48** %153, align 8
  %155 = getelementptr inbounds %48, %48* %154, i64 0, i32 1
  %156 = load %49*, %49** %155, align 8
  %157 = getelementptr inbounds %49, %49* %156, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %151, i8* align 1 %157, i64 32, i1 false) #11
  %158 = load %48*, %48** %153, align 8
  %159 = getelementptr inbounds %48, %48* %158, i64 0, i32 1
  %160 = load %49*, %49** %159, align 8
  %161 = getelementptr inbounds %49, %49* %160, i64 0, i32 7
  %162 = load i16, i16* %161, align 8
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds i8, i8* %142, i64 16
  %165 = bitcast i8* %164 to i32*
  store i32 %163, i32* %165, align 8
  %166 = getelementptr inbounds %48, %48* %158, i64 0, i32 0
  %167 = load %49*, %49** %166, align 8
  %168 = getelementptr inbounds i8, i8* %142, i64 64
  %169 = getelementptr inbounds %49, %49* %167, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %168, i8* align 1 %169, i64 32, i1 false) #11
  %170 = load %48*, %48** %153, align 8
  %171 = getelementptr inbounds %48, %48* %170, i64 0, i32 0
  %172 = load %49*, %49** %171, align 8
  %173 = getelementptr inbounds %49, %49* %172, i64 0, i32 7
  %174 = load i16, i16* %173, align 8
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds i8, i8* %142, i64 60
  %177 = bitcast i8* %176 to i32*
  store i32 %175, i32* %177, align 4
  %178 = getelementptr inbounds %48, %48* %170, i64 0, i32 3
  %179 = load i8, i8* %178, align 2
  store i8 %179, i8* %143, align 8
  br i1 %93, label %192, label %180

180:                                              ; preds = %140
  switch i8 %179, label %192 [
    i8 82, label %181
    i8 67, label %181
  ]

181:                                              ; preds = %180, %180
  %182 = getelementptr inbounds i8, i8* %142, i64 96
  %183 = bitcast i8* %182 to %3*
  call void @strbuf_init(%3* nonnull %183, i64 0) #11
  %184 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %185 = getelementptr inbounds %48*, %48** %184, i64 %111
  %186 = load %48*, %48** %185, align 8
  %187 = getelementptr inbounds %48, %48* %186, i64 0, i32 0
  %188 = load %49*, %49** %187, align 8
  %189 = getelementptr inbounds %49, %49* %188, i64 0, i32 1
  %190 = load i8*, i8** %189, align 8
  %191 = call i64 @strlen(i8* %190) #13
  call void @strbuf_add(%3* nonnull %183, i8* %190, i64 %191) #11
  br label %192

192:                                              ; preds = %181, %180, %140
  %193 = bitcast %56** %112 to i8**
  store i8* %142, i8** %193, align 8
  br label %194

194:                                              ; preds = %192, %110
  %195 = phi %56** [ %150, %192 ], [ %112, %110 ]
  %196 = add nuw nsw i64 %111, 1
  %197 = load i32, i32* getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 2), align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %110, label %294

200:                                              ; preds = %291, %263, %259
  %201 = phi i32 [ %293, %291 ], [ %264, %263 ], [ %207, %259 ]
  %202 = phi %56** [ %292, %291 ], [ %206, %263 ], [ %206, %259 ]
  %203 = load %56*, %56** %202, align 8
  %204 = icmp eq %56* %203, null
  br i1 %204, label %294, label %205

205:                                              ; preds = %105, %200
  %206 = phi %56** [ %202, %200 ], [ %8, %105 ]
  %207 = phi i32 [ %201, %200 ], [ 0, %105 ]
  %208 = phi %56* [ %203, %200 ], [ %98, %105 ]
  %209 = load i32, i32* getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 2), align 4
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %245

211:                                              ; preds = %205
  %212 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %213 = sext i32 %207 to i64
  %214 = getelementptr inbounds %48*, %48** %212, i64 %213
  %215 = load %48*, %48** %214, align 8
  %216 = getelementptr inbounds %48, %48* %215, i64 0, i32 1
  %217 = load %49*, %49** %216, align 8
  %218 = getelementptr inbounds %56, %56* %208, i64 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, 61440
  %221 = icmp eq i32 %220, 16384
  %222 = getelementptr inbounds %49, %49* %217, i64 0, i32 7
  %223 = load i16, i16* %222, align 8
  %224 = and i16 %223, -4096
  %225 = icmp eq i16 %224, 16384
  %226 = or i1 %221, %225
  %227 = getelementptr inbounds %56, %56* %208, i64 0, i32 1
  %228 = load i8*, i8** %227, align 8
  br i1 %226, label %233, label %229

229:                                              ; preds = %211
  %230 = getelementptr inbounds %49, %49* %217, i64 0, i32 1
  %231 = load i8*, i8** %230, align 8
  %232 = call i32 @strcmp(i8* %228, i8* %231) #13
  br label %242

233:                                              ; preds = %211
  %234 = call i64 @strlen(i8* %228) #13
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds %49, %49* %217, i64 0, i32 1
  %237 = load i8*, i8** %236, align 8
  %238 = call i64 @strlen(i8* %237) #13
  %239 = trunc i64 %238 to i32
  %240 = zext i16 %223 to i32
  %241 = call i32 @base_name_compare(i8* %228, i32 %235, i32 %219, i8* %237, i32 %239, i32 %240) #11
  br label %242

242:                                              ; preds = %233, %229
  %243 = phi i32 [ %241, %233 ], [ %232, %229 ]
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %242, %205
  %246 = bitcast %56* %208 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %56** %206 to i64*
  store i64 %247, i64* %248, align 8
  br label %249

249:                                              ; preds = %256, %245
  %250 = phi i64 [ %257, %256 ], [ 0, %245 ]
  br i1 %93, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %56, %56* %208, i64 0, i32 4, i64 %250, i32 0
  %253 = load i8, i8* %252, align 8
  switch i8 %253, label %256 [
    i8 82, label %254
    i8 67, label %254
  ]

254:                                              ; preds = %251, %251
  %255 = getelementptr inbounds %56, %56* %208, i64 0, i32 4, i64 %250, i32 3
  call void @strbuf_release(%3* nonnull %255) #11
  br label %256

256:                                              ; preds = %254, %251, %249
  %257 = add nuw nsw i64 %250, 1
  %258 = icmp eq i64 %257, %94
  br i1 %258, label %259, label %249

259:                                              ; preds = %256
  %260 = bitcast %56* %208 to i8*
  call void @free(i8* %260) #11
  br label %200

261:                                              ; preds = %242
  %262 = icmp eq i32 %243, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %207, 1
  br label %200

265:                                              ; preds = %261
  %266 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %267 = getelementptr inbounds %48*, %48** %266, i64 %213
  %268 = load %48*, %48** %267, align 8
  %269 = getelementptr inbounds %48, %48* %268, i64 0, i32 0
  %270 = load %49*, %49** %269, align 8
  %271 = getelementptr inbounds %56, %56* %208, i64 0, i32 4, i64 %97, i32 2, i32 0, i64 0
  %272 = getelementptr inbounds %49, %49* %270, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %271, i8* align 1 %272, i64 32, i1 false) #11
  %273 = load %48**, %48*** getelementptr inbounds (%47, %47* @diff_queued_diff, i64 0, i32 0), align 8
  %274 = getelementptr inbounds %48*, %48** %273, i64 %213
  %275 = load %48*, %48** %274, align 8
  %276 = getelementptr inbounds %48, %48* %275, i64 0, i32 0
  %277 = load %49*, %49** %276, align 8
  %278 = getelementptr inbounds %49, %49* %277, i64 0, i32 7
  %279 = load i16, i16* %278, align 8
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds %56, %56* %208, i64 0, i32 4, i64 %97, i32 1
  store i32 %280, i32* %281, align 4
  %282 = getelementptr inbounds %48, %48* %275, i64 0, i32 3
  %283 = load i8, i8* %282, align 2
  %284 = getelementptr inbounds %56, %56* %208, i64 0, i32 4, i64 %97, i32 0
  store i8 %283, i8* %284, align 8
  br i1 %93, label %291, label %285

285:                                              ; preds = %265
  switch i8 %283, label %291 [
    i8 82, label %286
    i8 67, label %286
  ]

286:                                              ; preds = %285, %285
  %287 = getelementptr inbounds %56, %56* %208, i64 0, i32 4, i64 %97, i32 3
  %288 = getelementptr inbounds %49, %49* %277, i64 0, i32 1
  %289 = load i8*, i8** %288, align 8
  %290 = call i64 @strlen(i8* %289) #13
  call void @strbuf_add(%3* nonnull %287, i8* %289, i64 %290) #11
  br label %291

291:                                              ; preds = %286, %285, %265
  %292 = getelementptr inbounds %56, %56* %208, i64 0, i32 0
  %293 = add nsw i32 %207, 1
  br label %200

294:                                              ; preds = %200, %194, %107, %105
  %295 = load %56*, %56** %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %296 = load i32, i32* %79, align 4
  %297 = icmp ne i32 %296, 2048
  %298 = and i1 %88, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void @diffcore_order(i8* nonnull %82) #11
  br label %300

300:                                              ; preds = %299, %294
  call void @diff_flush(%79* nonnull %9) #11
  %301 = add nuw nsw i64 %97, 1
  %302 = icmp slt i64 %301, %90
  br i1 %302, label %96, label %303

303:                                              ; preds = %300, %73
  %304 = phi %56* [ null, %73 ], [ %295, %300 ]
  store i32 %80, i32* %79, align 4
  store i8* %82, i8** %81, align 8
  br label %412

305:                                              ; preds = %69
  %306 = load i64, i64* %12, align 8
  %307 = trunc i64 %306 to i32
  %308 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %308) #11
  %309 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %309) #11
  %310 = shl i64 %306, 32
  %311 = ashr exact i64 %310, 32
  %312 = icmp ugt i64 %311, 2305843009213693951
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i64 8, i64 %311) #12
  unreachable

314:                                              ; preds = %305
  %315 = ashr exact i64 %310, 29
  %316 = call i8* @xmalloc(i64 %315) #11
  %317 = bitcast i8* %316 to %2**
  %318 = icmp sgt i32 %307, 0
  br i1 %318, label %319, label %394

319:                                              ; preds = %314
  %320 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  %321 = and i64 %306, 4294967295
  %322 = icmp ult i64 %321, 4
  br i1 %322, label %356, label %323

323:                                              ; preds = %319
  %324 = shl nuw nsw i64 %321, 3
  %325 = add nsw i64 %324, -8
  %326 = getelementptr i8, i8* %316, i64 %325
  %327 = bitcast %7* %1 to i8*
  %328 = getelementptr i8, i8* %327, i64 1
  %329 = bitcast %7* %1 to i8*
  %330 = icmp ult i8* %316, %328
  %331 = icmp ugt i8* %326, %329
  %332 = and i1 %330, %331
  br i1 %332, label %356, label %333

333:                                              ; preds = %323
  %334 = and i64 %306, 3
  %335 = sub nsw i64 %321, %334
  %336 = load %2*, %2** %320, align 8
  %337 = insertelement <2 x %2*> undef, %2* %336, i32 0
  %338 = shufflevector <2 x %2*> %337, <2 x %2*> undef, <2 x i32> zeroinitializer
  %339 = insertelement <2 x %2*> undef, %2* %336, i32 0
  %340 = shufflevector <2 x %2*> %339, <2 x %2*> undef, <2 x i32> zeroinitializer
  br label %341

341:                                              ; preds = %341, %333
  %342 = phi i64 [ 0, %333 ], [ %351, %341 ]
  %343 = phi <2 x i64> [ <i64 0, i64 1>, %333 ], [ %352, %341 ]
  %344 = add <2 x i64> %343, <i64 2, i64 2>
  %345 = getelementptr inbounds %2, <2 x %2*> %338, <2 x i64> %343
  %346 = getelementptr inbounds %2, <2 x %2*> %340, <2 x i64> %344
  %347 = getelementptr inbounds %2*, %2** %317, i64 %342
  %348 = bitcast %2** %347 to <2 x %2*>*
  store <2 x %2*> %345, <2 x %2*>* %348, align 8
  %349 = getelementptr inbounds %2*, %2** %347, i64 2
  %350 = bitcast %2** %349 to <2 x %2*>*
  store <2 x %2*> %346, <2 x %2*>* %350, align 8
  %351 = add i64 %342, 4
  %352 = add <2 x i64> %343, <i64 4, i64 4>
  %353 = icmp eq i64 %351, %335
  br i1 %353, label %354, label %341

354:                                              ; preds = %341
  %355 = icmp eq i64 %334, 0
  br i1 %355, label %394, label %356

356:                                              ; preds = %354, %323, %319
  %357 = phi i64 [ 0, %323 ], [ 0, %319 ], [ %335, %354 ]
  %358 = sub i64 %306, %357
  %359 = xor i64 %357, -1
  %360 = add nsw i64 %321, %359
  %361 = and i64 %358, 3
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %356, %363
  %364 = phi i64 [ %369, %363 ], [ %357, %356 ]
  %365 = phi i64 [ %370, %363 ], [ %361, %356 ]
  %366 = load %2*, %2** %320, align 8
  %367 = getelementptr inbounds %2, %2* %366, i64 %364
  %368 = getelementptr inbounds %2*, %2** %317, i64 %364
  store %2* %367, %2** %368, align 8
  %369 = add nuw nsw i64 %364, 1
  %370 = add i64 %365, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %363

372:                                              ; preds = %363, %356
  %373 = phi i64 [ %357, %356 ], [ %369, %363 ]
  %374 = icmp ult i64 %360, 3
  br i1 %374, label %394, label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %392, %375 ], [ %373, %372 ]
  %377 = load %2*, %2** %320, align 8
  %378 = getelementptr inbounds %2, %2* %377, i64 %376
  %379 = getelementptr inbounds %2*, %2** %317, i64 %376
  store %2* %378, %2** %379, align 8
  %380 = add nuw nsw i64 %376, 1
  %381 = load %2*, %2** %320, align 8
  %382 = getelementptr inbounds %2, %2* %381, i64 %380
  %383 = getelementptr inbounds %2*, %2** %317, i64 %380
  store %2* %382, %2** %383, align 8
  %384 = add nsw i64 %376, 2
  %385 = load %2*, %2** %320, align 8
  %386 = getelementptr inbounds %2, %2* %385, i64 %384
  %387 = getelementptr inbounds %2*, %2** %317, i64 %384
  store %2* %386, %2** %387, align 8
  %388 = add nsw i64 %376, 3
  %389 = load %2*, %2** %320, align 8
  %390 = getelementptr inbounds %2, %2* %389, i64 %388
  %391 = getelementptr inbounds %2*, %2** %317, i64 %388
  store %2* %390, %2** %391, align 8
  %392 = add nsw i64 %376, 4
  %393 = icmp eq i64 %392, %321
  br i1 %393, label %394, label %375

394:                                              ; preds = %372, %375, %354, %314
  %395 = getelementptr inbounds %56, %56* %6, i64 0, i32 0
  store %56* null, %56** %395, align 8
  call void @strbuf_init(%3* nonnull %7, i64 4096) #11
  %396 = call %56* @diff_tree_paths(%56* nonnull %6, %2* %0, %2** %317, i32 %307, %3* nonnull %7, %79* nonnull %9) #11
  call void @strbuf_release(%3* nonnull %7) #11
  call void @free(i8* %316) #11
  %397 = load %56*, %56** %395, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %309) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %308) #11
  %398 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 17
  %399 = load i32, i32* %398, align 4
  %400 = and i32 %399, 110
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %394
  %403 = getelementptr inbounds %79, %79* %9, i64 0, i32 17
  store i32 %400, i32* %403, align 4
  %404 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  %405 = load %2*, %2** %404, align 8
  %406 = call i32 @diff_tree_oid(%2* %405, %2* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %79* nonnull %9) #11
  call void @diffcore_std(%79* nonnull %9) #11
  %407 = getelementptr inbounds %79, %79* %10, i64 0, i32 0
  %408 = load i8*, i8** %407, align 8
  %409 = icmp eq i8* %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %402
  call void @diffcore_order(i8* nonnull %408) #11
  br label %411

411:                                              ; preds = %402, %410
  call void @diff_flush(%79* nonnull %9) #11
  br label %412

412:                                              ; preds = %411, %394, %303
  %413 = phi %56* [ %304, %303 ], [ %397, %394 ], [ %397, %411 ]
  %414 = icmp eq %56* %413, null
  br i1 %414, label %696, label %415

415:                                              ; preds = %412, %415
  %416 = phi %56* [ %420, %415 ], [ %413, %412 ]
  %417 = phi i32 [ %418, %415 ], [ 0, %412 ]
  %418 = add nuw nsw i32 %417, 1
  %419 = getelementptr inbounds %56, %56* %416, i64 0, i32 0
  %420 = load %56*, %56** %419, align 8
  %421 = icmp eq %56* %420, null
  br i1 %421, label %422, label %415

422:                                              ; preds = %415
  %423 = getelementptr inbounds %79, %79* %10, i64 0, i32 0
  %424 = load i8*, i8** %423, align 8
  %425 = icmp eq i8* %424, null
  br i1 %425, label %506, label %426

426:                                              ; preds = %422
  %427 = zext i32 %418 to i64
  %428 = shl nuw nsw i64 %427, 4
  %429 = call i8* @xmalloc(i64 %428) #11
  %430 = bitcast i8* %429 to %106*
  br i1 %414, label %440, label %431

431:                                              ; preds = %426, %431
  %432 = phi i64 [ %438, %431 ], [ 0, %426 ]
  %433 = phi %56* [ %437, %431 ], [ %413, %426 ]
  %434 = getelementptr inbounds %106, %106* %430, i64 %432, i32 0
  %435 = bitcast i8** %434 to %56**
  store %56* %433, %56** %435, align 8
  %436 = getelementptr inbounds %56, %56* %433, i64 0, i32 0
  %437 = load %56*, %56** %436, align 8
  %438 = add nuw i64 %432, 1
  %439 = icmp eq %56* %437, null
  br i1 %439, label %440, label %431

440:                                              ; preds = %431, %426
  %441 = load i8*, i8** %423, align 8
  call void @order_objects(i8* %441, i8* (i8*)* nonnull @46, %106* %430, i32 %418) #11
  %442 = icmp eq i32 %417, 0
  br i1 %442, label %498, label %443

443:                                              ; preds = %440
  %444 = zext i32 %417 to i64
  %445 = add nsw i64 %444, -1
  %446 = and i64 %444, 3
  %447 = icmp ult i64 %445, 3
  br i1 %447, label %483, label %448

448:                                              ; preds = %443
  %449 = sub nsw i64 %444, %446
  br label %450

450:                                              ; preds = %450, %448
  %451 = phi i64 [ 0, %448 ], [ %477, %450 ]
  %452 = phi i64 [ %449, %448 ], [ %481, %450 ]
  %453 = getelementptr inbounds %106, %106* %430, i64 %451, i32 0
  %454 = bitcast i8** %453 to i64**
  %455 = load i64*, i64** %454, align 8
  %456 = or i64 %451, 1
  %457 = getelementptr inbounds %106, %106* %430, i64 %456, i32 0
  %458 = bitcast i8** %457 to i64*
  %459 = load i64, i64* %458, align 8
  store i64 %459, i64* %455, align 8
  %460 = getelementptr inbounds %106, %106* %430, i64 %456, i32 0
  %461 = bitcast i8** %460 to i64**
  %462 = load i64*, i64** %461, align 8
  %463 = or i64 %451, 2
  %464 = getelementptr inbounds %106, %106* %430, i64 %463, i32 0
  %465 = bitcast i8** %464 to i64*
  %466 = load i64, i64* %465, align 8
  store i64 %466, i64* %462, align 8
  %467 = getelementptr inbounds %106, %106* %430, i64 %463, i32 0
  %468 = bitcast i8** %467 to i64**
  %469 = load i64*, i64** %468, align 8
  %470 = or i64 %451, 3
  %471 = getelementptr inbounds %106, %106* %430, i64 %470, i32 0
  %472 = bitcast i8** %471 to i64*
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %469, align 8
  %474 = getelementptr inbounds %106, %106* %430, i64 %470, i32 0
  %475 = bitcast i8** %474 to i64**
  %476 = load i64*, i64** %475, align 8
  %477 = add nuw nsw i64 %451, 4
  %478 = getelementptr inbounds %106, %106* %430, i64 %477, i32 0
  %479 = bitcast i8** %478 to i64*
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %476, align 8
  %481 = add i64 %452, -4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %450

483:                                              ; preds = %450, %443
  %484 = phi i64 [ 0, %443 ], [ %477, %450 ]
  %485 = icmp eq i64 %446, 0
  br i1 %485, label %498, label %486

486:                                              ; preds = %483, %486
  %487 = phi i64 [ %492, %486 ], [ %484, %483 ]
  %488 = phi i64 [ %496, %486 ], [ %446, %483 ]
  %489 = getelementptr inbounds %106, %106* %430, i64 %487, i32 0
  %490 = bitcast i8** %489 to i64**
  %491 = load i64*, i64** %490, align 8
  %492 = add nuw nsw i64 %487, 1
  %493 = getelementptr inbounds %106, %106* %430, i64 %492, i32 0
  %494 = bitcast i8** %493 to i64*
  %495 = load i64, i64* %494, align 8
  store i64 %495, i64* %491, align 8
  %496 = add i64 %488, -1
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %486

498:                                              ; preds = %483, %486, %440
  %499 = zext i32 %417 to i64
  %500 = getelementptr inbounds %106, %106* %430, i64 %499, i32 0
  %501 = bitcast i8** %500 to %56**
  %502 = load %56*, %56** %501, align 8
  %503 = getelementptr inbounds %56, %56* %502, i64 0, i32 0
  store %56* null, %56** %503, align 8
  %504 = bitcast i8* %429 to %56**
  %505 = load %56*, %56** %504, align 8
  call void @free(i8* %429) #11
  br label %506

506:                                              ; preds = %422, %498
  %507 = phi %56* [ %505, %498 ], [ %413, %422 ]
  %508 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 17
  %509 = load i32, i32* %508, align 4
  %510 = and i32 %509, 769
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %519, label %512

512:                                              ; preds = %506
  %513 = icmp eq %56* %507, null
  br i1 %513, label %650, label %514

514:                                              ; preds = %512, %514
  %515 = phi %56* [ %517, %514 ], [ %507, %512 ]
  call fastcc void @44(%56* nonnull %515, i32 %14, %58* %3)
  %516 = getelementptr inbounds %56, %56* %515, i64 0, i32 0
  %517 = load %56*, %56** %516, align 8
  %518 = icmp eq %56* %517, null
  br i1 %518, label %650, label %514

519:                                              ; preds = %506
  %520 = and i32 %509, 110
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %650

522:                                              ; preds = %519
  %523 = and i32 %509, 4096
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %650, label %525

525:                                              ; preds = %522
  %526 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %526) #11
  %527 = zext i32 %418 to i64
  %528 = call i8* @xcalloc(i64 %527, i64 8) #11
  %529 = getelementptr inbounds %47, %47* %5, i64 0, i32 0
  %530 = bitcast %47* %5 to i8**
  store i8* %528, i8** %530, align 8
  %531 = getelementptr inbounds %47, %47* %5, i64 0, i32 1
  store i32 %418, i32* %531, align 8
  %532 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  store i32 %418, i32* %532, align 4
  %533 = icmp eq %56* %507, null
  br i1 %533, label %630, label %534

534:                                              ; preds = %525
  %535 = shl i64 %13, 32
  %536 = ashr exact i64 %535, 32
  %537 = icmp eq i32 %14, -1
  %538 = add nsw i64 %536, 1
  %539 = icmp sgt i32 %14, 0
  %540 = and i64 %13, 4294967295
  %541 = add i64 %535, -4294967296
  %542 = ashr exact i64 %541, 32
  br label %543

543:                                              ; preds = %593, %534
  %544 = phi i64 [ 0, %534 ], [ %624, %593 ]
  %545 = phi %56* [ %507, %534 ], [ %628, %593 ]
  %546 = call i8* @xmalloc(i64 24) #11
  br i1 %537, label %547, label %548

547:                                              ; preds = %543
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 %536, i64 1) #12
  unreachable

548:                                              ; preds = %543
  %549 = call i8* @xcalloc(i64 %538, i64 88) #11
  %550 = getelementptr inbounds i8, i8* %549, i64 88
  %551 = bitcast i8* %546 to %49**
  %552 = bitcast i8* %546 to i8**
  store i8* %550, i8** %552, align 8
  %553 = getelementptr inbounds i8, i8* %546, i64 8
  %554 = bitcast i8* %553 to %49**
  %555 = bitcast i8* %553 to i8**
  store i8* %549, i8** %555, align 8
  %556 = bitcast i8* %550 to %49*
  %557 = getelementptr inbounds %56, %56* %545, i64 0, i32 1
  %558 = bitcast i8** %557 to i64*
  br i1 %539, label %559, label %593

559:                                              ; preds = %548, %559
  %560 = phi %49* [ %592, %559 ], [ %556, %548 ]
  %561 = phi i64 [ %590, %559 ], [ 0, %548 ]
  %562 = load i64, i64* %558, align 8
  %563 = getelementptr inbounds %49, %49* %560, i64 %561, i32 1
  %564 = bitcast i8** %563 to i64*
  store i64 %562, i64* %564, align 8
  %565 = getelementptr inbounds %56, %56* %545, i64 0, i32 4, i64 %561, i32 1
  %566 = load i32, i32* %565, align 4
  %567 = trunc i32 %566 to i16
  %568 = getelementptr inbounds %49, %49* %560, i64 %561, i32 7
  store i16 %567, i16* %568, align 8
  %569 = getelementptr inbounds %49, %49* %560, i64 %561, i32 0, i32 0, i64 0
  %570 = getelementptr inbounds %56, %56* %545, i64 0, i32 4, i64 %561, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %569, i8* nonnull align 1 %570, i64 32, i1 false) #11
  %571 = load %4*, %4** @the_repository, align 8
  %572 = getelementptr inbounds %4, %4* %571, i64 0, i32 14
  %573 = load %44*, %44** %572, align 8
  %574 = getelementptr inbounds %44, %44* %573, i64 0, i32 2
  %575 = load i64, i64* %574, align 8
  %576 = icmp eq i64 %575, 32
  %577 = select i1 %576, i64 32, i64 20
  %578 = call i32 @memcmp(i8* nonnull %570, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %577) #13
  %579 = icmp ne i32 %578, 0
  %580 = load %49*, %49** %551, align 8
  %581 = getelementptr inbounds %49, %49* %580, i64 %561, i32 8
  %582 = zext i1 %579 to i16
  %583 = load i16, i16* %581, align 2
  %584 = and i16 %583, -2
  %585 = or i16 %584, %582
  store i16 %585, i16* %581, align 2
  %586 = load %49*, %49** %551, align 8
  %587 = getelementptr inbounds %49, %49* %586, i64 %561, i32 8
  %588 = load i16, i16* %587, align 2
  %589 = or i16 %588, 64
  store i16 %589, i16* %587, align 2
  %590 = add nuw nsw i64 %561, 1
  %591 = icmp eq i64 %590, %540
  %592 = load %49*, %49** %551, align 8
  br i1 %591, label %593, label %559

593:                                              ; preds = %559, %548
  %594 = phi %49* [ %556, %548 ], [ %592, %559 ]
  %595 = getelementptr inbounds %49, %49* %594, i64 %542, i32 8
  %596 = load i16, i16* %595, align 2
  %597 = and i16 %596, -65
  store i16 %597, i16* %595, align 2
  %598 = load i64, i64* %558, align 8
  %599 = load %49*, %49** %554, align 8
  %600 = getelementptr inbounds %49, %49* %599, i64 0, i32 1
  %601 = bitcast i8** %600 to i64*
  store i64 %598, i64* %601, align 8
  %602 = getelementptr inbounds %56, %56* %545, i64 0, i32 2
  %603 = load i32, i32* %602, align 8
  %604 = trunc i32 %603 to i16
  %605 = getelementptr inbounds %49, %49* %599, i64 0, i32 7
  store i16 %604, i16* %605, align 8
  %606 = getelementptr inbounds %49, %49* %599, i64 0, i32 0, i32 0, i64 0
  %607 = getelementptr inbounds %56, %56* %545, i64 0, i32 3, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %606, i8* nonnull align 1 %607, i64 32, i1 false) #11
  %608 = load %4*, %4** @the_repository, align 8
  %609 = getelementptr inbounds %4, %4* %608, i64 0, i32 14
  %610 = load %44*, %44** %609, align 8
  %611 = getelementptr inbounds %44, %44* %610, i64 0, i32 2
  %612 = load i64, i64* %611, align 8
  %613 = icmp eq i64 %612, 32
  %614 = select i1 %613, i64 32, i64 20
  %615 = call i32 @memcmp(i8* nonnull %607, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %614) #13
  %616 = icmp ne i32 %615, 0
  %617 = load %49*, %49** %554, align 8
  %618 = getelementptr inbounds %49, %49* %617, i64 0, i32 8
  %619 = zext i1 %616 to i16
  %620 = load i16, i16* %618, align 2
  %621 = and i16 %620, -2
  %622 = or i16 %621, %619
  store i16 %622, i16* %618, align 2
  %623 = load %48**, %48*** %529, align 8
  %624 = add nuw i64 %544, 1
  %625 = getelementptr inbounds %48*, %48** %623, i64 %544
  %626 = bitcast %48** %625 to i8**
  store i8* %546, i8** %626, align 8
  %627 = getelementptr inbounds %56, %56* %545, i64 0, i32 0
  %628 = load %56*, %56** %627, align 8
  %629 = icmp eq %56* %628, null
  br i1 %629, label %630, label %543

630:                                              ; preds = %593, %525
  %631 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 57
  %632 = load void (%47*, %79*, i8*)*, void (%47*, %79*, i8*)** %631, align 8
  %633 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 58
  %634 = load i8*, i8** %633, align 8
  call void %632(%47* nonnull %5, %79* nonnull %10, i8* %634) #11
  %635 = load %48**, %48*** %529, align 8
  br label %636

636:                                              ; preds = %636, %630
  %637 = phi i64 [ 0, %630 ], [ %645, %636 ]
  %638 = phi %48** [ %635, %630 ], [ %646, %636 ]
  %639 = getelementptr inbounds %48*, %48** %638, i64 %637
  %640 = load %48*, %48** %639, align 8
  %641 = getelementptr inbounds %48, %48* %640, i64 0, i32 1
  %642 = bitcast %49** %641 to i8**
  %643 = load i8*, i8** %642, align 8
  call void @free(i8* %643) #11
  %644 = bitcast %48* %640 to i8*
  call void @free(i8* %644) #11
  %645 = add nuw nsw i64 %637, 1
  %646 = load %48**, %48*** %529, align 8
  %647 = icmp eq i64 %645, %527
  br i1 %647, label %648, label %636

648:                                              ; preds = %636
  %649 = bitcast %48** %646 to i8*
  call void @free(i8* %649) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %526) #11
  br label %650

650:                                              ; preds = %514, %512, %519, %522, %648
  %651 = phi i32 [ 0, %648 ], [ 0, %522 ], [ 1, %519 ], [ 1, %512 ], [ 1, %514 ]
  %652 = load i32, i32* %508, align 4
  %653 = and i32 %652, 16
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %669, label %655

655:                                              ; preds = %650
  %656 = icmp eq i32 %651, 0
  br i1 %656, label %662, label %657

657:                                              ; preds = %655
  %658 = call i8* @diff_line_prefix(%79* nonnull %10) #11
  %659 = getelementptr inbounds %58, %58* %3, i64 0, i32 49, i32 16
  %660 = load i32, i32* %659, align 8
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* %658, i32 %660)
  br label %662

662:                                              ; preds = %655, %657
  %663 = icmp eq %56* %507, null
  br i1 %663, label %696, label %664

664:                                              ; preds = %662, %664
  %665 = phi %56* [ %667, %664 ], [ %507, %662 ]
  call fastcc void @45(%56* nonnull %665, i32 %14, i32 %2, i32 0, %58* %3)
  %666 = getelementptr inbounds %56, %56* %665, i64 0, i32 0
  %667 = load %56*, %56** %666, align 8
  %668 = icmp eq %56* %667, null
  br i1 %668, label %669, label %664

669:                                              ; preds = %664, %650
  %670 = icmp eq %56* %507, null
  br i1 %670, label %696, label %671

671:                                              ; preds = %669
  %672 = icmp sgt i32 %14, 0
  %673 = getelementptr inbounds %58, %58* %3, i64 0, i32 13
  %674 = bitcast i56* %673 to i64*
  %675 = and i64 %13, 4294967295
  br label %676

676:                                              ; preds = %671, %693
  %677 = phi %56* [ %507, %671 ], [ %679, %693 ]
  %678 = getelementptr inbounds %56, %56* %677, i64 0, i32 0
  %679 = load %56*, %56** %678, align 8
  br i1 %672, label %680, label %693

680:                                              ; preds = %676, %690
  %681 = phi i64 [ %691, %690 ], [ 0, %676 ]
  %682 = load i64, i64* %674, align 8
  %683 = and i64 %682, 281474976710656
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %690, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds %56, %56* %677, i64 0, i32 4, i64 %681, i32 0
  %687 = load i8, i8* %686, align 8
  switch i8 %687, label %690 [
    i8 82, label %688
    i8 67, label %688
  ]

688:                                              ; preds = %685, %685
  %689 = getelementptr inbounds %56, %56* %677, i64 0, i32 4, i64 %681, i32 3
  call void @strbuf_release(%3* nonnull %689) #11
  br label %690

690:                                              ; preds = %685, %680, %688
  %691 = add nuw nsw i64 %681, 1
  %692 = icmp eq i64 %691, %675
  br i1 %692, label %693, label %680

693:                                              ; preds = %690, %676
  %694 = bitcast %56* %677 to i8*
  call void @free(i8* %694) #11
  %695 = icmp eq %56* %679, null
  br i1 %695, label %696, label %676

696:                                              ; preds = %693, %412, %662, %669
  call void @clear_pathspec(%63* nonnull %45) #11
  br label %697

697:                                              ; preds = %4, %696
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
  %9 = phi i64 [ 0, %3 ], [ %15, %14 ]
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
