; ModuleID = 'combine-diff-strip-renamed.bc'
source_filename = "combine-diff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { [32 x i8] }
%4 = type { i8*, i8*, %5*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %32*, %33*, %44*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %3*, i64, i64, i32 }
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
%21 = type { i8, i32, %3 }
%22 = type opaque
%23 = type { %3, i32, [0 x %3] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34**, i32, i32, i32, i32, %35*, %37*, %38*, %26, i8, %19, %19, %3, %39*, i8*, %40*, %41*, %43* }
%34 = type { %15, %25, i32, i32, i32, i32, i32, %3, [0 x i8] }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %3*, %3* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { %48**, i32, i32 }
%48 = type { %49*, %49*, i16, i8, i8 }
%49 = type { %3, i8*, i8*, i8*, i64, i32, i32, i16, i16, %50* }
%50 = type { i8*, i8*, i32, %51, i8*, i8*, %52*, i32 }
%51 = type { i8*, i32 }
%52 = type { %53, i8* }
%53 = type { %54*, %55*, %55*, i8*, i8*, i32 (%3*, %3*)*, i32, i32 }
%54 = type opaque
%55 = type opaque
%56 = type { %56*, i8*, i32, %3, [0 x %57] }
%57 = type { i8, i32, %3, %2 }
%58 = type { %91*, %59, %4*, %59, %61, %35*, i8*, i8*, %63, i32, i32, i32, i32, i56, i32, i24, %67, i32, i32, i32, i32, %68*, i32, i32, i8*, i8*, i32, i32, i8*, %71, %35*, i32, i8*, i8*, i8*, i32, i32, %35*, %72, i32, %78*, i32, i32, i64, i64, i32, i32, i32 (%69*, i8*)*, i8*, %79, %79, %86*, %88, %88, %88, %87, %3*, %3*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %88, %90*, %91*, i8*, %92*, %93*, %94*, %95* }
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
%79 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %80, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %81*, i32, i32, void (%79*)*, %0*, i32, [3 x i8], %63, i32 (%79*, %56*)*, void (%79*, i32, i32, %3*, %3*, i32, i32, i8*, i32, i32)*, void (%79*, i32, i32, %3*, i32, i8*, i32)*, i8*, void (%47*, %79*, i8*)*, i8*, %2* (%79*, i8*)*, i8*, i32, %83*, i32, i32, %4*, %84* }
%80 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { %82 }
%82 = type { i32, i32, i32, i32, i32*, %3*, i32* }
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
%96 = type { %97*, i32, %98, i8*, i32, i64, i64* }
%97 = type { %97*, %97*, i32, i64, [0 x i8] }
%98 = type { %97*, %97*, i32 }
%99 = type { i8*, i64 }
%100 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %101, %101, %101, [3 x i64] }
%101 = type { i64, i64 }
%102 = type { i8*, i32, i32 }
%103 = type { i64, i8**, i64 }
%104 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%105 = type { i32, i32, i32, i32, i32, i64, i32, i32, %96*, %96* }
%106 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %101, %101, %101, [3 x i64] }

@0 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"%06o \00", align 1
@4 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@6 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@stdout = external dso_local global %0*, align 8
@7 = internal global i64 3, align 8
@8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [13 x i8] c"readlink(%s)\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@null_oid = external dso_local constant %3, align 1
@has_symlinks = external dso_local global i32, align 4
@12 = private unnamed_addr constant [16 x i8] c"read error '%s'\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"early EOF '%s'\00", align 1
@14 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@global_conv_flags_eol = external dso_local global i32, align 4
@15 = private unnamed_addr constant [21 x i8] c"Binary files differ\0A\00", align 1
@16 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@the_repository = external dso_local global %4*, align 8
@18 = private unnamed_addr constant [27 x i8] c"object '%s' is not a blob!\00", align 1
@19 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@default_abbrev = external dso_local global i32, align 4
@20 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"b/\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"diff --cc \00", align 1
@23 = private unnamed_addr constant [17 x i8] c"diff --combined \00", align 1
@24 = private unnamed_addr constant [11 x i8] c"%s%sindex \00", align 1
@25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"..%s%s\0A\00", align 1
@28 = private unnamed_addr constant [23 x i8] c"%s%snew file mode %06o\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"%s%sdeleted file \00", align 1
@30 = private unnamed_addr constant [6 x i8] c"mode \00", align 1
@31 = private unnamed_addr constant [7 x i8] c"%s%06o\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"..%06o\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@35 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"+++ \00", align 1
@37 = internal global %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@39 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@41 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@42 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@43 = private unnamed_addr constant [40 x i8] c"unable to generate combined diff for %s\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@44 = internal global i8 64, align 1
@45 = private unnamed_addr constant [11 x i8] c" +%lu,%lu \00", align 1
@46 = private unnamed_addr constant [10 x i8] c"%s%s %s%s\00", align 1
@47 = private unnamed_addr constant [10 x i8] c" -%lu,%lu\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"%.*s%s%s\0A\00", align 1
@49 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@diff_queued_diff = external dso_local global %47, align 8
@50 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @show_combined_diff(%56* %0, i32 %1, i32 %2, %58* %3) #0 {
  %5 = alloca %56*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %58*, align 8
  %9 = alloca %79*, align 8
  store %56* %0, %56** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %58* %3, %58** %8, align 8
  %10 = bitcast %79** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %58*, %58** %8, align 8
  %12 = getelementptr inbounds %58, %58* %11, i32 0, i32 49
  store %79* %12, %79** %9, align 8
  %13 = load %79*, %79** %9, align 8
  %14 = getelementptr inbounds %79, %79* %13, i32 0, i32 17
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 769
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load %56*, %56** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load %58*, %58** %8, align 8
  call void @51(%56* %19, i32 %20, %58* %21)
  br label %34

22:                                               ; preds = %4
  %23 = load %79*, %79** %9, align 8
  %24 = getelementptr inbounds %79, %79* %23, i32 0, i32 17
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load %56*, %56** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load %58*, %58** %8, align 8
  call void @52(%56* %29, i32 %30, i32 %31, i32 1, %58* %32)
  br label %33

33:                                               ; preds = %28, %22
  br label %34

34:                                               ; preds = %33, %18
  %35 = bitcast %79** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @51(%56* %0, i32 %1, %58* %2) #0 {
  %4 = alloca %56*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %58*, align 8
  %7 = alloca %79*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %56* %0, %56** %4, align 8
  store i32 %1, i32* %5, align 4
  store %58* %2, %58** %6, align 8
  %12 = bitcast %79** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %58*, %58** %6, align 8
  %14 = getelementptr inbounds %58, %58* %13, i32 0, i32 49
  store %79* %14, %79** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %79*, %79** %7, align 8
  %20 = call i8* @diff_line_prefix(%79* %19)
  store i8* %20, i8** %11, align 8
  %21 = load %79*, %79** %7, align 8
  %22 = getelementptr inbounds %79, %79* %21, i32 0, i32 16
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %8, align 4
  store i32 9, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %26, %3
  %28 = load %58*, %58** %6, align 8
  %29 = getelementptr inbounds %58, %58* %28, i32 0, i32 21
  %30 = load %68*, %68** %29, align 8
  %31 = icmp ne %68* %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load %58*, %58** %6, align 8
  %34 = getelementptr inbounds %58, %58* %33, i32 0, i32 13
  %35 = bitcast i56* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = lshr i64 %36, 44
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = load %58*, %58** %6, align 8
  call void @show_log(%58* %42)
  br label %43

43:                                               ; preds = %41, %32, %27
  %44 = load %79*, %79** %7, align 8
  %45 = getelementptr inbounds %79, %79* %44, i32 0, i32 17
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %110

49:                                               ; preds = %43
  %50 = load i8*, i8** %11, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* %50)
  store i32 0, i32* %10, align 4
  br label %52

52:                                               ; preds = %58, %49
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = call i32 @putchar(i32 58)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %52

61:                                               ; preds = %52
  store i32 0, i32* %10, align 4
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load %56*, %56** %4, align 8
  %68 = getelementptr inbounds %56, %56* %67, i32 0, i32 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %57], [0 x %57]* %68, i64 0, i64 %70
  %72 = getelementptr inbounds %57, %57* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 %73)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %62

78:                                               ; preds = %62
  %79 = load %56*, %56** %4, align 8
  %80 = getelementptr inbounds %56, %56* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 %81)
  store i32 0, i32* %10, align 4
  br label %83

83:                                               ; preds = %99, %78
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load %56*, %56** %4, align 8
  %89 = getelementptr inbounds %56, %56* %88, i32 0, i32 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %57], [0 x %57]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds %57, %57* %92, i32 0, i32 2
  %94 = load %79*, %79** %7, align 8
  %95 = getelementptr inbounds %79, %79* %94, i32 0, i32 26
  %96 = load i32, i32* %95, align 8
  %97 = call i8* @diff_aligned_abbrev(%3* %93, i32 %96)
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8* %97)
  br label %99

99:                                               ; preds = %87
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %83

102:                                              ; preds = %83
  %103 = load %56*, %56** %4, align 8
  %104 = getelementptr inbounds %56, %56* %103, i32 0, i32 3
  %105 = load %79*, %79** %7, align 8
  %106 = getelementptr inbounds %79, %79* %105, i32 0, i32 26
  %107 = load i32, i32* %106, align 8
  %108 = call i8* @diff_aligned_abbrev(%3* %104, i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* %108)
  br label %110

110:                                              ; preds = %102, %43
  %111 = load %79*, %79** %7, align 8
  %112 = getelementptr inbounds %79, %79* %111, i32 0, i32 17
  %113 = load i32, i32* %112, align 4
  %114 = and i32 %113, 513
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  store i32 0, i32* %10, align 4
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load %56*, %56** %4, align 8
  %123 = getelementptr inbounds %56, %56* %122, i32 0, i32 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %57], [0 x %57]* %123, i64 0, i64 %125
  %127 = getelementptr inbounds %57, %57* %126, i32 0, i32 0
  %128 = load i8, i8* %127, align 8
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  br label %131

131:                                              ; preds = %121
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  br label %117

134:                                              ; preds = %117
  %135 = load i32, i32* %9, align 4
  %136 = call i32 @putchar(i32 %135)
  br label %137

137:                                              ; preds = %134, %110
  store i32 0, i32* %10, align 4
  br label %138

138:                                              ; preds = %180, %137
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %183

142:                                              ; preds = %138
  %143 = load %58*, %58** %6, align 8
  %144 = getelementptr inbounds %58, %58* %143, i32 0, i32 13
  %145 = bitcast i56* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = lshr i64 %146, 48
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %179

151:                                              ; preds = %142
  %152 = load %56*, %56** %4, align 8
  %153 = getelementptr inbounds %56, %56* %152, i32 0, i32 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %57], [0 x %57]* %153, i64 0, i64 %155
  %157 = getelementptr inbounds %57, %57* %156, i32 0, i32 0
  %158 = load i8, i8* %157, align 8
  %159 = call i32 @58(i8 signext %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %151
  %162 = load %56*, %56** %4, align 8
  %163 = getelementptr inbounds %56, %56* %162, i32 0, i32 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x %57], [0 x %57]* %163, i64 0, i64 %165
  %167 = getelementptr inbounds %57, %57* %166, i32 0, i32 3
  %168 = getelementptr inbounds %2, %2* %167, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = load %0*, %0** @stdout, align 8
  %171 = load i32, i32* %9, align 4
  call void @write_name_quoted(i8* %169, %0* %170, i32 %171)
  br label %178

172:                                              ; preds = %151
  %173 = load %56*, %56** %4, align 8
  %174 = getelementptr inbounds %56, %56* %173, i32 0, i32 1
  %175 = load i8*, i8** %174, align 8
  %176 = load %0*, %0** @stdout, align 8
  %177 = load i32, i32* %9, align 4
  call void @write_name_quoted(i8* %175, %0* %176, i32 %177)
  br label %178

178:                                              ; preds = %172, %161
  br label %179

179:                                              ; preds = %178, %142
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  br label %138

183:                                              ; preds = %138
  %184 = load %56*, %56** %4, align 8
  %185 = getelementptr inbounds %56, %56* %184, i32 0, i32 1
  %186 = load i8*, i8** %185, align 8
  %187 = load %0*, %0** @stdout, align 8
  %188 = load i32, i32* %8, align 4
  call void @write_name_quoted(i8* %186, %0* %187, i32 %188)
  %189 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast %79** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @52(%56* %0, i32 %1, i32 %2, i32 %3, %58* %4) #0 {
  %6 = alloca %56*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %58*, align 8
  %11 = alloca %79*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %96*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %99, align 8
  %23 = alloca %50*, align 8
  %24 = alloca %50*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca %100, align 8
  %28 = alloca i32, align 4
  %29 = alloca %2, align 8
  %30 = alloca i32, align 4
  %31 = alloca %3, align 1
  %32 = alloca %49*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %2, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %97*, align 8
  %42 = alloca %97*, align 8
  store %56* %0, %56** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %58* %4, %58** %10, align 8
  %43 = bitcast %79** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load %58*, %58** %10, align 8
  %45 = getelementptr inbounds %58, %58* %44, i32 0, i32 49
  store %79* %45, %79** %11, align 8
  %46 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %15, align 4
  %50 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %96** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 0, i32* %19, align 4
  %54 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  %55 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #9
  %56 = bitcast %99* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %56) #9
  %57 = bitcast %50** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = bitcast %50** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  store %50* null, %50** %24, align 8
  %59 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  %60 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %79*, %79** %11, align 8
  %62 = call i8* @diff_line_prefix(%79* %61)
  store i8* %62, i8** %26, align 8
  %63 = load %79*, %79** %11, align 8
  %64 = getelementptr inbounds %79, %79* %63, i32 0, i32 10
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  store i64 %66, i64* @7, align 8
  %67 = load %79*, %79** %11, align 8
  %68 = getelementptr inbounds %79, %79* %67, i32 0, i32 65
  %69 = load %4*, %4** %68, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 13
  %71 = load %33*, %33** %70, align 8
  %72 = load %56*, %56** %6, align 8
  %73 = getelementptr inbounds %56, %56* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = call %50* @userdiff_find_by_path(%33* %71, i8* %74)
  store %50* %75, %50** %23, align 8
  %76 = load %50*, %50** %23, align 8
  %77 = icmp ne %50* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %5
  %79 = call %50* @userdiff_find_by_name(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0))
  store %50* %79, %50** %23, align 8
  br label %80

80:                                               ; preds = %78, %5
  %81 = load %79*, %79** %11, align 8
  %82 = getelementptr inbounds %79, %79* %81, i32 0, i32 7
  %83 = getelementptr inbounds %80, %80* %82, i32 0, i32 20
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load %79*, %79** %11, align 8
  %88 = getelementptr inbounds %79, %79* %87, i32 0, i32 65
  %89 = load %4*, %4** %88, align 8
  %90 = load %50*, %50** %23, align 8
  %91 = call %50* @userdiff_get_textconv(%4* %89, %50* %90)
  store %50* %91, %50** %24, align 8
  br label %92

92:                                               ; preds = %86, %80
  %93 = load i32, i32* %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = load %79*, %79** %11, align 8
  %97 = getelementptr inbounds %79, %79* %96, i32 0, i32 65
  %98 = load %4*, %4** %97, align 8
  %99 = load %56*, %56** %6, align 8
  %100 = getelementptr inbounds %56, %56* %99, i32 0, i32 3
  %101 = load %56*, %56** %6, align 8
  %102 = getelementptr inbounds %56, %56* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = load %50*, %50** %24, align 8
  %105 = load %56*, %56** %6, align 8
  %106 = getelementptr inbounds %56, %56* %105, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = call i8* @59(%4* %98, %3* %100, i32 %103, i64* %12, %50* %104, i8* %107)
  store i8* %108, i8** %16, align 8
  br label %330

109:                                              ; preds = %92
  %110 = bitcast %100* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %110) #9
  %111 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %111) #9
  store i32 -1, i32* %28, align 4
  %112 = load %56*, %56** %6, align 8
  %113 = getelementptr inbounds %56, %56* %112, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 bitcast (i32 (i8*, %106*)* @lstat64 to i32 (i8*, %100*)*)(i8* %114, %100* %27) #9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %311

118:                                              ; preds = %109
  %119 = getelementptr inbounds %100, %100* %27, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 40960
  br i1 %122, label %123, label %152

123:                                              ; preds = %118
  %124 = bitcast %2* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %124) #9
  %125 = bitcast %2* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 bitcast (%2* @9 to i8*), i64 24, i1 false)
  %126 = load %56*, %56** %6, align 8
  %127 = getelementptr inbounds %56, %56* %126, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds %100, %100* %27, i32 0, i32 8
  %130 = load i64, i64* %129, align 8
  %131 = call i32 @strbuf_readlink(%2* %29, i8* %128, i64 %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %123
  %134 = load %56*, %56** %6, align 8
  %135 = getelementptr inbounds %56, %56* %134, i32 0, i32 1
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8* %136)
  %138 = call i32 @60()
  store i32 1, i32* %30, align 4
  br label %148

139:                                              ; preds = %123
  %140 = getelementptr inbounds %2, %2* %29, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %12, align 8
  %142 = call i8* @strbuf_detach(%2* %29, i64* null)
  store i8* %142, i8** %16, align 8
  %143 = getelementptr inbounds %100, %100* %27, i32 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = call i32 @61(i32 %144)
  %146 = load %56*, %56** %6, align 8
  %147 = getelementptr inbounds %56, %56* %146, i32 0, i32 2
  store i32 %145, i32* %147, align 8
  store i32 0, i32* %30, align 4
  br label %148

148:                                              ; preds = %139, %133
  %149 = bitcast %2* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %149) #9
  %150 = load i32, i32* %30, align 4
  switch i32 %150, label %325 [
    i32 0, label %151
  ]

151:                                              ; preds = %148
  br label %318

152:                                              ; preds = %118
  %153 = getelementptr inbounds %100, %100* %27, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 61440
  %156 = icmp eq i32 %155, 16384
  br i1 %156, label %157, label %184

157:                                              ; preds = %152
  %158 = bitcast %3* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %158) #9
  %159 = load %56*, %56** %6, align 8
  %160 = getelementptr inbounds %56, %56* %159, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 @resolve_gitlink_ref(i8* %161, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), %3* %31)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %157
  %165 = load %79*, %79** %11, align 8
  %166 = getelementptr inbounds %79, %79* %165, i32 0, i32 65
  %167 = load %4*, %4** %166, align 8
  %168 = load %56*, %56** %6, align 8
  %169 = getelementptr inbounds %56, %56* %168, i32 0, i32 3
  %170 = load %56*, %56** %6, align 8
  %171 = getelementptr inbounds %56, %56* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = call i8* @59(%4* %167, %3* %169, i32 %172, i64* %12, %50* null, i8* null)
  store i8* %173, i8** %16, align 8
  br label %182

174:                                              ; preds = %157
  %175 = load %79*, %79** %11, align 8
  %176 = getelementptr inbounds %79, %79* %175, i32 0, i32 65
  %177 = load %4*, %4** %176, align 8
  %178 = load %56*, %56** %6, align 8
  %179 = getelementptr inbounds %56, %56* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = call i8* @59(%4* %177, %3* %31, i32 %180, i64* %12, %50* null, i8* null)
  store i8* %181, i8** %16, align 8
  br label %182

182:                                              ; preds = %174, %164
  %183 = bitcast %3* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %183) #9
  br label %317

184:                                              ; preds = %152
  %185 = load %50*, %50** %24, align 8
  %186 = icmp ne %50* %185, null
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = bitcast %49** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %188) #9
  %189 = load %56*, %56** %6, align 8
  %190 = getelementptr inbounds %56, %56* %189, i32 0, i32 1
  %191 = load i8*, i8** %190, align 8
  %192 = call %49* @alloc_filespec(i8* %191)
  store %49* %192, %49** %32, align 8
  %193 = load %49*, %49** %32, align 8
  %194 = getelementptr inbounds %100, %100* %27, i32 0, i32 3
  %195 = load i32, i32* %194, align 8
  %196 = trunc i32 %195 to i16
  call void @fill_filespec(%49* %193, %3* @null_oid, i32 0, i16 zeroext %196)
  %197 = load %79*, %79** %11, align 8
  %198 = getelementptr inbounds %79, %79* %197, i32 0, i32 65
  %199 = load %4*, %4** %198, align 8
  %200 = load %50*, %50** %24, align 8
  %201 = load %49*, %49** %32, align 8
  %202 = call i64 @fill_textconv(%4* %199, %50* %200, %49* %201, i8** %16)
  store i64 %202, i64* %12, align 8
  %203 = load %49*, %49** %32, align 8
  call void @free_filespec(%49* %203)
  %204 = bitcast %49** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #9
  br label %316

205:                                              ; preds = %184
  %206 = load %56*, %56** %6, align 8
  %207 = getelementptr inbounds %56, %56* %206, i32 0, i32 1
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 (i8*, i32, ...) @open64(i8* %208, i32 0)
  store i32 %209, i32* %28, align 4
  %210 = icmp sle i32 0, %209
  br i1 %210, label %211, label %310

211:                                              ; preds = %205
  %212 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #9
  %213 = getelementptr inbounds %100, %100* %27, i32 0, i32 8
  %214 = load i64, i64* %213, align 8
  %215 = call i64 @62(i64 %214)
  store i64 %215, i64* %33, align 8
  %216 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #9
  %217 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %217) #9
  %218 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %218) #9
  %219 = getelementptr inbounds %100, %100* %27, i32 0, i32 3
  %220 = load i32, i32* %219, align 8
  %221 = call i32 @61(i32 %220)
  %222 = load %56*, %56** %6, align 8
  %223 = getelementptr inbounds %56, %56* %222, i32 0, i32 2
  store i32 %221, i32* %223, align 8
  %224 = load i32, i32* @has_symlinks, align 4
  store i32 %224, i32* %35, align 4
  store i32 0, i32* %36, align 4
  br label %225

225:                                              ; preds = %246, %211
  %226 = load i32, i32* %35, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %36, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i1 [ false, %225 ], [ %231, %228 ]
  br i1 %233, label %234, label %249

234:                                              ; preds = %232
  %235 = load %56*, %56** %6, align 8
  %236 = getelementptr inbounds %56, %56* %235, i32 0, i32 4
  %237 = load i32, i32* %36, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x %57], [0 x %57]* %236, i64 0, i64 %238
  %240 = getelementptr inbounds %57, %57* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = and i32 %241, 61440
  %243 = icmp eq i32 %242, 40960
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  store i32 %245, i32* %35, align 4
  br label %246

246:                                              ; preds = %234
  %247 = load i32, i32* %36, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %36, align 4
  br label %225

249:                                              ; preds = %232
  %250 = load i32, i32* %35, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = call i32 @61(i32 40960)
  %254 = load %56*, %56** %6, align 8
  %255 = getelementptr inbounds %56, %56* %254, i32 0, i32 2
  store i32 %253, i32* %255, align 8
  br label %256

256:                                              ; preds = %252, %249
  %257 = load i64, i64* %33, align 8
  store i64 %257, i64* %12, align 8
  %258 = load i64, i64* %33, align 8
  %259 = call i8* @xmallocz(i64 %258)
  store i8* %259, i8** %16, align 8
  %260 = load i32, i32* %28, align 4
  %261 = load i8*, i8** %16, align 8
  %262 = load i64, i64* %33, align 8
  %263 = call i64 @read_in_full(i32 %260, i8* %261, i64 %262)
  store i64 %263, i64* %34, align 8
  %264 = load i64, i64* %34, align 8
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %256
  %267 = load %56*, %56** %6, align 8
  %268 = getelementptr inbounds %56, %56* %267, i32 0, i32 1
  %269 = load i8*, i8** %268, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i32 0, i32 0), i8* %269) #10
  unreachable

270:                                              ; preds = %256
  %271 = load i64, i64* %34, align 8
  %272 = load i64, i64* %33, align 8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load %56*, %56** %6, align 8
  %276 = getelementptr inbounds %56, %56* %275, i32 0, i32 1
  %277 = load i8*, i8** %276, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i8* %277) #10
  unreachable

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %35, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %305

282:                                              ; preds = %279
  %283 = bitcast %2* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %283) #9
  %284 = bitcast %2* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %284, i8* align 8 bitcast (%2* @14 to i8*), i64 24, i1 false)
  %285 = load %58*, %58** %10, align 8
  %286 = getelementptr inbounds %58, %58* %285, i32 0, i32 49
  %287 = getelementptr inbounds %79, %79* %286, i32 0, i32 65
  %288 = load %4*, %4** %287, align 8
  %289 = getelementptr inbounds %4, %4* %288, i32 0, i32 13
  %290 = load %33*, %33** %289, align 8
  %291 = load %56*, %56** %6, align 8
  %292 = getelementptr inbounds %56, %56* %291, i32 0, i32 1
  %293 = load i8*, i8** %292, align 8
  %294 = load i8*, i8** %16, align 8
  %295 = load i64, i64* %33, align 8
  %296 = load i32, i32* @global_conv_flags_eol, align 4
  %297 = call i32 @convert_to_git(%33* %290, i8* %293, i8* %294, i64 %295, %2* %37, i32 %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %282
  %300 = load i8*, i8** %16, align 8
  call void @free(i8* %300) #9
  %301 = call i8* @strbuf_detach(%2* %37, i64* %33)
  store i8* %301, i8** %16, align 8
  %302 = load i64, i64* %33, align 8
  store i64 %302, i64* %12, align 8
  br label %303

303:                                              ; preds = %299, %282
  %304 = bitcast %2* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %304) #9
  br label %305

305:                                              ; preds = %303, %279
  %306 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %306) #9
  %307 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #9
  %308 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #9
  %309 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #9
  br label %315

310:                                              ; preds = %205
  br label %311

311:                                              ; preds = %310, %117
  store i32 1, i32* %15, align 4
  store i64 0, i64* %12, align 8
  %312 = load %56*, %56** %6, align 8
  %313 = getelementptr inbounds %56, %56* %312, i32 0, i32 2
  store i32 0, i32* %313, align 8
  %314 = call i8* @xcalloc(i64 1, i64 1)
  store i8* %314, i8** %16, align 8
  br label %315

315:                                              ; preds = %311, %305
  br label %316

316:                                              ; preds = %315, %187
  br label %317

317:                                              ; preds = %316, %182
  br label %318

318:                                              ; preds = %317, %151
  %319 = load i32, i32* %28, align 4
  %320 = icmp sle i32 0, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, i32* %28, align 4
  %323 = call i32 @close(i32 %322)
  br label %324

324:                                              ; preds = %321, %318
  store i32 0, i32* %30, align 4
  br label %325

325:                                              ; preds = %324, %148
  %326 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #9
  %327 = bitcast %100* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %327) #9
  %328 = load i32, i32* %30, align 4
  switch i32 %328, label %727 [
    i32 0, label %329
  ]

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329, %95
  store i32 0, i32* %20, align 4
  br label %331

331:                                              ; preds = %349, %330
  %332 = load i32, i32* %20, align 4
  %333 = load i32, i32* %7, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %352

335:                                              ; preds = %331
  %336 = load %56*, %56** %6, align 8
  %337 = getelementptr inbounds %56, %56* %336, i32 0, i32 4
  %338 = load i32, i32* %20, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x %57], [0 x %57]* %337, i64 0, i64 %339
  %341 = getelementptr inbounds %57, %57* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = load %56*, %56** %6, align 8
  %344 = getelementptr inbounds %56, %56* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = icmp ne i32 %342, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %335
  store i32 1, i32* %19, align 4
  br label %352

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348
  %350 = load i32, i32* %20, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %20, align 4
  br label %331

352:                                              ; preds = %347, %331
  %353 = load %50*, %50** %24, align 8
  %354 = icmp ne %50* %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 0, i32* %25, align 4
  br label %412

356:                                              ; preds = %352
  %357 = load %50*, %50** %23, align 8
  %358 = getelementptr inbounds %50, %50* %357, i32 0, i32 2
  %359 = load i32, i32* %358, align 8
  %360 = icmp ne i32 %359, -1
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load %50*, %50** %23, align 8
  %363 = getelementptr inbounds %50, %50* %362, i32 0, i32 2
  %364 = load i32, i32* %363, align 8
  store i32 %364, i32* %25, align 4
  br label %411

365:                                              ; preds = %356
  %366 = load i8*, i8** %16, align 8
  %367 = load i64, i64* %12, align 8
  %368 = call i32 @buffer_is_binary(i8* %366, i64 %367)
  store i32 %368, i32* %25, align 4
  store i32 0, i32* %20, align 4
  br label %369

369:                                              ; preds = %407, %365
  %370 = load i32, i32* %25, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %369
  %373 = load i32, i32* %20, align 4
  %374 = load i32, i32* %7, align 4
  %375 = icmp slt i32 %373, %374
  br label %376

376:                                              ; preds = %372, %369
  %377 = phi i1 [ false, %369 ], [ %375, %372 ]
  br i1 %377, label %378, label %410

378:                                              ; preds = %376
  %379 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %379) #9
  %380 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %380) #9
  %381 = load %79*, %79** %11, align 8
  %382 = getelementptr inbounds %79, %79* %381, i32 0, i32 65
  %383 = load %4*, %4** %382, align 8
  %384 = load %56*, %56** %6, align 8
  %385 = getelementptr inbounds %56, %56* %384, i32 0, i32 4
  %386 = load i32, i32* %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [0 x %57], [0 x %57]* %385, i64 0, i64 %387
  %389 = getelementptr inbounds %57, %57* %388, i32 0, i32 2
  %390 = load %56*, %56** %6, align 8
  %391 = getelementptr inbounds %56, %56* %390, i32 0, i32 4
  %392 = load i32, i32* %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [0 x %57], [0 x %57]* %391, i64 0, i64 %393
  %395 = getelementptr inbounds %57, %57* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = call i8* @59(%4* %383, %3* %389, i32 %396, i64* %39, %50* null, i8* null)
  store i8* %397, i8** %38, align 8
  %398 = load i8*, i8** %38, align 8
  %399 = load i64, i64* %39, align 8
  %400 = call i32 @buffer_is_binary(i8* %398, i64 %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %378
  store i32 1, i32* %25, align 4
  br label %403

403:                                              ; preds = %402, %378
  %404 = load i8*, i8** %38, align 8
  call void @free(i8* %404) #9
  %405 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #9
  %406 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #9
  br label %407

407:                                              ; preds = %403
  %408 = load i32, i32* %20, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %20, align 4
  br label %369

410:                                              ; preds = %376
  br label %411

411:                                              ; preds = %410, %361
  br label %412

412:                                              ; preds = %411, %355
  %413 = load i32, i32* %25, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = load %56*, %56** %6, align 8
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %8, align 4
  %419 = load %58*, %58** %10, align 8
  %420 = load i8*, i8** %26, align 8
  %421 = load i32, i32* %19, align 4
  call void @63(%56* %416, i32 %417, i32 %418, %58* %419, i8* %420, i32 %421, i32 0)
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0))
  %423 = load i8*, i8** %16, align 8
  call void @free(i8* %423) #9
  store i32 1, i32* %30, align 4
  br label %727

424:                                              ; preds = %412
  store i64 0, i64* %13, align 8
  %425 = load i8*, i8** %16, align 8
  store i8* %425, i8** %17, align 8
  br label %426

426:                                              ; preds = %441, %424
  %427 = load i8*, i8** %17, align 8
  %428 = load i8*, i8** %16, align 8
  %429 = load i64, i64* %12, align 8
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = icmp ult i8* %427, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %426
  %433 = load i8*, i8** %17, align 8
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 10
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = load i64, i64* %13, align 8
  %439 = add i64 %438, 1
  store i64 %439, i64* %13, align 8
  br label %440

440:                                              ; preds = %437, %432
  br label %441

441:                                              ; preds = %440
  %442 = load i8*, i8** %17, align 8
  %443 = getelementptr inbounds i8, i8* %442, i32 1
  store i8* %443, i8** %17, align 8
  br label %426

444:                                              ; preds = %426
  %445 = load i64, i64* %12, align 8
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %444
  %448 = load i8*, i8** %16, align 8
  %449 = load i64, i64* %12, align 8
  %450 = sub i64 %449, 1
  %451 = getelementptr inbounds i8, i8* %448, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 10
  br i1 %454, label %455, label %458

455:                                              ; preds = %447
  %456 = load i64, i64* %13, align 8
  %457 = add i64 %456, 1
  store i64 %457, i64* %13, align 8
  br label %458

458:                                              ; preds = %455, %447, %444
  %459 = load i64, i64* %13, align 8
  %460 = call i64 @64(i64 %459, i64 2)
  %461 = call i8* @xcalloc(i64 %460, i64 72)
  %462 = bitcast i8* %461 to %96*
  store %96* %462, %96** %18, align 8
  %463 = load i8*, i8** %16, align 8
  %464 = load %96*, %96** %18, align 8
  %465 = getelementptr inbounds %96, %96* %464, i64 0
  %466 = getelementptr inbounds %96, %96* %465, i32 0, i32 3
  store i8* %463, i8** %466, align 8
  store i64 0, i64* %14, align 8
  %467 = load i8*, i8** %16, align 8
  store i8* %467, i8** %17, align 8
  br label %468

468:                                              ; preds = %508, %458
  %469 = load i8*, i8** %17, align 8
  %470 = load i8*, i8** %16, align 8
  %471 = load i64, i64* %12, align 8
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = icmp ult i8* %469, %472
  br i1 %473, label %474, label %511

474:                                              ; preds = %468
  %475 = load i8*, i8** %17, align 8
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 10
  br i1 %478, label %479, label %507

479:                                              ; preds = %474
  %480 = load i8*, i8** %17, align 8
  %481 = load %96*, %96** %18, align 8
  %482 = load i64, i64* %14, align 8
  %483 = getelementptr inbounds %96, %96* %481, i64 %482
  %484 = getelementptr inbounds %96, %96* %483, i32 0, i32 3
  %485 = load i8*, i8** %484, align 8
  %486 = ptrtoint i8* %480 to i64
  %487 = ptrtoint i8* %485 to i64
  %488 = sub i64 %486, %487
  %489 = trunc i64 %488 to i32
  %490 = load %96*, %96** %18, align 8
  %491 = load i64, i64* %14, align 8
  %492 = getelementptr inbounds %96, %96* %490, i64 %491
  %493 = getelementptr inbounds %96, %96* %492, i32 0, i32 4
  store i32 %489, i32* %493, align 8
  %494 = load i64, i64* %14, align 8
  %495 = add i64 %494, 1
  store i64 %495, i64* %14, align 8
  %496 = load i64, i64* %14, align 8
  %497 = load i64, i64* %13, align 8
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %499, label %506

499:                                              ; preds = %479
  %500 = load i8*, i8** %17, align 8
  %501 = getelementptr inbounds i8, i8* %500, i64 1
  %502 = load %96*, %96** %18, align 8
  %503 = load i64, i64* %14, align 8
  %504 = getelementptr inbounds %96, %96* %502, i64 %503
  %505 = getelementptr inbounds %96, %96* %504, i32 0, i32 3
  store i8* %501, i8** %505, align 8
  br label %506

506:                                              ; preds = %499, %479
  br label %507

507:                                              ; preds = %506, %474
  br label %508

508:                                              ; preds = %507
  %509 = load i8*, i8** %17, align 8
  %510 = getelementptr inbounds i8, i8* %509, i32 1
  store i8* %510, i8** %17, align 8
  br label %468

511:                                              ; preds = %468
  %512 = load i64, i64* %12, align 8
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %541

514:                                              ; preds = %511
  %515 = load i8*, i8** %16, align 8
  %516 = load i64, i64* %12, align 8
  %517 = sub i64 %516, 1
  %518 = getelementptr inbounds i8, i8* %515, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp ne i32 %520, 10
  br i1 %521, label %522, label %541

522:                                              ; preds = %514
  %523 = load i64, i64* %12, align 8
  %524 = load %96*, %96** %18, align 8
  %525 = load i64, i64* %13, align 8
  %526 = sub i64 %525, 1
  %527 = getelementptr inbounds %96, %96* %524, i64 %526
  %528 = getelementptr inbounds %96, %96* %527, i32 0, i32 3
  %529 = load i8*, i8** %528, align 8
  %530 = load i8*, i8** %16, align 8
  %531 = ptrtoint i8* %529 to i64
  %532 = ptrtoint i8* %530 to i64
  %533 = sub i64 %531, %532
  %534 = sub i64 %523, %533
  %535 = trunc i64 %534 to i32
  %536 = load %96*, %96** %18, align 8
  %537 = load i64, i64* %13, align 8
  %538 = sub i64 %537, 1
  %539 = getelementptr inbounds %96, %96* %536, i64 %538
  %540 = getelementptr inbounds %96, %96* %539, i32 0, i32 4
  store i32 %535, i32* %540, align 8
  br label %541

541:                                              ; preds = %522, %514, %511
  %542 = load i8*, i8** %16, align 8
  %543 = getelementptr inbounds %99, %99* %22, i32 0, i32 0
  store i8* %542, i8** %543, align 8
  %544 = load i64, i64* %12, align 8
  %545 = getelementptr inbounds %99, %99* %22, i32 0, i32 1
  store i64 %544, i64* %545, align 8
  %546 = load i64, i64* %13, align 8
  %547 = call i64 @64(i64 %546, i64 2)
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = call i64 @55(i64 %547, i64 %549)
  %551 = call i8* @xcalloc(i64 %550, i64 8)
  %552 = bitcast i8* %551 to i64*
  %553 = load %96*, %96** %18, align 8
  %554 = getelementptr inbounds %96, %96* %553, i64 0
  %555 = getelementptr inbounds %96, %96* %554, i32 0, i32 6
  store i64* %552, i64** %555, align 8
  store i64 0, i64* %14, align 8
  br label %556

556:                                              ; preds = %574, %541
  %557 = load i64, i64* %14, align 8
  %558 = load i64, i64* %13, align 8
  %559 = icmp ule i64 %557, %558
  br i1 %559, label %560, label %577

560:                                              ; preds = %556
  %561 = load %96*, %96** %18, align 8
  %562 = load i64, i64* %14, align 8
  %563 = getelementptr inbounds %96, %96* %561, i64 %562
  %564 = getelementptr inbounds %96, %96* %563, i32 0, i32 6
  %565 = load i64*, i64** %564, align 8
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i64, i64* %565, i64 %567
  %569 = load %96*, %96** %18, align 8
  %570 = load i64, i64* %14, align 8
  %571 = add i64 %570, 1
  %572 = getelementptr inbounds %96, %96* %569, i64 %571
  %573 = getelementptr inbounds %96, %96* %572, i32 0, i32 6
  store i64* %568, i64** %573, align 8
  br label %574

574:                                              ; preds = %560
  %575 = load i64, i64* %14, align 8
  %576 = add i64 %575, 1
  store i64 %576, i64* %14, align 8
  br label %556

577:                                              ; preds = %556
  store i32 0, i32* %20, align 4
  br label %578

578:                                              ; preds = %649, %577
  %579 = load i32, i32* %20, align 4
  %580 = load i32, i32* %7, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %652

582:                                              ; preds = %578
  %583 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %583) #9
  store i32 0, i32* %40, align 4
  br label %584

584:                                              ; preds = %609, %582
  %585 = load i32, i32* %40, align 4
  %586 = load i32, i32* %20, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %612

588:                                              ; preds = %584
  %589 = load %56*, %56** %6, align 8
  %590 = getelementptr inbounds %56, %56* %589, i32 0, i32 4
  %591 = load i32, i32* %20, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [0 x %57], [0 x %57]* %590, i64 0, i64 %592
  %594 = getelementptr inbounds %57, %57* %593, i32 0, i32 2
  %595 = load %56*, %56** %6, align 8
  %596 = getelementptr inbounds %56, %56* %595, i32 0, i32 4
  %597 = load i32, i32* %40, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [0 x %57], [0 x %57]* %596, i64 0, i64 %598
  %600 = getelementptr inbounds %57, %57* %599, i32 0, i32 2
  %601 = call i32 @65(%3* %594, %3* %600)
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %588
  %604 = load %96*, %96** %18, align 8
  %605 = load i64, i64* %13, align 8
  %606 = load i32, i32* %20, align 4
  %607 = load i32, i32* %40, align 4
  call void @66(%96* %604, i64 %605, i32 %606, i32 %607)
  br label %612

608:                                              ; preds = %588
  br label %609

609:                                              ; preds = %608
  %610 = load i32, i32* %40, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %40, align 4
  br label %584

612:                                              ; preds = %603, %584
  %613 = load i32, i32* %20, align 4
  %614 = load i32, i32* %40, align 4
  %615 = icmp sle i32 %613, %614
  br i1 %615, label %616, label %647

616:                                              ; preds = %612
  %617 = load %79*, %79** %11, align 8
  %618 = getelementptr inbounds %79, %79* %617, i32 0, i32 65
  %619 = load %4*, %4** %618, align 8
  %620 = load %56*, %56** %6, align 8
  %621 = getelementptr inbounds %56, %56* %620, i32 0, i32 4
  %622 = load i32, i32* %20, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [0 x %57], [0 x %57]* %621, i64 0, i64 %623
  %625 = getelementptr inbounds %57, %57* %624, i32 0, i32 2
  %626 = load %56*, %56** %6, align 8
  %627 = getelementptr inbounds %56, %56* %626, i32 0, i32 4
  %628 = load i32, i32* %20, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [0 x %57], [0 x %57]* %627, i64 0, i64 %629
  %631 = getelementptr inbounds %57, %57* %630, i32 0, i32 1
  %632 = load i32, i32* %631, align 4
  %633 = load %96*, %96** %18, align 8
  %634 = load i64, i64* %13, align 8
  %635 = trunc i64 %634 to i32
  %636 = load i32, i32* %20, align 4
  %637 = load i32, i32* %7, align 4
  %638 = load i32, i32* %15, align 4
  %639 = load %50*, %50** %24, align 8
  %640 = load %56*, %56** %6, align 8
  %641 = getelementptr inbounds %56, %56* %640, i32 0, i32 1
  %642 = load i8*, i8** %641, align 8
  %643 = load %79*, %79** %11, align 8
  %644 = getelementptr inbounds %79, %79* %643, i32 0, i32 34
  %645 = load i32, i32* %644, align 8
  %646 = sext i32 %645 to i64
  call void @67(%4* %619, %3* %625, i32 %632, %99* %22, %96* %633, i32 %635, i32 %636, i32 %637, i32 %638, %50* %639, i8* %642, i64 %646)
  br label %647

647:                                              ; preds = %616, %612
  %648 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %648) #9
  br label %649

649:                                              ; preds = %647
  %650 = load i32, i32* %20, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %20, align 4
  br label %578

652:                                              ; preds = %578
  %653 = load %96*, %96** %18, align 8
  %654 = load i64, i64* %13, align 8
  %655 = load i32, i32* %7, align 4
  %656 = load i32, i32* %8, align 4
  %657 = call i32 @68(%96* %653, i64 %654, i32 %655, i32 %656)
  store i32 %657, i32* %21, align 4
  %658 = load i32, i32* %21, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %666, label %660

660:                                              ; preds = %652
  %661 = load i32, i32* %19, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %660
  %664 = load i32, i32* %9, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %681

666:                                              ; preds = %663, %660, %652
  %667 = load %56*, %56** %6, align 8
  %668 = load i32, i32* %7, align 4
  %669 = load i32, i32* %8, align 4
  %670 = load %58*, %58** %10, align 8
  %671 = load i8*, i8** %26, align 8
  %672 = load i32, i32* %19, align 4
  call void @63(%56* %667, i32 %668, i32 %669, %58* %670, i8* %671, i32 %672, i32 1)
  %673 = load %96*, %96** %18, align 8
  %674 = load i8*, i8** %26, align 8
  %675 = load i64, i64* %13, align 8
  %676 = load i32, i32* %7, align 4
  %677 = load %79*, %79** %11, align 8
  %678 = getelementptr inbounds %79, %79* %677, i32 0, i32 9
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %15, align 4
  call void @69(%96* %673, i8* %674, i64 %675, i32 %676, i32 %679, i32 %680)
  br label %681

681:                                              ; preds = %666, %663
  %682 = load i8*, i8** %16, align 8
  call void @free(i8* %682) #9
  store i64 0, i64* %14, align 8
  br label %683

683:                                              ; preds = %716, %681
  %684 = load i64, i64* %14, align 8
  %685 = load i64, i64* %13, align 8
  %686 = icmp ult i64 %684, %685
  br i1 %686, label %687, label %719

687:                                              ; preds = %683
  %688 = load %96*, %96** %18, align 8
  %689 = load i64, i64* %14, align 8
  %690 = getelementptr inbounds %96, %96* %688, i64 %689
  %691 = getelementptr inbounds %96, %96* %690, i32 0, i32 0
  %692 = load %97*, %97** %691, align 8
  %693 = icmp ne %97* %692, null
  br i1 %693, label %694, label %715

694:                                              ; preds = %687
  %695 = bitcast %97** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %695) #9
  %696 = load %96*, %96** %18, align 8
  %697 = load i64, i64* %14, align 8
  %698 = getelementptr inbounds %96, %96* %696, i64 %697
  %699 = getelementptr inbounds %96, %96* %698, i32 0, i32 0
  %700 = load %97*, %97** %699, align 8
  store %97* %700, %97** %41, align 8
  br label %701

701:                                              ; preds = %704, %694
  %702 = load %97*, %97** %41, align 8
  %703 = icmp ne %97* %702, null
  br i1 %703, label %704, label %713

704:                                              ; preds = %701
  %705 = bitcast %97** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %705) #9
  %706 = load %97*, %97** %41, align 8
  store %97* %706, %97** %42, align 8
  %707 = load %97*, %97** %41, align 8
  %708 = getelementptr inbounds %97, %97* %707, i32 0, i32 0
  %709 = load %97*, %97** %708, align 8
  store %97* %709, %97** %41, align 8
  %710 = load %97*, %97** %42, align 8
  %711 = bitcast %97* %710 to i8*
  call void @free(i8* %711) #9
  %712 = bitcast %97** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %712) #9
  br label %701

713:                                              ; preds = %701
  %714 = bitcast %97** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #9
  br label %715

715:                                              ; preds = %713, %687
  br label %716

716:                                              ; preds = %715
  %717 = load i64, i64* %14, align 8
  %718 = add i64 %717, 1
  store i64 %718, i64* %14, align 8
  br label %683

719:                                              ; preds = %683
  %720 = load %96*, %96** %18, align 8
  %721 = getelementptr inbounds %96, %96* %720, i64 0
  %722 = getelementptr inbounds %96, %96* %721, i32 0, i32 6
  %723 = load i64*, i64** %722, align 8
  %724 = bitcast i64* %723 to i8*
  call void @free(i8* %724) #9
  %725 = load %96*, %96** %18, align 8
  %726 = bitcast %96* %725 to i8*
  call void @free(i8* %726) #9
  store i32 0, i32* %30, align 4
  br label %727

727:                                              ; preds = %719, %415, %325
  %728 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %728) #9
  %729 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %729) #9
  %730 = bitcast %50** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %730) #9
  %731 = bitcast %50** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %731) #9
  %732 = bitcast %99* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %732) #9
  %733 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %733) #9
  %734 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %734) #9
  %735 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %735) #9
  %736 = bitcast %96** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %736) #9
  %737 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %737) #9
  %738 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %738) #9
  %739 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %739) #9
  %740 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %740) #9
  %741 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %741) #9
  %742 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %742) #9
  %743 = bitcast %79** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %743) #9
  %744 = load i32, i32* %30, align 4
  switch i32 %744, label %746 [
    i32 0, label %745
    i32 1, label %745
  ]

745:                                              ; preds = %727, %727
  ret void

746:                                              ; preds = %727
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined(%3* %0, %7* %1, i32 %2, %58* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %58*, align 8
  %9 = alloca %79*, align 8
  %10 = alloca %79, align 8
  %11 = alloca %56*, align 8
  %12 = alloca %56*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %102*, align 8
  %22 = alloca %56*, align 8
  store %3* %0, %3** %5, align 8
  store %7* %1, %7** %6, align 8
  store i32 %2, i32* %7, align 4
  store %58* %3, %58** %8, align 8
  %23 = bitcast %79** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %58*, %58** %8, align 8
  %25 = getelementptr inbounds %58, %58* %24, i32 0, i32 49
  store %79* %25, %79** %9, align 8
  %26 = bitcast %79* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %26) #9
  %27 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load %7*, %7** %6, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load i32, i32* %17, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %4
  store i32 1, i32* %19, align 4
  br label %406

42:                                               ; preds = %4
  %43 = load %58*, %58** %8, align 8
  %44 = getelementptr inbounds %58, %58* %43, i32 0, i32 21
  %45 = load %68*, %68** %44, align 8
  %46 = icmp ne %68* %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load %58*, %58** %8, align 8
  %49 = getelementptr inbounds %58, %58* %48, i32 0, i32 13
  %50 = bitcast i56* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = lshr i64 %51, 44
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %47, %42
  %58 = phi i1 [ false, %42 ], [ %56, %47 ]
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  %63 = load %58*, %58** %8, align 8
  call void @show_log(%58* %63)
  %64 = load %58*, %58** %8, align 8
  %65 = getelementptr inbounds %58, %58* %64, i32 0, i32 13
  %66 = bitcast i56* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = lshr i64 %67, 45
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %62
  %73 = load %79*, %79** %9, align 8
  %74 = getelementptr inbounds %79, %79* %73, i32 0, i32 17
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = load %79*, %79** %9, align 8
  %79 = getelementptr inbounds %79, %79* %78, i32 0, i32 17
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 2048
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load %58*, %58** %8, align 8
  %84 = getelementptr inbounds %58, %58* %83, i32 0, i32 20
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @commit_format_is_empty(i32 %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %82
  %89 = load %79*, %79** %9, align 8
  %90 = call i8* @diff_line_prefix(%79* %89)
  %91 = load %79*, %79** %9, align 8
  %92 = getelementptr inbounds %79, %79* %91, i32 0, i32 16
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* %90, i32 %93)
  br label %95

95:                                               ; preds = %88, %82, %77, %72, %62
  br label %96

96:                                               ; preds = %95, %57
  %97 = load %79*, %79** %9, align 8
  %98 = bitcast %79* %10 to i8*
  %99 = bitcast %79* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 544, i1 false)
  %100 = getelementptr inbounds %79, %79* %10, i32 0, i32 52
  %101 = load %79*, %79** %9, align 8
  %102 = getelementptr inbounds %79, %79* %101, i32 0, i32 52
  call void @copy_pathspec(%63* %100, %63* %102)
  %103 = getelementptr inbounds %79, %79* %10, i32 0, i32 7
  %104 = getelementptr inbounds %80, %80* %103, i32 0, i32 0
  store i32 1, i32* %104, align 8
  %105 = getelementptr inbounds %79, %79* %10, i32 0, i32 7
  %106 = getelementptr inbounds %80, %80* %105, i32 0, i32 12
  store i32 0, i32* %106, align 8
  %107 = load %79*, %79** %9, align 8
  %108 = getelementptr inbounds %79, %79* %107, i32 0, i32 15
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %138, label %111

111:                                              ; preds = %96
  %112 = load %79*, %79** %9, align 8
  %113 = getelementptr inbounds %79, %79* %112, i32 0, i32 7
  %114 = getelementptr inbounds %80, %80* %113, i32 0, i32 7
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %111
  %118 = load %79*, %79** %9, align 8
  %119 = getelementptr inbounds %79, %79* %118, i32 0, i32 12
  %120 = load i32, i32* %119, align 8
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %138, label %122

122:                                              ; preds = %117
  %123 = load %79*, %79** %9, align 8
  %124 = getelementptr inbounds %79, %79* %123, i32 0, i32 13
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122
  %128 = load %79*, %79** %9, align 8
  %129 = getelementptr inbounds %79, %79* %128, i32 0, i32 18
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 28
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = load %79*, %79** %9, align 8
  %135 = getelementptr inbounds %79, %79* %134, i32 0, i32 8
  %136 = load i32, i32* %135, align 8
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %133, %127, %122, %117, %111, %96
  %139 = phi i1 [ true, %127 ], [ true, %122 ], [ true, %117 ], [ true, %111 ], [ true, %96 ], [ %137, %133 ]
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %18, align 4
  %141 = load i32, i32* %18, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %138
  %144 = load %3*, %3** %5, align 8
  %145 = load %7*, %7** %6, align 8
  %146 = load %58*, %58** %8, align 8
  %147 = getelementptr inbounds %58, %58* %146, i32 0, i32 13
  %148 = bitcast i56* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = lshr i64 %149, 48
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = call %56* @53(%3* %144, %7* %145, %79* %10, i32 %152)
  store %56* %153, %56** %12, align 8
  br label %185

154:                                              ; preds = %138
  %155 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %155) #9
  %156 = load %3*, %3** %5, align 8
  %157 = load %7*, %7** %6, align 8
  %158 = call %56* @54(%3* %156, %7* %157, %79* %10)
  store %56* %158, %56** %12, align 8
  %159 = load %79*, %79** %9, align 8
  %160 = getelementptr inbounds %79, %79* %159, i32 0, i32 17
  %161 = load i32, i32* %160, align 4
  %162 = and i32 %161, 110
  store i32 %162, i32* %20, align 4
  %163 = load i32, i32* %20, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %154
  %166 = load i32, i32* %20, align 4
  %167 = getelementptr inbounds %79, %79* %10, i32 0, i32 17
  store i32 %166, i32* %167, align 4
  %168 = load %7*, %7** %6, align 8
  %169 = getelementptr inbounds %7, %7* %168, i32 0, i32 0
  %170 = load %3*, %3** %169, align 8
  %171 = getelementptr inbounds %3, %3* %170, i64 0
  %172 = load %3*, %3** %5, align 8
  %173 = call i32 @diff_tree_oid(%3* %171, %3* %172, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %79* %10)
  call void @diffcore_std(%79* %10)
  %174 = load %79*, %79** %9, align 8
  %175 = getelementptr inbounds %79, %79* %174, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8
  %177 = icmp ne i8* %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %165
  %179 = load %79*, %79** %9, align 8
  %180 = getelementptr inbounds %79, %79* %179, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8
  call void @diffcore_order(i8* %181)
  br label %182

182:                                              ; preds = %178, %165
  call void @diff_flush(%79* %10)
  br label %183

183:                                              ; preds = %182, %154
  %184 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #9
  br label %185

185:                                              ; preds = %183, %143
  store i32 0, i32* %14, align 4
  %186 = load %56*, %56** %12, align 8
  store %56* %186, %56** %11, align 8
  br label %187

187:                                              ; preds = %193, %185
  %188 = load %56*, %56** %11, align 8
  %189 = icmp ne %56* %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %193

193:                                              ; preds = %190
  %194 = load %56*, %56** %11, align 8
  %195 = getelementptr inbounds %56, %56* %194, i32 0, i32 0
  %196 = load %56*, %56** %195, align 8
  store %56* %196, %56** %11, align 8
  br label %187

197:                                              ; preds = %187
  %198 = load %79*, %79** %9, align 8
  %199 = getelementptr inbounds %79, %79* %198, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8
  %201 = icmp ne i8* %200, null
  br i1 %201, label %202, label %281

202:                                              ; preds = %197
  %203 = load i32, i32* %14, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %281

205:                                              ; preds = %202
  %206 = bitcast %102** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @55(i64 16, i64 %208)
  %210 = call i8* @xmalloc(i64 %209)
  %211 = bitcast i8* %210 to %102*
  store %102* %211, %102** %21, align 8
  store i32 0, i32* %13, align 4
  %212 = load %56*, %56** %12, align 8
  store %56* %212, %56** %11, align 8
  br label %213

213:                                              ; preds = %224, %205
  %214 = load %56*, %56** %11, align 8
  %215 = icmp ne %56* %214, null
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load %56*, %56** %11, align 8
  %218 = bitcast %56* %217 to i8*
  %219 = load %102*, %102** %21, align 8
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %102, %102* %219, i64 %221
  %223 = getelementptr inbounds %102, %102* %222, i32 0, i32 0
  store i8* %218, i8** %223, align 8
  br label %224

224:                                              ; preds = %216
  %225 = load %56*, %56** %11, align 8
  %226 = getelementptr inbounds %56, %56* %225, i32 0, i32 0
  %227 = load %56*, %56** %226, align 8
  store %56* %227, %56** %11, align 8
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  br label %213

230:                                              ; preds = %213
  %231 = load %79*, %79** %9, align 8
  %232 = getelementptr inbounds %79, %79* %231, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8
  %234 = load %102*, %102** %21, align 8
  %235 = load i32, i32* %14, align 4
  call void @order_objects(i8* %233, i8* (i8*)* @56, %102* %234, i32 %235)
  store i32 0, i32* %13, align 4
  br label %236

236:                                              ; preds = %259, %230
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %262

241:                                              ; preds = %236
  %242 = load %102*, %102** %21, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %102, %102* %242, i64 %244
  %246 = getelementptr inbounds %102, %102* %245, i32 0, i32 0
  %247 = load i8*, i8** %246, align 8
  %248 = bitcast i8* %247 to %56*
  store %56* %248, %56** %11, align 8
  %249 = load %102*, %102** %21, align 8
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %102, %102* %249, i64 %252
  %254 = getelementptr inbounds %102, %102* %253, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8
  %256 = bitcast i8* %255 to %56*
  %257 = load %56*, %56** %11, align 8
  %258 = getelementptr inbounds %56, %56* %257, i32 0, i32 0
  store %56* %256, %56** %258, align 8
  br label %259

259:                                              ; preds = %241
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %13, align 4
  br label %236

262:                                              ; preds = %236
  %263 = load %102*, %102** %21, align 8
  %264 = load i32, i32* %14, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %102, %102* %263, i64 %266
  %268 = getelementptr inbounds %102, %102* %267, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8
  %270 = bitcast i8* %269 to %56*
  store %56* %270, %56** %11, align 8
  %271 = load %56*, %56** %11, align 8
  %272 = getelementptr inbounds %56, %56* %271, i32 0, i32 0
  store %56* null, %56** %272, align 8
  %273 = load %102*, %102** %21, align 8
  %274 = getelementptr inbounds %102, %102* %273, i64 0
  %275 = getelementptr inbounds %102, %102* %274, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8
  %277 = bitcast i8* %276 to %56*
  store %56* %277, %56** %12, align 8
  %278 = load %102*, %102** %21, align 8
  %279 = bitcast %102* %278 to i8*
  call void @free(i8* %279) #9
  %280 = bitcast %102** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #9
  br label %281

281:                                              ; preds = %262, %202, %197
  %282 = load i32, i32* %14, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %356

284:                                              ; preds = %281
  %285 = load %79*, %79** %9, align 8
  %286 = getelementptr inbounds %79, %79* %285, i32 0, i32 17
  %287 = load i32, i32* %286, align 4
  %288 = and i32 %287, 769
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %284
  %291 = load %56*, %56** %12, align 8
  store %56* %291, %56** %11, align 8
  br label %292

292:                                              ; preds = %299, %290
  %293 = load %56*, %56** %11, align 8
  %294 = icmp ne %56* %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %292
  %296 = load %56*, %56** %11, align 8
  %297 = load i32, i32* %17, align 4
  %298 = load %58*, %58** %8, align 8
  call void @51(%56* %296, i32 %297, %58* %298)
  br label %299

299:                                              ; preds = %295
  %300 = load %56*, %56** %11, align 8
  %301 = getelementptr inbounds %56, %56* %300, i32 0, i32 0
  %302 = load %56*, %56** %301, align 8
  store %56* %302, %56** %11, align 8
  br label %292

303:                                              ; preds = %292
  store i32 1, i32* %15, align 4
  br label %324

304:                                              ; preds = %284
  %305 = load %79*, %79** %9, align 8
  %306 = getelementptr inbounds %79, %79* %305, i32 0, i32 17
  %307 = load i32, i32* %306, align 4
  %308 = and i32 %307, 110
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  store i32 1, i32* %15, align 4
  br label %323

311:                                              ; preds = %304
  %312 = load %79*, %79** %9, align 8
  %313 = getelementptr inbounds %79, %79* %312, i32 0, i32 17
  %314 = load i32, i32* %313, align 4
  %315 = and i32 %314, 4096
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %311
  %318 = load %79*, %79** %9, align 8
  %319 = load %56*, %56** %12, align 8
  %320 = load i32, i32* %17, align 4
  %321 = load i32, i32* %14, align 4
  call void @57(%79* %318, %56* %319, i32 %320, i32 %321)
  br label %322

322:                                              ; preds = %317, %311
  br label %323

323:                                              ; preds = %322, %310
  br label %324

324:                                              ; preds = %323, %303
  %325 = load %79*, %79** %9, align 8
  %326 = getelementptr inbounds %79, %79* %325, i32 0, i32 17
  %327 = load i32, i32* %326, align 4
  %328 = and i32 %327, 16
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %355

330:                                              ; preds = %324
  %331 = load i32, i32* %15, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load %79*, %79** %9, align 8
  %335 = call i8* @diff_line_prefix(%79* %334)
  %336 = load %79*, %79** %9, align 8
  %337 = getelementptr inbounds %79, %79* %336, i32 0, i32 16
  %338 = load i32, i32* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* %335, i32 %338)
  br label %340

340:                                              ; preds = %333, %330
  %341 = load %56*, %56** %12, align 8
  store %56* %341, %56** %11, align 8
  br label %342

342:                                              ; preds = %350, %340
  %343 = load %56*, %56** %11, align 8
  %344 = icmp ne %56* %343, null
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load %56*, %56** %11, align 8
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %7, align 4
  %349 = load %58*, %58** %8, align 8
  call void @52(%56* %346, i32 %347, i32 %348, i32 0, %58* %349)
  br label %350

350:                                              ; preds = %345
  %351 = load %56*, %56** %11, align 8
  %352 = getelementptr inbounds %56, %56* %351, i32 0, i32 0
  %353 = load %56*, %56** %352, align 8
  store %56* %353, %56** %11, align 8
  br label %342

354:                                              ; preds = %342
  br label %355

355:                                              ; preds = %354, %324
  br label %356

356:                                              ; preds = %355, %281
  br label %357

357:                                              ; preds = %400, %356
  %358 = load %56*, %56** %12, align 8
  %359 = icmp ne %56* %358, null
  br i1 %359, label %360, label %404

360:                                              ; preds = %357
  %361 = bitcast %56** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %361) #9
  %362 = load %56*, %56** %12, align 8
  store %56* %362, %56** %22, align 8
  %363 = load %56*, %56** %12, align 8
  %364 = getelementptr inbounds %56, %56* %363, i32 0, i32 0
  %365 = load %56*, %56** %364, align 8
  store %56* %365, %56** %12, align 8
  store i32 0, i32* %13, align 4
  br label %366

366:                                              ; preds = %397, %360
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %17, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %400

370:                                              ; preds = %366
  %371 = load %58*, %58** %8, align 8
  %372 = getelementptr inbounds %58, %58* %371, i32 0, i32 13
  %373 = bitcast i56* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = lshr i64 %374, 48
  %376 = and i64 %375, 1
  %377 = trunc i64 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %396

379:                                              ; preds = %370
  %380 = load %56*, %56** %22, align 8
  %381 = getelementptr inbounds %56, %56* %380, i32 0, i32 4
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [0 x %57], [0 x %57]* %381, i64 0, i64 %383
  %385 = getelementptr inbounds %57, %57* %384, i32 0, i32 0
  %386 = load i8, i8* %385, align 8
  %387 = call i32 @58(i8 signext %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %379
  %390 = load %56*, %56** %22, align 8
  %391 = getelementptr inbounds %56, %56* %390, i32 0, i32 4
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [0 x %57], [0 x %57]* %391, i64 0, i64 %393
  %395 = getelementptr inbounds %57, %57* %394, i32 0, i32 3
  call void @strbuf_release(%2* %395)
  br label %396

396:                                              ; preds = %389, %379, %370
  br label %397

397:                                              ; preds = %396
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %13, align 4
  br label %366

400:                                              ; preds = %366
  %401 = load %56*, %56** %22, align 8
  %402 = bitcast %56* %401 to i8*
  call void @free(i8* %402) #9
  %403 = bitcast %56** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #9
  br label %357

404:                                              ; preds = %357
  %405 = getelementptr inbounds %79, %79* %10, i32 0, i32 52
  call void @clear_pathspec(%63* %405)
  store i32 0, i32* %19, align 4
  br label %406

406:                                              ; preds = %404, %41
  %407 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #9
  %408 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #9
  %409 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #9
  %410 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #9
  %411 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #9
  %412 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %412) #9
  %413 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #9
  %414 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #9
  %415 = bitcast %79* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %415) #9
  %416 = bitcast %79** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #9
  %417 = load i32, i32* %19, align 4
  switch i32 %417, label %419 [
    i32 0, label %418
    i32 1, label %418
  ]

418:                                              ; preds = %406, %406
  ret void

419:                                              ; preds = %406
  unreachable
}

declare dso_local void @show_log(%58*) #2

declare dso_local i32 @commit_format_is_empty(i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @diff_line_prefix(%79*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @copy_pathspec(%63*, %63*) #2

; Function Attrs: nounwind uwtable
define internal %56* @53(%3* %0, %7* %1, %79* %2, i32 %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %79*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %56*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %7* %1, %7** %6, align 8
  store %79* %2, %79** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store %56* null, %56** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load %7*, %7** %6, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %79*, %79** %7, align 8
  %24 = getelementptr inbounds %79, %79* %23, i32 0, i32 17
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %12, align 4
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %79*, %79** %7, align 8
  %28 = getelementptr inbounds %79, %79* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %13, align 8
  %30 = load %79*, %79** %7, align 8
  %31 = getelementptr inbounds %79, %79* %30, i32 0, i32 17
  store i32 2048, i32* %31, align 4
  %32 = load %79*, %79** %7, align 8
  %33 = getelementptr inbounds %79, %79* %32, i32 0, i32 0
  store i8* null, i8** %33, align 8
  store i32 0, i32* %10, align 4
  br label %34

34:                                               ; preds = %82, %4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %34
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load i32, i32* %12, align 4
  %41 = and i32 %40, 110
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i32, i32* %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %14, align 4
  %49 = load %79*, %79** %7, align 8
  %50 = getelementptr inbounds %79, %79* %49, i32 0, i32 17
  store i32 %48, i32* %50, align 4
  br label %54

51:                                               ; preds = %44, %38
  %52 = load %79*, %79** %7, align 8
  %53 = getelementptr inbounds %79, %79* %52, i32 0, i32 17
  store i32 2048, i32* %53, align 4
  br label %54

54:                                               ; preds = %51, %47
  %55 = load %7*, %7** %6, align 8
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 0
  %57 = load %3*, %3** %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %3, %3* %57, i64 %59
  %61 = load %3*, %3** %5, align 8
  %62 = load %79*, %79** %7, align 8
  %63 = call i32 @diff_tree_oid(%3* %60, %3* %61, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %79* %62)
  %64 = load %79*, %79** %7, align 8
  call void @diffcore_std(%79* %64)
  %65 = load %56*, %56** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call %56* @88(%56* %65, i32 %66, i32 %67, i32 %68)
  store %56* %69, %56** %9, align 8
  %70 = load %79*, %79** %7, align 8
  %71 = getelementptr inbounds %79, %79* %70, i32 0, i32 17
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 2048
  br i1 %73, label %74, label %79

74:                                               ; preds = %54
  %75 = load i8*, i8** %13, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8*, i8** %13, align 8
  call void @diffcore_order(i8* %78)
  br label %79

79:                                               ; preds = %77, %74, %54
  %80 = load %79*, %79** %7, align 8
  call void @diff_flush(%79* %80)
  %81 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  br label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %34

85:                                               ; preds = %34
  %86 = load i32, i32* %12, align 4
  %87 = load %79*, %79** %7, align 8
  %88 = getelementptr inbounds %79, %79* %87, i32 0, i32 17
  store i32 %86, i32* %88, align 4
  %89 = load i8*, i8** %13, align 8
  %90 = load %79*, %79** %7, align 8
  %91 = getelementptr inbounds %79, %79* %90, i32 0, i32 0
  store i8* %89, i8** %91, align 8
  %92 = load %56*, %56** %9, align 8
  %93 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #9
  %96 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  ret %56* %92
}

; Function Attrs: nounwind uwtable
define internal %56* @54(%3* %0, %7* %1, %79* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %79*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3**, align 8
  %10 = alloca %56, align 8
  %11 = alloca %2, align 8
  store %3* %0, %3** %4, align 8
  store %7* %1, %7** %5, align 8
  store %79* %2, %79** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %7*, %7** %5, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = bitcast %3*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %19) #9
  %20 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @55(i64 8, i64 %22)
  %24 = call i8* @xmalloc(i64 %23)
  %25 = bitcast i8* %24 to %3**
  store %3** %25, %3*** %9, align 8
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %41, %3
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load %7*, %7** %5, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 0
  %33 = load %3*, %3** %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %3, %3* %33, i64 %35
  %37 = load %3**, %3*** %9, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %3*, %3** %37, i64 %39
  store %3* %36, %3** %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %26

44:                                               ; preds = %26
  %45 = getelementptr inbounds %56, %56* %10, i32 0, i32 0
  store %56* null, %56** %45, align 8
  call void @strbuf_init(%2* %11, i64 4096)
  %46 = load %3*, %3** %4, align 8
  %47 = load %3**, %3*** %9, align 8
  %48 = load i32, i32* %8, align 4
  %49 = load %79*, %79** %6, align 8
  %50 = call %56* @diff_tree_paths(%56* %10, %3* %46, %3** %47, i32 %48, %2* %11, %79* %49)
  call void @strbuf_release(%2* %11)
  %51 = load %3**, %3*** %9, align 8
  %52 = bitcast %3** %51 to i8*
  call void @free(i8* %52) #9
  %53 = getelementptr inbounds %56, %56* %10, i32 0, i32 0
  %54 = load %56*, %56** %53, align 8
  %55 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #9
  %56 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %56) #9
  %57 = bitcast %3*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  ret %56* %54
}

declare dso_local i32 @diff_tree_oid(%3*, %3*, i8*, %79*) #2

declare dso_local void @diffcore_std(%79*) #2

declare dso_local void @diffcore_order(i8*) #2

declare dso_local void @diff_flush(%79*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @55(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local void @order_objects(i8*, i8* (i8*)*, %102*, i32) #2

; Function Attrs: nounwind uwtable
define internal i8* @56(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %56*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %56*
  store %56* %6, %56** %3, align 8
  %7 = load %56*, %56** %3, align 8
  %8 = getelementptr inbounds %56, %56* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #9
  ret i8* %9
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @57(%79* %0, %56* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %79*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %56*, align 8
  %10 = alloca %47, align 8
  %11 = alloca i32, align 4
  store %79* %0, %79** %5, align 8
  store %56* %1, %56** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = call i8* @xcalloc(i64 %16, i64 8)
  %18 = bitcast i8* %17 to %48**
  %19 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  store %48** %18, %48*** %19, align 8
  %20 = load i32, i32* %8, align 4
  %21 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  store i32 %20, i32* %21, align 8
  %22 = load i32, i32* %8, align 4
  %23 = getelementptr inbounds %47, %47* %10, i32 0, i32 2
  store i32 %22, i32* %23, align 4
  store i32 0, i32* %11, align 4
  %24 = load %56*, %56** %6, align 8
  store %56* %24, %56** %9, align 8
  br label %25

25:                                               ; preds = %38, %4
  %26 = load %56*, %56** %9, align 8
  %27 = icmp ne %56* %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load %56*, %56** %9, align 8
  %30 = load i32, i32* %7, align 4
  %31 = call %48* @91(%56* %29, i32 %30)
  %32 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %33 = load %48**, %48*** %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %48*, %48** %33, i64 %36
  store %48* %31, %48** %37, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load %56*, %56** %9, align 8
  %40 = getelementptr inbounds %56, %56* %39, i32 0, i32 0
  %41 = load %56*, %56** %40, align 8
  store %56* %41, %56** %9, align 8
  br label %25

42:                                               ; preds = %25
  %43 = load %79*, %79** %5, align 8
  %44 = getelementptr inbounds %79, %79* %43, i32 0, i32 57
  %45 = load void (%47*, %79*, i8*)*, void (%47*, %79*, i8*)** %44, align 8
  %46 = load %79*, %79** %5, align 8
  %47 = load %79*, %79** %5, align 8
  %48 = getelementptr inbounds %79, %79* %47, i32 0, i32 58
  %49 = load i8*, i8** %48, align 8
  call void %45(%47* %10, %79* %46, i8* %49)
  store i32 0, i32* %11, align 4
  br label %50

50:                                               ; preds = %61, %42
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %56 = load %48**, %48*** %55, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %48*, %48** %56, i64 %58
  %60 = load %48*, %48** %59, align 8
  call void @92(%48* %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %50

64:                                               ; preds = %50
  %65 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %66 = load %48**, %48*** %65, align 8
  %67 = bitcast %48** %66 to i8*
  call void @free(i8* %67) #9
  %68 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %69) #9
  %70 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @58(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 82
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 67
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare dso_local void @strbuf_release(%2*) #2

declare dso_local void @clear_pathspec(%63*) #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined_merge(%69* %0, i32 %1, %58* %2) #0 {
  %4 = alloca %69*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %58*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca %7, align 8
  store %69* %0, %69** %4, align 8
  store i32 %1, i32* %5, align 4
  store %58* %2, %58** %6, align 8
  %9 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %58*, %58** %6, align 8
  %11 = load %69*, %69** %4, align 8
  %12 = call %91* @get_saved_parents(%58* %10, %69* %11)
  store %91* %12, %91** %7, align 8
  %13 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #9
  %14 = bitcast %7* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %18, %3
  %16 = load %91*, %91** %7, align 8
  %17 = icmp ne %91* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load %91*, %91** %7, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 0
  %21 = load %69*, %69** %20, align 8
  %22 = getelementptr inbounds %69, %69* %21, i32 0, i32 0
  %23 = getelementptr inbounds %21, %21* %22, i32 0, i32 2
  call void @oid_array_append(%7* %8, %3* %23)
  %24 = load %91*, %91** %7, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 1
  %26 = load %91*, %91** %25, align 8
  store %91* %26, %91** %7, align 8
  br label %15

27:                                               ; preds = %15
  %28 = load %69*, %69** %4, align 8
  %29 = getelementptr inbounds %69, %69* %28, i32 0, i32 0
  %30 = getelementptr inbounds %21, %21* %29, i32 0, i32 2
  %31 = load i32, i32* %5, align 4
  %32 = load %58*, %58** %6, align 8
  call void @diff_tree_combined(%3* %30, %7* %8, i32 %31, %58* %32)
  call void @oid_array_clear(%7* %8)
  %33 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #9
  %34 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret void
}

declare dso_local %91* @get_saved_parents(%58*, %69*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @oid_array_append(%7*, %3*) #2

declare dso_local void @oid_array_clear(%7*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %0* %4)
  ret i32 %5
}

declare dso_local i8* @diff_aligned_abbrev(%3*, i32) #2

declare dso_local void @write_name_quoted(i8*, %0*, i32) #2

declare dso_local i32 @_IO_putc(i32, %0*) #2

declare dso_local %50* @userdiff_find_by_path(%33*, i8*) #2

declare dso_local %50* @userdiff_find_by_name(i8*) #2

declare dso_local %50* @userdiff_get_textconv(%4*, %50*) #2

; Function Attrs: nounwind uwtable
define internal i8* @59(%4* %0, %3* %1, i32 %2, i64* %3, %50* %4, i8* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca %50*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %2, align 8
  %17 = alloca i32, align 4
  %18 = alloca %49*, align 8
  store %4* %0, %4** %8, align 8
  store %3* %1, %3** %9, align 8
  store i32 %2, i32* %10, align 4
  store i64* %3, i64** %11, align 8
  store %50* %4, %50** %12, align 8
  store i8* %5, i8** %13, align 8
  %19 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i32, i32* %10, align 4
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 57344
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = bitcast %2* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %2* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%2* @16 to i8*), i64 24, i1 false)
  %27 = load %3*, %3** %9, align 8
  %28 = call i8* @oid_to_hex(%3* %27)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0), i8* %28)
  %29 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %11, align 8
  store i64 %30, i64* %31, align 8
  %32 = call i8* @strbuf_detach(%2* %16, i64* null)
  store i8* %32, i8** %14, align 8
  %33 = bitcast %2* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #9
  br label %72

34:                                               ; preds = %6
  %35 = load %3*, %3** %9, align 8
  %36 = call i32 @70(%3* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64*, i64** %11, align 8
  store i64 0, i64* %39, align 8
  %40 = call i8* @xcalloc(i64 1, i64 1)
  store i8* %40, i8** %7, align 8
  store i32 1, i32* %17, align 4
  br label %74

41:                                               ; preds = %34
  %42 = load %50*, %50** %12, align 8
  %43 = icmp ne %50* %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = bitcast %49** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load i8*, i8** %13, align 8
  %47 = call %49* @alloc_filespec(i8* %46)
  store %49* %47, %49** %18, align 8
  %48 = load %49*, %49** %18, align 8
  %49 = load %3*, %3** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = trunc i32 %50 to i16
  call void @fill_filespec(%49* %48, %3* %49, i32 1, i16 zeroext %51)
  %52 = load %4*, %4** %8, align 8
  %53 = load %50*, %50** %12, align 8
  %54 = load %49*, %49** %18, align 8
  %55 = call i64 @fill_textconv(%4* %52, %50* %53, %49* %54, i8** %14)
  %56 = load i64*, i64** %11, align 8
  store i64 %55, i64* %56, align 8
  %57 = load %49*, %49** %18, align 8
  call void @free_filespec(%49* %57)
  %58 = bitcast %49** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  br label %70

59:                                               ; preds = %41
  %60 = load %4*, %4** @the_repository, align 8
  %61 = load %3*, %3** %9, align 8
  %62 = load i64*, i64** %11, align 8
  %63 = call i8* @71(%4* %60, %3* %61, i32* %15, i64* %62)
  store i8* %63, i8** %14, align 8
  %64 = load i32, i32* %15, align 4
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load %3*, %3** %9, align 8
  %68 = call i8* @oid_to_hex(%3* %67)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i32 0, i32 0), i8* %68) #10
  unreachable

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %24
  %73 = load i8*, i8** %14, align 8
  store i8* %73, i8** %7, align 8
  store i32 1, i32* %17, align 4
  br label %74

74:                                               ; preds = %72, %38
  %75 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = load i8*, i8** %7, align 8
  ret i8* %77
}

declare dso_local i32 @strbuf_readlink(%2*, i8*, i64) #2

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @60() #3 {
  ret i32 -1
}

declare dso_local i8* @strbuf_detach(%2*, i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @61(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 493, i32 420
  %13 = or i32 32768, %12
  store i32 %13, i32* %2, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 40960
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 40960, i32* %2, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 16384, i32* %2, align 4
  br label %25

24:                                               ; preds = %19
  store i32 57344, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %18, %7
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %3*) #2

declare dso_local %49* @alloc_filespec(i8*) #2

declare dso_local void @fill_filespec(%49*, %3*, i32, i16 zeroext) #2

declare dso_local i64 @fill_textconv(%4*, %50*, %49*, i8**) #2

declare dso_local void @free_filespec(%49*) #2

declare dso_local i32 @open64(i8*, i32, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @62(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @19, i32 0, i32 0)) #10
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret i64 %11
}

declare dso_local i8* @xmallocz(i64) #2

declare dso_local i64 @read_in_full(i32, i8*, i64) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local i32 @convert_to_git(%33*, i8*, i8*, i64, %2*, i32) #2

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @buffer_is_binary(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @63(%56* %0, i32 %1, i32 %2, %58* %3, i8* %4, i32 %5, i32 %6) #0 {
  %8 = alloca %56*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %58*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %79*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  store %56* %0, %56** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %58* %3, %58** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %27 = bitcast %79** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %58*, %58** %11, align 8
  %29 = getelementptr inbounds %58, %58* %28, i32 0, i32 49
  store %79* %29, %79** %15, align 8
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load %79*, %79** %15, align 8
  %32 = getelementptr inbounds %79, %79* %31, i32 0, i32 7
  %33 = getelementptr inbounds %80, %80* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %7
  %37 = load %4*, %4** @the_repository, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 14
  %39 = load %44*, %44** %38, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  br label %45

42:                                               ; preds = %7
  %43 = load i32, i32* @default_abbrev, align 4
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i64 [ %41, %36 ], [ %44, %42 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %16, align 4
  %48 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %79*, %79** %15, align 8
  %50 = getelementptr inbounds %79, %79* %49, i32 0, i32 3
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load %79*, %79** %15, align 8
  %55 = getelementptr inbounds %79, %79* %54, i32 0, i32 3
  %56 = load i8*, i8** %55, align 8
  br label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i8* [ %56, %53 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), %57 ]
  store i8* %59, i8** %17, align 8
  %60 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %79*, %79** %15, align 8
  %62 = getelementptr inbounds %79, %79* %61, i32 0, i32 4
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load %79*, %79** %15, align 8
  %67 = getelementptr inbounds %79, %79* %66, i32 0, i32 4
  %68 = load i8*, i8** %67, align 8
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i8* [ %68, %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), %69 ]
  store i8* %71, i8** %18, align 8
  %72 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = load %79*, %79** %15, align 8
  %74 = getelementptr inbounds %79, %79* %73, i32 0, i32 9
  %75 = load i32, i32* %74, align 4
  %76 = call i8* @diff_get_color(i32 %75, i32 2)
  store i8* %76, i8** %19, align 8
  %77 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = load %79*, %79** %15, align 8
  %79 = getelementptr inbounds %79, %79* %78, i32 0, i32 9
  %80 = load i32, i32* %79, align 4
  %81 = call i8* @diff_get_color(i32 %80, i32 0)
  store i8* %81, i8** %20, align 8
  %82 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #9
  %83 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #9
  store i32 0, i32* %22, align 4
  %84 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #9
  store i32 0, i32* %23, align 4
  %85 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #9
  %86 = load %58*, %58** %11, align 8
  %87 = getelementptr inbounds %58, %58* %86, i32 0, i32 21
  %88 = load %68*, %68** %87, align 8
  %89 = icmp ne %68* %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %70
  %91 = load %58*, %58** %11, align 8
  %92 = getelementptr inbounds %58, %58* %91, i32 0, i32 13
  %93 = bitcast i56* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = lshr i64 %94, 44
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = load %58*, %58** %11, align 8
  call void @show_log(%58* %100)
  br label %101

101:                                              ; preds = %99, %90, %70
  %102 = load i32, i32* %10, align 4
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i64
  %105 = select i1 %103, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0)
  %106 = load %56*, %56** %8, align 8
  %107 = getelementptr inbounds %56, %56* %106, i32 0, i32 1
  %108 = load i8*, i8** %107, align 8
  %109 = load i8*, i8** %12, align 8
  %110 = load i8*, i8** %19, align 8
  %111 = load i8*, i8** %20, align 8
  call void @72(i8* %105, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8* %108, i8* %109, i8* %110, i8* %111)
  %112 = load i8*, i8** %12, align 8
  %113 = load i8*, i8** %19, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i8* %112, i8* %113)
  store i32 0, i32* %24, align 4
  br label %115

115:                                              ; preds = %135, %101
  %116 = load i32, i32* %24, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = load %4*, %4** @the_repository, align 8
  %121 = load %56*, %56** %8, align 8
  %122 = getelementptr inbounds %56, %56* %121, i32 0, i32 4
  %123 = load i32, i32* %24, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %57], [0 x %57]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds %57, %57* %125, i32 0, i32 2
  %127 = load i32, i32* %16, align 4
  %128 = call i8* @repo_find_unique_abbrev(%4* %120, %3* %126, i32 %127)
  store i8* %128, i8** %21, align 8
  %129 = load i32, i32* %24, align 4
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i64
  %132 = select i1 %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %133 = load i8*, i8** %21, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* %132, i8* %133)
  br label %135

135:                                              ; preds = %119
  %136 = load i32, i32* %24, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %24, align 4
  br label %115

138:                                              ; preds = %115
  %139 = load %4*, %4** @the_repository, align 8
  %140 = load %56*, %56** %8, align 8
  %141 = getelementptr inbounds %56, %56* %140, i32 0, i32 3
  %142 = load i32, i32* %16, align 4
  %143 = call i8* @repo_find_unique_abbrev(%4* %139, %3* %141, i32 %142)
  store i8* %143, i8** %21, align 8
  %144 = load i8*, i8** %21, align 8
  %145 = load i8*, i8** %20, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8* %144, i8* %145)
  %147 = load i32, i32* %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %237

149:                                              ; preds = %138
  %150 = load %56*, %56** %8, align 8
  %151 = getelementptr inbounds %56, %56* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %23, align 4
  %156 = load i32, i32* %23, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %22, align 4
  store i32 0, i32* %24, align 4
  br label %160

160:                                              ; preds = %181, %149
  %161 = load i32, i32* %22, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, i32* %24, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi i1 [ false, %160 ], [ %166, %163 ]
  br i1 %168, label %169, label %184

169:                                              ; preds = %167
  %170 = load %56*, %56** %8, align 8
  %171 = getelementptr inbounds %56, %56* %170, i32 0, i32 4
  %172 = load i32, i32* %24, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %57], [0 x %57]* %171, i64 0, i64 %173
  %175 = getelementptr inbounds %57, %57* %174, i32 0, i32 0
  %176 = load i8, i8* %175, align 8
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 65
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i32 0, i32* %22, align 4
  br label %180

180:                                              ; preds = %179, %169
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %24, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %24, align 4
  br label %160

184:                                              ; preds = %167
  %185 = load i32, i32* %22, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i8*, i8** %12, align 8
  %189 = load i8*, i8** %19, align 8
  %190 = load %56*, %56** %8, align 8
  %191 = getelementptr inbounds %56, %56* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* %188, i8* %189, i32 %192)
  br label %234

194:                                              ; preds = %184
  %195 = load i32, i32* %23, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i8*, i8** %12, align 8
  %199 = load i8*, i8** %19, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), i8* %198, i8* %199)
  br label %201

201:                                              ; preds = %197, %194
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0))
  store i32 0, i32* %24, align 4
  br label %203

203:                                              ; preds = %220, %201
  %204 = load i32, i32* %24, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  %208 = load i32, i32* %24, align 4
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i64
  %211 = select i1 %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %212 = load %56*, %56** %8, align 8
  %213 = getelementptr inbounds %56, %56* %212, i32 0, i32 4
  %214 = load i32, i32* %24, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x %57], [0 x %57]* %213, i64 0, i64 %215
  %217 = getelementptr inbounds %57, %57* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* %211, i32 %218)
  br label %220

220:                                              ; preds = %207
  %221 = load i32, i32* %24, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %24, align 4
  br label %203

223:                                              ; preds = %203
  %224 = load %56*, %56** %8, align 8
  %225 = getelementptr inbounds %56, %56* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load %56*, %56** %8, align 8
  %230 = getelementptr inbounds %56, %56* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i32 %231)
  br label %233

233:                                              ; preds = %228, %223
  br label %234

234:                                              ; preds = %233, %187
  %235 = load i8*, i8** %20, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8* %235)
  br label %237

237:                                              ; preds = %234, %138
  %238 = load i32, i32* %14, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 1, i32* %25, align 4
  br label %338

241:                                              ; preds = %237
  %242 = load %58*, %58** %11, align 8
  %243 = getelementptr inbounds %58, %58* %242, i32 0, i32 13
  %244 = bitcast i56* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = lshr i64 %245, 48
  %247 = and i64 %246, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %306

250:                                              ; preds = %241
  store i32 0, i32* %24, align 4
  br label %251

251:                                              ; preds = %302, %250
  %252 = load i32, i32* %24, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %305

255:                                              ; preds = %251
  %256 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %256) #9
  %257 = load %56*, %56** %8, align 8
  %258 = getelementptr inbounds %56, %56* %257, i32 0, i32 4
  %259 = load i32, i32* %24, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [0 x %57], [0 x %57]* %258, i64 0, i64 %260
  %262 = getelementptr inbounds %57, %57* %261, i32 0, i32 0
  %263 = load i8, i8* %262, align 8
  %264 = call i32 @58(i8 signext %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %255
  %267 = load %56*, %56** %8, align 8
  %268 = getelementptr inbounds %56, %56* %267, i32 0, i32 4
  %269 = load i32, i32* %24, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x %57], [0 x %57]* %268, i64 0, i64 %270
  %272 = getelementptr inbounds %57, %57* %271, i32 0, i32 3
  %273 = getelementptr inbounds %2, %2* %272, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  br label %279

275:                                              ; preds = %255
  %276 = load %56*, %56** %8, align 8
  %277 = getelementptr inbounds %56, %56* %276, i32 0, i32 1
  %278 = load i8*, i8** %277, align 8
  br label %279

279:                                              ; preds = %275, %266
  %280 = phi i8* [ %274, %266 ], [ %278, %275 ]
  store i8* %280, i8** %26, align 8
  %281 = load %56*, %56** %8, align 8
  %282 = getelementptr inbounds %56, %56* %281, i32 0, i32 4
  %283 = load i32, i32* %24, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x %57], [0 x %57]* %282, i64 0, i64 %284
  %286 = getelementptr inbounds %57, %57* %285, i32 0, i32 0
  %287 = load i8, i8* %286, align 8
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 65
  br i1 %289, label %290, label %294

290:                                              ; preds = %279
  %291 = load i8*, i8** %12, align 8
  %292 = load i8*, i8** %19, align 8
  %293 = load i8*, i8** %20, align 8
  call void @72(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %291, i8* %292, i8* %293)
  br label %300

294:                                              ; preds = %279
  %295 = load i8*, i8** %17, align 8
  %296 = load i8*, i8** %26, align 8
  %297 = load i8*, i8** %12, align 8
  %298 = load i8*, i8** %19, align 8
  %299 = load i8*, i8** %20, align 8
  call void @72(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* %295, i8* %296, i8* %297, i8* %298, i8* %299)
  br label %300

300:                                              ; preds = %294, %290
  %301 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #9
  br label %302

302:                                              ; preds = %300
  %303 = load i32, i32* %24, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %24, align 4
  br label %251

305:                                              ; preds = %251
  br label %322

306:                                              ; preds = %241
  %307 = load i32, i32* %22, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i8*, i8** %12, align 8
  %311 = load i8*, i8** %19, align 8
  %312 = load i8*, i8** %20, align 8
  call void @72(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %310, i8* %311, i8* %312)
  br label %321

313:                                              ; preds = %306
  %314 = load i8*, i8** %17, align 8
  %315 = load %56*, %56** %8, align 8
  %316 = getelementptr inbounds %56, %56* %315, i32 0, i32 1
  %317 = load i8*, i8** %316, align 8
  %318 = load i8*, i8** %12, align 8
  %319 = load i8*, i8** %19, align 8
  %320 = load i8*, i8** %20, align 8
  call void @72(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* %314, i8* %317, i8* %318, i8* %319, i8* %320)
  br label %321

321:                                              ; preds = %313, %309
  br label %322

322:                                              ; preds = %321, %305
  %323 = load i32, i32* %23, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i8*, i8** %12, align 8
  %327 = load i8*, i8** %19, align 8
  %328 = load i8*, i8** %20, align 8
  call void @72(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %326, i8* %327, i8* %328)
  br label %337

329:                                              ; preds = %322
  %330 = load i8*, i8** %18, align 8
  %331 = load %56*, %56** %8, align 8
  %332 = getelementptr inbounds %56, %56* %331, i32 0, i32 1
  %333 = load i8*, i8** %332, align 8
  %334 = load i8*, i8** %12, align 8
  %335 = load i8*, i8** %19, align 8
  %336 = load i8*, i8** %20, align 8
  call void @72(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* %330, i8* %333, i8* %334, i8* %335, i8* %336)
  br label %337

337:                                              ; preds = %329, %325
  store i32 0, i32* %25, align 4
  br label %338

338:                                              ; preds = %337, %240
  %339 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #9
  %340 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #9
  %341 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #9
  %342 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #9
  %343 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #9
  %344 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #9
  %345 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #9
  %346 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #9
  %347 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  %348 = bitcast %79** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #9
  %349 = load i32, i32* %25, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %338, %338
  ret void

351:                                              ; preds = %338
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @64(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @42, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @65(%3* %0, %3* %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @75(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @66(%96* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %96*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %97*, align 8
  store %96* %0, %96** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  store i64 %18, i64* %10, align 8
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, i64* %11, align 8
  store i64 0, i64* %9, align 8
  br label %22

22:                                               ; preds = %81, %4
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  %27 = bitcast %97** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %96*, %96** %5, align 8
  %29 = getelementptr inbounds %96, %96* %28, i32 0, i32 0
  %30 = load %97*, %97** %29, align 8
  store %97* %30, %97** %12, align 8
  %31 = load %96*, %96** %5, align 8
  %32 = getelementptr inbounds %96, %96* %31, i32 0, i32 6
  %33 = load i64*, i64** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load %96*, %96** %5, align 8
  %39 = getelementptr inbounds %96, %96* %38, i32 0, i32 6
  %40 = load i64*, i64** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  store i64 %37, i64* %43, align 8
  br label %44

44:                                               ; preds = %60, %26
  %45 = load %97*, %97** %12, align 8
  %46 = icmp ne %97* %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load %97*, %97** %12, align 8
  %49 = getelementptr inbounds %97, %97* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %11, align 8
  %52 = and i64 %50, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load i64, i64* %10, align 8
  %56 = load %97*, %97** %12, align 8
  %57 = getelementptr inbounds %97, %97* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = or i64 %58, %55
  store i64 %59, i64* %57, align 8
  br label %60

60:                                               ; preds = %54, %47
  %61 = load %97*, %97** %12, align 8
  %62 = getelementptr inbounds %97, %97* %61, i32 0, i32 0
  %63 = load %97*, %97** %62, align 8
  store %97* %63, %97** %12, align 8
  br label %44

64:                                               ; preds = %44
  %65 = load %96*, %96** %5, align 8
  %66 = getelementptr inbounds %96, %96* %65, i32 0, i32 5
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %11, align 8
  %69 = and i64 %67, %68
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load i64, i64* %10, align 8
  %73 = load %96*, %96** %5, align 8
  %74 = getelementptr inbounds %96, %96* %73, i32 0, i32 5
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, %72
  store i64 %76, i64* %74, align 8
  br label %77

77:                                               ; preds = %71, %64
  %78 = load %96*, %96** %5, align 8
  %79 = getelementptr inbounds %96, %96* %78, i32 1
  store %96* %79, %96** %5, align 8
  %80 = bitcast %97** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  br label %81

81:                                               ; preds = %77
  %82 = load i64, i64* %9, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %9, align 8
  br label %22

84:                                               ; preds = %22
  %85 = load %96*, %96** %5, align 8
  %86 = getelementptr inbounds %96, %96* %85, i32 0, i32 6
  %87 = load i64*, i64** %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %87, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load %96*, %96** %5, align 8
  %93 = getelementptr inbounds %96, %96* %92, i32 0, i32 6
  %94 = load i64*, i64** %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  store i64 %91, i64* %97, align 8
  %98 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @67(%4* %0, %3* %1, i32 %2, %99* %3, %96* %4, i32 %5, i32 %6, i32 %7, i32 %8, %50* %9, i8* %10, i64 %11) #0 {
  %13 = alloca %4*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %99*, align 8
  %17 = alloca %96*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %50*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %103, align 8
  %29 = alloca %104, align 8
  %30 = alloca %99, align 8
  %31 = alloca %105, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %97*, align 8
  %35 = alloca %96*, align 8
  store %4* %0, %4** %13, align 8
  store %3* %1, %3** %14, align 8
  store i32 %2, i32* %15, align 4
  store %99* %3, %99** %16, align 8
  store %96* %4, %96** %17, align 8
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i32 %8, i32* %21, align 4
  store %50* %9, %50** %22, align 8
  store i8* %10, i8** %23, align 8
  store i64 %11, i64* %24, align 8
  %36 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i32, i32* %19, align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  store i64 %41, i64* %27, align 8
  %42 = bitcast %103* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %42) #9
  %43 = bitcast %104* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %43) #9
  %44 = bitcast %99* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %44) #9
  %45 = bitcast %105* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %45) #9
  %46 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load i32, i32* %21, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %12
  store i32 1, i32* %33, align 4
  br label %202

50:                                               ; preds = %12
  %51 = load %4*, %4** %13, align 8
  %52 = load %3*, %3** %14, align 8
  %53 = load i32, i32* %15, align 4
  %54 = load %50*, %50** %22, align 8
  %55 = load i8*, i8** %23, align 8
  %56 = call i8* @59(%4* %51, %3* %52, i32 %53, i64* %32, %50* %54, i8* %55)
  %57 = getelementptr inbounds %99, %99* %30, i32 0, i32 0
  store i8* %56, i8** %57, align 8
  %58 = load i64, i64* %32, align 8
  %59 = getelementptr inbounds %99, %99* %30, i32 0, i32 1
  store i64 %58, i64* %59, align 8
  %60 = bitcast %103* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 24, i1 false)
  %61 = load i64, i64* %24, align 8
  %62 = getelementptr inbounds %103, %103* %28, i32 0, i32 0
  store i64 %61, i64* %62, align 8
  %63 = bitcast %104* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 48, i1 false)
  %64 = bitcast %105* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 56, i1 false)
  %65 = load i64, i64* %27, align 8
  %66 = getelementptr inbounds %105, %105* %31, i32 0, i32 5
  store i64 %65, i64* %66, align 8
  %67 = load %96*, %96** %17, align 8
  %68 = getelementptr inbounds %105, %105* %31, i32 0, i32 8
  store %96* %67, %96** %68, align 8
  %69 = getelementptr inbounds %105, %105* %31, i32 0, i32 0
  store i32 1, i32* %69, align 8
  %70 = load i32, i32* %20, align 4
  %71 = getelementptr inbounds %105, %105* %31, i32 0, i32 6
  store i32 %70, i32* %71, align 8
  %72 = load i32, i32* %19, align 4
  %73 = getelementptr inbounds %105, %105* %31, i32 0, i32 7
  store i32 %72, i32* %73, align 4
  %74 = load %99*, %99** %16, align 8
  %75 = bitcast %105* %31 to i8*
  %76 = call i32 @xdi_diff_outf(%99* %30, %99* %74, void (i8*, i64, i64, i64, i64, i8*, i64)* @76, void (i8*, i8*, i64)* @77, i8* %75, %103* %28, %104* %29)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %50
  %79 = load %3*, %3** %14, align 8
  %80 = call i8* @oid_to_hex(%3* %79)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @43, i32 0, i32 0), i8* %80) #10
  unreachable

81:                                               ; preds = %50
  %82 = getelementptr inbounds %99, %99* %30, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  call void @free(i8* %83) #9
  store i32 0, i32* %26, align 4
  store i32 1, i32* %25, align 4
  br label %84

84:                                               ; preds = %187, %81
  %85 = load i32, i32* %26, align 4
  %86 = load i32, i32* %18, align 4
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %88, label %190

88:                                               ; preds = %84
  %89 = bitcast %97** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #9
  %90 = load i32, i32* %25, align 4
  %91 = zext i32 %90 to i64
  %92 = load %96*, %96** %17, align 8
  %93 = load i32, i32* %26, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %96, %96* %92, i64 %94
  %96 = getelementptr inbounds %96, %96* %95, i32 0, i32 6
  %97 = load i64*, i64** %96, align 8
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %97, i64 %99
  store i64 %91, i64* %100, align 8
  %101 = load %96*, %96** %17, align 8
  %102 = load i32, i32* %26, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %96, %96* %101, i64 %103
  %105 = getelementptr inbounds %96, %96* %104, i32 0, i32 2
  %106 = getelementptr inbounds %98, %98* %105, i32 0, i32 0
  %107 = load %97*, %97** %106, align 8
  %108 = icmp ne %97* %107, null
  br i1 %108, label %109, label %144

109:                                              ; preds = %88
  %110 = bitcast %96** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #9
  %111 = load %96*, %96** %17, align 8
  %112 = load i32, i32* %26, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %96, %96* %111, i64 %113
  store %96* %114, %96** %35, align 8
  %115 = load %96*, %96** %35, align 8
  %116 = getelementptr inbounds %96, %96* %115, i32 0, i32 0
  %117 = load %97*, %97** %116, align 8
  %118 = load %96*, %96** %35, align 8
  %119 = getelementptr inbounds %96, %96* %118, i32 0, i32 1
  %120 = load %96*, %96** %35, align 8
  %121 = getelementptr inbounds %96, %96* %120, i32 0, i32 2
  %122 = getelementptr inbounds %98, %98* %121, i32 0, i32 0
  %123 = load %97*, %97** %122, align 8
  %124 = load %96*, %96** %35, align 8
  %125 = getelementptr inbounds %96, %96* %124, i32 0, i32 2
  %126 = getelementptr inbounds %98, %98* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %24, align 8
  %131 = call %97* @78(%97* %117, i32* %119, %97* %123, i32 %127, i64 %129, i64 %130)
  %132 = load %96*, %96** %35, align 8
  %133 = getelementptr inbounds %96, %96* %132, i32 0, i32 0
  store %97* %131, %97** %133, align 8
  %134 = load %96*, %96** %35, align 8
  %135 = getelementptr inbounds %96, %96* %134, i32 0, i32 2
  %136 = getelementptr inbounds %98, %98* %135, i32 0, i32 1
  store %97* null, %97** %136, align 8
  %137 = load %96*, %96** %35, align 8
  %138 = getelementptr inbounds %96, %96* %137, i32 0, i32 2
  %139 = getelementptr inbounds %98, %98* %138, i32 0, i32 0
  store %97* null, %97** %139, align 8
  %140 = load %96*, %96** %35, align 8
  %141 = getelementptr inbounds %96, %96* %140, i32 0, i32 2
  %142 = getelementptr inbounds %98, %98* %141, i32 0, i32 2
  store i32 0, i32* %142, align 8
  %143 = bitcast %96** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  br label %144

144:                                              ; preds = %109, %88
  %145 = load %96*, %96** %17, align 8
  %146 = load i32, i32* %26, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %96, %96* %145, i64 %147
  %149 = getelementptr inbounds %96, %96* %148, i32 0, i32 0
  %150 = load %97*, %97** %149, align 8
  store %97* %150, %97** %34, align 8
  br label %151

151:                                              ; preds = %164, %144
  %152 = load %97*, %97** %34, align 8
  %153 = icmp ne %97* %152, null
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load %97*, %97** %34, align 8
  %156 = getelementptr inbounds %97, %97* %155, i32 0, i32 3
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %27, align 8
  %159 = and i64 %157, %158
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, i32* %25, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %25, align 4
  br label %164

164:                                              ; preds = %161, %154
  %165 = load %97*, %97** %34, align 8
  %166 = getelementptr inbounds %97, %97* %165, i32 0, i32 0
  %167 = load %97*, %97** %166, align 8
  store %97* %167, %97** %34, align 8
  br label %151

168:                                              ; preds = %151
  %169 = load i32, i32* %26, align 4
  %170 = load i32, i32* %18, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %168
  %173 = load %96*, %96** %17, align 8
  %174 = load i32, i32* %26, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %96, %96* %173, i64 %175
  %177 = getelementptr inbounds %96, %96* %176, i32 0, i32 5
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %27, align 8
  %180 = and i64 %178, %179
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %172
  %183 = load i32, i32* %25, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %25, align 4
  br label %185

185:                                              ; preds = %182, %172, %168
  %186 = bitcast %97** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  br label %187

187:                                              ; preds = %185
  %188 = load i32, i32* %26, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %26, align 4
  br label %84

190:                                              ; preds = %84
  %191 = load i32, i32* %25, align 4
  %192 = zext i32 %191 to i64
  %193 = load %96*, %96** %17, align 8
  %194 = load i32, i32* %26, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %96, %96* %193, i64 %195
  %197 = getelementptr inbounds %96, %96* %196, i32 0, i32 6
  %198 = load i64*, i64** %197, align 8
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, i64* %198, i64 %200
  store i64 %192, i64* %201, align 8
  store i32 0, i32* %33, align 4
  br label %202

202:                                              ; preds = %190, %49
  %203 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  %204 = bitcast %105* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %204) #9
  %205 = bitcast %99* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %205) #9
  %206 = bitcast %104* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %206) #9
  %207 = bitcast %103* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %207) #9
  %208 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #9
  %209 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #9
  %210 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #9
  %211 = load i32, i32* %33, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %202, %202
  ret void

213:                                              ; preds = %202
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%96* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %96*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %97*, align 8
  store %96* %0, %96** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i32, i32* %8, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = sub i64 %26, 1
  store i64 %27, i64* %10, align 8
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load i32, i32* %8, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  store i64 %31, i64* %11, align 8
  %32 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %13, align 4
  store i64 0, i64* %12, align 8
  br label %34

34:                                               ; preds = %63, %4
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load %96*, %96** %6, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %96, %96* %39, i64 %40
  %42 = load i64, i64* %10, align 8
  %43 = call i32 @81(%96* %41, i64 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load i64, i64* %11, align 8
  %47 = load %96*, %96** %6, align 8
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds %96, %96* %47, i64 %48
  %50 = getelementptr inbounds %96, %96* %49, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, %46
  store i64 %52, i64* %50, align 8
  br label %62

53:                                               ; preds = %38
  %54 = load i64, i64* %11, align 8
  %55 = xor i64 %54, -1
  %56 = load %96*, %96** %6, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds %96, %96* %56, i64 %57
  %59 = getelementptr inbounds %96, %96* %58, i32 0, i32 5
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, %55
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %53, %45
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %12, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %12, align 8
  br label %34

66:                                               ; preds = %34
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load %96*, %96** %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = call i32 @82(%96* %70, i64 %71, i32 %72)
  store i32 %73, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %304

74:                                               ; preds = %66
  store i64 0, i64* %12, align 8
  br label %75

75:                                               ; preds = %297, %74
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %7, align 8
  %78 = icmp ule i64 %76, %77
  br i1 %78, label %79, label %298

79:                                               ; preds = %75
  %80 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #9
  %82 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #9
  %83 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  br label %84

84:                                               ; preds = %100, %79
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %7, align 8
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load %96*, %96** %6, align 8
  %90 = load i64, i64* %12, align 8
  %91 = getelementptr inbounds %96, %96* %89, i64 %90
  %92 = getelementptr inbounds %96, %96* %91, i32 0, i32 5
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %11, align 8
  %95 = and i64 %93, %94
  %96 = icmp ne i64 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %88, %84
  %99 = phi i1 [ false, %84 ], [ %97, %88 ]
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i64, i64* %12, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %12, align 8
  br label %84

103:                                              ; preds = %98
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %12, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 6, i32* %14, align 4
  br label %291

108:                                              ; preds = %103
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %16, align 8
  %110 = load i64, i64* %12, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %15, align 8
  br label %112

112:                                              ; preds = %181, %108
  %113 = load i64, i64* %15, align 8
  %114 = load i64, i64* %7, align 8
  %115 = icmp ule i64 %113, %114
  br i1 %115, label %116, label %184

116:                                              ; preds = %112
  %117 = load %96*, %96** %6, align 8
  %118 = load i64, i64* %15, align 8
  %119 = getelementptr inbounds %96, %96* %117, i64 %118
  %120 = getelementptr inbounds %96, %96* %119, i32 0, i32 5
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %11, align 8
  %123 = and i64 %121, %122
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %180, label %125

125:                                              ; preds = %116
  %126 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #9
  %127 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %127) #9
  store i32 0, i32* %20, align 4
  %128 = load %96*, %96** %6, align 8
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %15, align 8
  %132 = call i64 @83(%96* %128, i64 %129, i64 %130, i64 %131)
  store i64 %132, i64* %19, align 8
  %133 = load i64, i64* %19, align 8
  %134 = load i64, i64* @7, align 8
  %135 = add i64 %133, %134
  %136 = load i64, i64* %7, align 8
  %137 = add i64 %136, 1
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %125
  %140 = load i64, i64* %19, align 8
  %141 = load i64, i64* @7, align 8
  %142 = add i64 %140, %141
  br label %146

143:                                              ; preds = %125
  %144 = load i64, i64* %7, align 8
  %145 = add i64 %144, 1
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i64 [ %142, %139 ], [ %145, %143 ]
  store i64 %147, i64* %19, align 8
  br label %148

148:                                              ; preds = %168, %146
  %149 = load i64, i64* %19, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i64, i64* %15, align 8
  %153 = load i64, i64* %19, align 8
  %154 = add i64 %153, -1
  store i64 %154, i64* %19, align 8
  %155 = icmp ule i64 %152, %154
  br label %156

156:                                              ; preds = %151, %148
  %157 = phi i1 [ false, %148 ], [ %155, %151 ]
  br i1 %157, label %158, label %169

158:                                              ; preds = %156
  %159 = load %96*, %96** %6, align 8
  %160 = load i64, i64* %19, align 8
  %161 = getelementptr inbounds %96, %96* %159, i64 %160
  %162 = getelementptr inbounds %96, %96* %161, i32 0, i32 5
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %11, align 8
  %165 = and i64 %163, %164
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 1, i32* %20, align 4
  br label %169

168:                                              ; preds = %158
  br label %148

169:                                              ; preds = %167, %156
  %170 = load i32, i32* %20, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 9, i32* %14, align 4
  br label %175

173:                                              ; preds = %169
  %174 = load i64, i64* %19, align 8
  store i64 %174, i64* %15, align 8
  store i32 0, i32* %14, align 4
  br label %175

175:                                              ; preds = %173, %172
  %176 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #9
  %177 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = load i32, i32* %14, align 4
  switch i32 %178, label %310 [
    i32 0, label %179
    i32 9, label %184
  ]

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %116
  br label %181

181:                                              ; preds = %180
  %182 = load i64, i64* %15, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* %15, align 8
  br label %112

184:                                              ; preds = %175, %112
  %185 = load i64, i64* %15, align 8
  store i64 %185, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 0, i32* %13, align 4
  %186 = load i64, i64* %12, align 8
  store i64 %186, i64* %15, align 8
  br label %187

187:                                              ; preds = %260, %184
  %188 = load i64, i64* %15, align 8
  %189 = load i64, i64* %17, align 8
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i32, i32* %13, align 4
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i1 [ false, %187 ], [ %194, %191 ]
  br i1 %196, label %197, label %263

197:                                              ; preds = %195
  %198 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #9
  %199 = load %96*, %96** %6, align 8
  %200 = load i64, i64* %15, align 8
  %201 = getelementptr inbounds %96, %96* %199, i64 %200
  %202 = getelementptr inbounds %96, %96* %201, i32 0, i32 5
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %10, align 8
  %205 = and i64 %203, %204
  store i64 %205, i64* %21, align 8
  %206 = bitcast %97** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #9
  %207 = load %96*, %96** %6, align 8
  %208 = load i64, i64* %15, align 8
  %209 = getelementptr inbounds %96, %96* %207, i64 %208
  %210 = getelementptr inbounds %96, %96* %209, i32 0, i32 0
  %211 = load %97*, %97** %210, align 8
  store %97* %211, %97** %22, align 8
  %212 = load i64, i64* %21, align 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %197
  %215 = load i64, i64* %18, align 8
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = load i64, i64* %21, align 8
  store i64 %218, i64* %18, align 8
  br label %225

219:                                              ; preds = %214
  %220 = load i64, i64* %18, align 8
  %221 = load i64, i64* %21, align 8
  %222 = icmp ne i64 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 1, i32* %13, align 4
  store i32 14, i32* %14, align 4
  br label %255

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %217
  br label %226

226:                                              ; preds = %225, %197
  br label %227

227:                                              ; preds = %250, %226
  %228 = load %97*, %97** %22, align 8
  %229 = icmp ne %97* %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, i32* %13, align 4
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  br label %234

234:                                              ; preds = %230, %227
  %235 = phi i1 [ false, %227 ], [ %233, %230 ]
  br i1 %235, label %236, label %254

236:                                              ; preds = %234
  %237 = load %97*, %97** %22, align 8
  %238 = getelementptr inbounds %97, %97* %237, i32 0, i32 3
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %21, align 8
  %240 = load i64, i64* %18, align 8
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %236
  %243 = load i64, i64* %21, align 8
  store i64 %243, i64* %18, align 8
  br label %250

244:                                              ; preds = %236
  %245 = load i64, i64* %18, align 8
  %246 = load i64, i64* %21, align 8
  %247 = icmp ne i64 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 1, i32* %13, align 4
  br label %249

249:                                              ; preds = %248, %244
  br label %250

250:                                              ; preds = %249, %242
  %251 = load %97*, %97** %22, align 8
  %252 = getelementptr inbounds %97, %97* %251, i32 0, i32 0
  %253 = load %97*, %97** %252, align 8
  store %97* %253, %97** %22, align 8
  br label %227

254:                                              ; preds = %234
  store i32 0, i32* %14, align 4
  br label %255

255:                                              ; preds = %254, %223
  %256 = bitcast %97** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #9
  %257 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #9
  %258 = load i32, i32* %14, align 4
  switch i32 %258, label %310 [
    i32 0, label %259
    i32 14, label %263
  ]

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = load i64, i64* %15, align 8
  %262 = add i64 %261, 1
  store i64 %262, i64* %15, align 8
  br label %187

263:                                              ; preds = %255, %195
  %264 = load i32, i32* %13, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %289, label %266

266:                                              ; preds = %263
  %267 = load i64, i64* %18, align 8
  %268 = load i64, i64* %10, align 8
  %269 = icmp ne i64 %267, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %266
  %271 = load i64, i64* %16, align 8
  store i64 %271, i64* %15, align 8
  br label %272

272:                                              ; preds = %285, %270
  %273 = load i64, i64* %15, align 8
  %274 = load i64, i64* %17, align 8
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %272
  %277 = load i64, i64* %11, align 8
  %278 = xor i64 %277, -1
  %279 = load %96*, %96** %6, align 8
  %280 = load i64, i64* %15, align 8
  %281 = getelementptr inbounds %96, %96* %279, i64 %280
  %282 = getelementptr inbounds %96, %96* %281, i32 0, i32 5
  %283 = load i64, i64* %282, align 8
  %284 = and i64 %283, %278
  store i64 %284, i64* %282, align 8
  br label %285

285:                                              ; preds = %276
  %286 = load i64, i64* %15, align 8
  %287 = add i64 %286, 1
  store i64 %287, i64* %15, align 8
  br label %272

288:                                              ; preds = %272
  br label %289

289:                                              ; preds = %288, %266, %263
  %290 = load i64, i64* %17, align 8
  store i64 %290, i64* %12, align 8
  store i32 0, i32* %14, align 4
  br label %291

291:                                              ; preds = %289, %107
  %292 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #9
  %293 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #9
  %294 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #9
  %296 = load i32, i32* %14, align 4
  switch i32 %296, label %310 [
    i32 0, label %297
    i32 6, label %298
  ]

297:                                              ; preds = %291
  br label %75

298:                                              ; preds = %291, %75
  %299 = load %96*, %96** %6, align 8
  %300 = load i64, i64* %7, align 8
  %301 = load i32, i32* %8, align 4
  %302 = call i32 @82(%96* %299, i64 %300, i32 %301)
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* %13, align 4
  store i32 %303, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %304

304:                                              ; preds = %298, %69
  %305 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #9
  %306 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #9
  %307 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #9
  %308 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #9
  %309 = load i32, i32* %5, align 4
  ret i32 %309

310:                                              ; preds = %291, %255, %175
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @69(%96* %0, i8* %1, i64 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %96*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %97*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %96*, align 8
  store %96* %0, %96** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %35 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %10, align 4
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  store i64 %38, i64* %13, align 8
  %39 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load i32, i32* %10, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 2, %41
  store i64 %42, i64* %14, align 8
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  %44 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store i64 0, i64* %16, align 8
  %45 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %11, align 4
  %47 = call i8* @diff_get_color(i32 %46, i32 3)
  store i8* %47, i8** %17, align 8
  %48 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %11, align 4
  %50 = call i8* @diff_get_color(i32 %49, i32 8)
  store i8* %50, i8** %18, align 8
  %51 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load i32, i32* %11, align 4
  %53 = call i8* @diff_get_color(i32 %52, i32 5)
  store i8* %53, i8** %19, align 8
  %54 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load i32, i32* %11, align 4
  %56 = call i8* @diff_get_color(i32 %55, i32 4)
  store i8* %56, i8** %20, align 8
  %57 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load i32, i32* %11, align 4
  %59 = call i8* @diff_get_color(i32 %58, i32 1)
  store i8* %59, i8** %21, align 8
  %60 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load i32, i32* %11, align 4
  %62 = call i8* @diff_get_color(i32 %61, i32 0)
  store i8* %62, i8** %22, align 8
  %63 = load i32, i32* %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %6
  store i32 1, i32* %23, align 4
  br label %428

66:                                               ; preds = %6
  br label %67

67:                                               ; preds = %426, %66
  br label %68

68:                                               ; preds = %67
  %69 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  store i8* null, i8** %26, align 8
  %72 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  store i64 0, i64* %27, align 8
  br label %73

73:                                               ; preds = %103, %68
  %74 = load i64, i64* %16, align 8
  %75 = load i64, i64* %9, align 8
  %76 = icmp ule i64 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load %96*, %96** %7, align 8
  %79 = load i64, i64* %16, align 8
  %80 = getelementptr inbounds %96, %96* %78, i64 %79
  %81 = getelementptr inbounds %96, %96* %80, i32 0, i32 5
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %13, align 8
  %84 = and i64 %82, %83
  %85 = icmp ne i64 %84, 0
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %77, %73
  %88 = phi i1 [ false, %73 ], [ %86, %77 ]
  br i1 %88, label %89, label %106

89:                                               ; preds = %87
  %90 = load %96*, %96** %7, align 8
  %91 = load i64, i64* %16, align 8
  %92 = getelementptr inbounds %96, %96* %90, i64 %91
  %93 = getelementptr inbounds %96, %96* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @85(i8* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load %96*, %96** %7, align 8
  %99 = load i64, i64* %16, align 8
  %100 = getelementptr inbounds %96, %96* %98, i64 %99
  %101 = getelementptr inbounds %96, %96* %100, i32 0, i32 3
  %102 = load i8*, i8** %101, align 8
  store i8* %102, i8** %26, align 8
  br label %103

103:                                              ; preds = %97, %89
  %104 = load i64, i64* %16, align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* %16, align 8
  br label %73

106:                                              ; preds = %87
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %16, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 3, i32* %23, align 4
  br label %420

111:                                              ; preds = %106
  %112 = load i64, i64* %16, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %24, align 8
  br label %114

114:                                              ; preds = %129, %111
  %115 = load i64, i64* %24, align 8
  %116 = load i64, i64* %9, align 8
  %117 = icmp ule i64 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load %96*, %96** %7, align 8
  %120 = load i64, i64* %24, align 8
  %121 = getelementptr inbounds %96, %96* %119, i64 %120
  %122 = getelementptr inbounds %96, %96* %121, i32 0, i32 5
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %13, align 8
  %125 = and i64 %123, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %118
  br label %132

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %24, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* %24, align 8
  br label %114

132:                                              ; preds = %127, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i64, i64* %24, align 8
  %135 = load i64, i64* %16, align 8
  %136 = sub i64 %134, %135
  store i64 %136, i64* %25, align 8
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %24, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i64, i64* %25, align 8
  %142 = add i64 %141, -1
  store i64 %142, i64* %25, align 8
  br label %143

143:                                              ; preds = %140, %133
  %144 = load i64, i64* @7, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %175, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #9
  %148 = load i64, i64* %16, align 8
  store i64 %148, i64* %28, align 8
  br label %149

149:                                              ; preds = %167, %146
  %150 = load i64, i64* %28, align 8
  %151 = load i64, i64* %24, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = load %96*, %96** %7, align 8
  %155 = load i64, i64* %28, align 8
  %156 = getelementptr inbounds %96, %96* %154, i64 %155
  %157 = getelementptr inbounds %96, %96* %156, i32 0, i32 5
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %13, align 8
  %160 = sub i64 %159, 1
  %161 = and i64 %158, %160
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %153
  %164 = load i64, i64* %27, align 8
  %165 = add i64 %164, 1
  store i64 %165, i64* %27, align 8
  br label %166

166:                                              ; preds = %163, %153
  br label %167

167:                                              ; preds = %166
  %168 = load i64, i64* %28, align 8
  %169 = add i64 %168, 1
  store i64 %169, i64* %28, align 8
  br label %149

170:                                              ; preds = %149
  %171 = load i64, i64* %27, align 8
  %172 = load i64, i64* %25, align 8
  %173 = sub i64 %172, %171
  store i64 %173, i64* %25, align 8
  %174 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #9
  br label %175

175:                                              ; preds = %170, %143
  %176 = load i8*, i8** %8, align 8
  %177 = load i8*, i8** %17, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* %176, i8* %177)
  store i32 0, i32* %15, align 4
  br label %179

179:                                              ; preds = %187, %175
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load i8, i8* @44, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  br label %187

187:                                              ; preds = %183
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  br label %179

190:                                              ; preds = %179
  store i32 0, i32* %15, align 4
  br label %191

191:                                              ; preds = %201, %190
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load %96*, %96** %7, align 8
  %197 = load i64, i64* %16, align 8
  %198 = load i64, i64* %24, align 8
  %199 = load i32, i32* %15, align 4
  %200 = load i64, i64* %27, align 8
  call void @86(%96* %196, i64 %197, i64 %198, i32 %199, i64 %200)
  br label %201

201:                                              ; preds = %195
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  br label %191

204:                                              ; preds = %191
  %205 = load i64, i64* %16, align 8
  %206 = add i64 %205, 1
  %207 = load i64, i64* %25, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0), i64 %206, i64 %207)
  store i32 0, i32* %15, align 4
  br label %209

209:                                              ; preds = %217, %204
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load i8, i8* @44, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 @putchar(i32 %215)
  br label %217

217:                                              ; preds = %213
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %209

220:                                              ; preds = %209
  %221 = load i8*, i8** %26, align 8
  %222 = icmp ne i8* %221, null
  br i1 %222, label %223, label %289

223:                                              ; preds = %220
  %224 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %224) #9
  store i32 0, i32* %29, align 4
  store i32 0, i32* %15, align 4
  br label %225

225:                                              ; preds = %259, %223
  %226 = load i32, i32* %15, align 4
  %227 = icmp slt i32 %226, 40
  br i1 %227, label %228, label %262

228:                                              ; preds = %225
  %229 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %229) #9
  %230 = load i8*, i8** %26, align 8
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = and i32 %235, 255
  store i32 %236, i32* %30, align 4
  %237 = load i32, i32* %30, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %228
  %240 = load i32, i32* %30, align 4
  %241 = icmp eq i32 %240, 10
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %228
  store i32 21, i32* %23, align 4
  br label %255

243:                                              ; preds = %239
  %244 = load i32, i32* %30, align 4
  %245 = trunc i32 %244 to i8
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %243
  %253 = load i32, i32* %15, align 4
  store i32 %253, i32* %29, align 4
  br label %254

254:                                              ; preds = %252, %243
  store i32 0, i32* %23, align 4
  br label %255

255:                                              ; preds = %254, %242
  %256 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #9
  %257 = load i32, i32* %23, align 4
  switch i32 %257, label %441 [
    i32 0, label %258
    i32 21, label %262
  ]

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  br label %225

262:                                              ; preds = %255, %225
  %263 = load i32, i32* %29, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load i8*, i8** %22, align 8
  %267 = load i8*, i8** %21, align 8
  %268 = load i8*, i8** %22, align 8
  %269 = load i8*, i8** %18, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0), i8* %266, i8* %267, i8* %268, i8* %269)
  br label %271

271:                                              ; preds = %265, %262
  store i32 0, i32* %15, align 4
  br label %272

272:                                              ; preds = %284, %271
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %29, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %272
  %277 = load i8*, i8** %26, align 8
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 @putchar(i32 %282)
  br label %284

284:                                              ; preds = %276
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  br label %272

287:                                              ; preds = %272
  %288 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #9
  br label %289

289:                                              ; preds = %287, %220
  %290 = load i8*, i8** %22, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8* %290)
  br label %292

292:                                              ; preds = %418, %412, %289
  %293 = load i64, i64* %16, align 8
  %294 = load i64, i64* %24, align 8
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %419

296:                                              ; preds = %292
  %297 = bitcast %97** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #9
  %298 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %298) #9
  %299 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #9
  %300 = bitcast %96** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %300) #9
  %301 = load %96*, %96** %7, align 8
  %302 = load i64, i64* %16, align 8
  %303 = add i64 %302, 1
  store i64 %303, i64* %16, align 8
  %304 = getelementptr inbounds %96, %96* %301, i64 %302
  store %96* %304, %96** %34, align 8
  %305 = load %96*, %96** %34, align 8
  %306 = getelementptr inbounds %96, %96* %305, i32 0, i32 5
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %14, align 8
  %309 = and i64 %307, %308
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %296
  br label %316

312:                                              ; preds = %296
  %313 = load %96*, %96** %34, align 8
  %314 = getelementptr inbounds %96, %96* %313, i32 0, i32 0
  %315 = load %97*, %97** %314, align 8
  br label %316

316:                                              ; preds = %312, %311
  %317 = phi %97* [ null, %311 ], [ %315, %312 ]
  store %97* %317, %97** %31, align 8
  br label %318

318:                                              ; preds = %346, %316
  %319 = load %97*, %97** %31, align 8
  %320 = icmp ne %97* %319, null
  br i1 %320, label %321, label %354

321:                                              ; preds = %318
  %322 = load i8*, i8** %8, align 8
  %323 = load i8*, i8** %20, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* %322, i8* %323)
  store i32 0, i32* %32, align 4
  br label %325

325:                                              ; preds = %343, %321
  %326 = load i32, i32* %32, align 4
  %327 = load i32, i32* %10, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %346

329:                                              ; preds = %325
  %330 = load %97*, %97** %31, align 8
  %331 = getelementptr inbounds %97, %97* %330, i32 0, i32 3
  %332 = load i64, i64* %331, align 8
  %333 = load i32, i32* %32, align 4
  %334 = zext i32 %333 to i64
  %335 = shl i64 1, %334
  %336 = and i64 %332, %335
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = call i32 @putchar(i32 45)
  br label %342

340:                                              ; preds = %329
  %341 = call i32 @putchar(i32 32)
  br label %342

342:                                              ; preds = %340, %338
  br label %343

343:                                              ; preds = %342
  %344 = load i32, i32* %32, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %32, align 4
  br label %325

346:                                              ; preds = %325
  %347 = load %97*, %97** %31, align 8
  %348 = getelementptr inbounds %97, %97* %347, i32 0, i32 4
  %349 = getelementptr inbounds [0 x i8], [0 x i8]* %348, i32 0, i32 0
  %350 = load i8*, i8** %22, align 8
  call void @87(i8* %349, i32 -1, i8* %350)
  %351 = load %97*, %97** %31, align 8
  %352 = getelementptr inbounds %97, %97* %351, i32 0, i32 0
  %353 = load %97*, %97** %352, align 8
  store %97* %353, %97** %31, align 8
  br label %318

354:                                              ; preds = %318
  %355 = load i64, i64* %9, align 8
  %356 = load i64, i64* %16, align 8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store i32 28, i32* %23, align 4
  br label %412

359:                                              ; preds = %354
  store i64 1, i64* %33, align 8
  %360 = load i8*, i8** %8, align 8
  %361 = load %0*, %0** @stdout, align 8
  %362 = call i32 @fputs(i8* %360, %0* %361)
  %363 = load %96*, %96** %34, align 8
  %364 = getelementptr inbounds %96, %96* %363, i32 0, i32 5
  %365 = load i64, i64* %364, align 8
  %366 = load i64, i64* %13, align 8
  %367 = sub i64 %366, 1
  %368 = and i64 %365, %367
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %359
  %371 = load i64, i64* @7, align 8
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  store i32 27, i32* %23, align 4
  br label %412

374:                                              ; preds = %370
  %375 = load i8*, i8** %21, align 8
  %376 = load %0*, %0** @stdout, align 8
  %377 = call i32 @fputs(i8* %375, %0* %376)
  br label %382

378:                                              ; preds = %359
  %379 = load i8*, i8** %19, align 8
  %380 = load %0*, %0** @stdout, align 8
  %381 = call i32 @fputs(i8* %379, %0* %380)
  br label %382

382:                                              ; preds = %378, %374
  store i32 0, i32* %32, align 4
  br label %383

383:                                              ; preds = %401, %382
  %384 = load i32, i32* %32, align 4
  %385 = load i32, i32* %10, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = load i64, i64* %33, align 8
  %389 = load %96*, %96** %34, align 8
  %390 = getelementptr inbounds %96, %96* %389, i32 0, i32 5
  %391 = load i64, i64* %390, align 8
  %392 = and i64 %388, %391
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  %395 = call i32 @putchar(i32 43)
  br label %398

396:                                              ; preds = %387
  %397 = call i32 @putchar(i32 32)
  br label %398

398:                                              ; preds = %396, %394
  %399 = load i64, i64* %33, align 8
  %400 = shl i64 %399, 1
  store i64 %400, i64* %33, align 8
  br label %401

401:                                              ; preds = %398
  %402 = load i32, i32* %32, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %32, align 4
  br label %383

404:                                              ; preds = %383
  %405 = load %96*, %96** %34, align 8
  %406 = getelementptr inbounds %96, %96* %405, i32 0, i32 3
  %407 = load i8*, i8** %406, align 8
  %408 = load %96*, %96** %34, align 8
  %409 = getelementptr inbounds %96, %96* %408, i32 0, i32 4
  %410 = load i32, i32* %409, align 8
  %411 = load i8*, i8** %22, align 8
  call void @87(i8* %407, i32 %410, i8* %411)
  store i32 0, i32* %23, align 4
  br label %412

412:                                              ; preds = %404, %373, %358
  %413 = bitcast %96** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #9
  %414 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #9
  %415 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #9
  %416 = bitcast %97** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #9
  %417 = load i32, i32* %23, align 4
  switch i32 %417, label %441 [
    i32 0, label %418
    i32 28, label %419
    i32 27, label %292
  ]

418:                                              ; preds = %412
  br label %292

419:                                              ; preds = %412, %292
  store i32 0, i32* %23, align 4
  br label %420

420:                                              ; preds = %419, %110
  %421 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #9
  %422 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #9
  %423 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #9
  %424 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #9
  %425 = load i32, i32* %23, align 4
  switch i32 %425, label %441 [
    i32 0, label %426
    i32 3, label %427
  ]

426:                                              ; preds = %420
  br label %67

427:                                              ; preds = %420
  store i32 0, i32* %23, align 4
  br label %428

428:                                              ; preds = %427, %65
  %429 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #9
  %430 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #9
  %431 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #9
  %432 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #9
  %433 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #9
  %434 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #9
  %435 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #9
  %436 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %436) #9
  %437 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #9
  %438 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %438) #9
  %439 = load i32, i32* %23, align 4
  switch i32 %439, label %441 [
    i32 0, label %440
    i32 1, label %440
  ]

440:                                              ; preds = %428, %428
  ret void

441:                                              ; preds = %428, %420, %412, %255
  unreachable
}

declare dso_local void @strbuf_addf(%2*, i8*, ...) #2

declare dso_local i8* @oid_to_hex(%3*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @70(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = call i32 @65(%3* %3, %3* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @71(%4* %0, %3* %1, i32* %2, i64* %3) #3 {
  %5 = alloca %4*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %4* %0, %4** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %4*, %4** %5, align 8
  %10 = load %3*, %3** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%4* %9, %3* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i8* @read_object_file_extended(%4*, %3*, i32*, i64*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %106* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %106*, align 8
  store i8* %0, i8** %3, align 8
  store %106* %1, %106** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %106*, %106** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %106* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %106*) #4

declare dso_local i8* @diff_get_color(i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @72(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  call void @73(%2* @37, i64 0)
  %13 = load i8*, i8** %10, align 8
  call void @74(%2* @37, i8* %13)
  %14 = load i8*, i8** %11, align 8
  call void @74(%2* @37, i8* %14)
  %15 = load i8*, i8** %7, align 8
  call void @74(%2* @37, i8* %15)
  %16 = load i8*, i8** %8, align 8
  %17 = load i8*, i8** %9, align 8
  call void @quote_two_c_style(%2* @37, i8* %16, i8* %17, i32 0)
  %18 = load i8*, i8** %12, align 8
  call void @74(%2* @37, i8* %18)
  %19 = load i8*, i8** getelementptr inbounds (%2, %2* @37, i32 0, i32 2), align 8
  %20 = call i32 @puts(i8* %19)
  ret void
}

declare dso_local i8* @repo_find_unique_abbrev(%4*, %3*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @73(%2* %0, i64 %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @38, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @74(%2* %0, i8* %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%2* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @quote_two_c_style(%2*, i8*, i8*, i32) #2

declare dso_local i32 @puts(i8*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local void @strbuf_add(%2*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @75(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %4*, %4** @the_repository, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #12
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

declare dso_local i32 @xdi_diff_outf(%99*, %99*, void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i8*, i64)*, i8*, %103*, %104*) #2

; Function Attrs: nounwind uwtable
define internal void @76(i8* %0, i64 %1, i64 %2, i64 %3, i64 %4, i8* %5, i64 %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %105*, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i8* %5, i8** %13, align 8
  store i64 %6, i64* %14, align 8
  %16 = bitcast %105** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %8, align 8
  %18 = bitcast i8* %17 to %105*
  store %105* %18, %105** %15, align 8
  %19 = load i64, i64* %9, align 8
  %20 = trunc i64 %19 to i32
  %21 = load %105*, %105** %15, align 8
  %22 = getelementptr inbounds %105, %105* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = load i64, i64* %10, align 8
  %24 = trunc i64 %23 to i32
  %25 = load %105*, %105** %15, align 8
  %26 = getelementptr inbounds %105, %105* %25, i32 0, i32 2
  store i32 %24, i32* %26, align 8
  %27 = load i64, i64* %11, align 8
  %28 = trunc i64 %27 to i32
  %29 = load %105*, %105** %15, align 8
  %30 = getelementptr inbounds %105, %105* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  %31 = load i64, i64* %12, align 8
  %32 = trunc i64 %31 to i32
  %33 = load %105*, %105** %15, align 8
  %34 = getelementptr inbounds %105, %105* %33, i32 0, i32 4
  store i32 %32, i32* %34, align 8
  %35 = load %105*, %105** %15, align 8
  %36 = getelementptr inbounds %105, %105* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = load %105*, %105** %15, align 8
  %39 = getelementptr inbounds %105, %105* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  %40 = load %105*, %105** %15, align 8
  %41 = getelementptr inbounds %105, %105* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %7
  %45 = load %105*, %105** %15, align 8
  %46 = getelementptr inbounds %105, %105* %45, i32 0, i32 8
  %47 = load %96*, %96** %46, align 8
  %48 = load %105*, %105** %15, align 8
  %49 = getelementptr inbounds %105, %105* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %96, %96* %47, i64 %51
  %53 = load %105*, %105** %15, align 8
  %54 = getelementptr inbounds %105, %105* %53, i32 0, i32 9
  store %96* %52, %96** %54, align 8
  %55 = load %105*, %105** %15, align 8
  %56 = getelementptr inbounds %105, %105* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %44
  %60 = load %105*, %105** %15, align 8
  %61 = getelementptr inbounds %105, %105* %60, i32 0, i32 3
  store i32 1, i32* %61, align 4
  br label %62

62:                                               ; preds = %59, %44
  br label %75

63:                                               ; preds = %7
  %64 = load %105*, %105** %15, align 8
  %65 = getelementptr inbounds %105, %105* %64, i32 0, i32 8
  %66 = load %96*, %96** %65, align 8
  %67 = load %105*, %105** %15, align 8
  %68 = getelementptr inbounds %105, %105* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %96, %96* %66, i64 %71
  %73 = load %105*, %105** %15, align 8
  %74 = getelementptr inbounds %105, %105* %73, i32 0, i32 9
  store %96* %72, %96** %74, align 8
  br label %75

75:                                               ; preds = %63, %62
  %76 = load %105*, %105** %15, align 8
  %77 = getelementptr inbounds %105, %105* %76, i32 0, i32 8
  %78 = load %96*, %96** %77, align 8
  %79 = load %105*, %105** %15, align 8
  %80 = getelementptr inbounds %105, %105* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %96, %96* %78, i64 %83
  %85 = getelementptr inbounds %96, %96* %84, i32 0, i32 6
  %86 = load i64*, i64** %85, align 8
  %87 = icmp ne i64* %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %75
  %89 = load %105*, %105** %15, align 8
  %90 = getelementptr inbounds %105, %105* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = call i8* @xcalloc(i64 %92, i64 8)
  %94 = bitcast i8* %93 to i64*
  %95 = load %105*, %105** %15, align 8
  %96 = getelementptr inbounds %105, %105* %95, i32 0, i32 8
  %97 = load %96*, %96** %96, align 8
  %98 = load %105*, %105** %15, align 8
  %99 = getelementptr inbounds %105, %105* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %96, %96* %97, i64 %102
  %104 = getelementptr inbounds %96, %96* %103, i32 0, i32 6
  store i64* %94, i64** %104, align 8
  br label %105

105:                                              ; preds = %88, %75
  %106 = load %105*, %105** %15, align 8
  %107 = getelementptr inbounds %105, %105* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load %105*, %105** %15, align 8
  %111 = getelementptr inbounds %105, %105* %110, i32 0, i32 8
  %112 = load %96*, %96** %111, align 8
  %113 = load %105*, %105** %15, align 8
  %114 = getelementptr inbounds %105, %105* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %96, %96* %112, i64 %117
  %119 = getelementptr inbounds %96, %96* %118, i32 0, i32 6
  %120 = load i64*, i64** %119, align 8
  %121 = load %105*, %105** %15, align 8
  %122 = getelementptr inbounds %105, %105* %121, i32 0, i32 7
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %120, i64 %124
  store i64 %109, i64* %125, align 8
  %126 = bitcast %105** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @77(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %105*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %105** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %105*
  store %105* %11, %105** %7, align 8
  %12 = load %105*, %105** %7, align 8
  %13 = getelementptr inbounds %105, %105* %12, i32 0, i32 9
  %14 = load %96*, %96** %13, align 8
  %15 = icmp ne %96* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %55

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %54 [
    i32 45, label %22
    i32 43, label %34
  ]

22:                                               ; preds = %17
  %23 = load %105*, %105** %7, align 8
  %24 = getelementptr inbounds %105, %105* %23, i32 0, i32 9
  %25 = load %96*, %96** %24, align 8
  %26 = load %105*, %105** %7, align 8
  %27 = getelementptr inbounds %105, %105* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, 1
  %33 = trunc i64 %32 to i32
  call void @79(%96* %25, i32 %28, i8* %30, i32 %33)
  br label %54

34:                                               ; preds = %17
  %35 = load %105*, %105** %7, align 8
  %36 = getelementptr inbounds %105, %105* %35, i32 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = load %105*, %105** %7, align 8
  %39 = getelementptr inbounds %105, %105* %38, i32 0, i32 8
  %40 = load %96*, %96** %39, align 8
  %41 = load %105*, %105** %7, align 8
  %42 = getelementptr inbounds %105, %105* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %96, %96* %40, i64 %45
  %47 = getelementptr inbounds %96, %96* %46, i32 0, i32 5
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %48, %37
  store i64 %49, i64* %47, align 8
  %50 = load %105*, %105** %7, align 8
  %51 = getelementptr inbounds %105, %105* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 8
  br label %54

54:                                               ; preds = %17, %34, %22
  store i32 0, i32* %8, align 4
  br label %55

55:                                               ; preds = %54, %16
  %56 = bitcast %105** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
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
define internal %97* @78(%97* %0, i32* %1, %97* %2, i32 %3, i64 %4, i64 %5) #0 {
  %7 = alloca %97*, align 8
  %8 = alloca %97*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %97*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca %97*, align 8
  %17 = alloca %97*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %97*, align 8
  %23 = alloca %97*, align 8
  store %97* %0, %97** %8, align 8
  store i32* %1, i32** %9, align 8
  store %97* %2, %97** %10, align 8
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %24 = bitcast i32*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %97** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %97** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  store %97* null, %97** %17, align 8
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %20, align 4
  %33 = load %97*, %97** %10, align 8
  %34 = icmp eq %97* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load %97*, %97** %8, align 8
  store %97* %36, %97** %7, align 8
  store i32 1, i32* %21, align 4
  br label %461

37:                                               ; preds = %6
  %38 = load %97*, %97** %8, align 8
  %39 = icmp eq %97* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = load i32*, i32** %9, align 8
  store i32 %41, i32* %42, align 4
  %43 = load %97*, %97** %10, align 8
  store %97* %43, %97** %7, align 8
  store i32 1, i32* %21, align 4
  br label %461

44:                                               ; preds = %37
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @64(i64 %46, i64 1)
  %48 = call i8* @xcalloc(i64 %47, i64 8)
  %49 = bitcast i8* %48 to i32**
  store i32** %49, i32*** %14, align 8
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @64(i64 %51, i64 1)
  %53 = call i8* @xcalloc(i64 %52, i64 8)
  %54 = bitcast i8* %53 to i32**
  store i32** %54, i32*** %15, align 8
  store i32 0, i32* %18, align 4
  br label %55

55:                                               ; preds = %85, %44
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %20, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %55
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @64(i64 %62, i64 1)
  %64 = call i8* @xcalloc(i64 %63, i64 4)
  %65 = bitcast i8* %64 to i32*
  %66 = load i32**, i32*** %14, align 8
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32*, i32** %66, i64 %68
  store i32* %65, i32** %69, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @64(i64 %71, i64 1)
  %73 = call i8* @xcalloc(i64 %72, i64 4)
  %74 = bitcast i8* %73 to i32*
  %75 = load i32**, i32*** %15, align 8
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  store i32* %74, i32** %78, align 8
  %79 = load i32**, i32*** %15, align 8
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32*, i32** %79, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  store i32 1, i32* %84, align 4
  br label %85

85:                                               ; preds = %60
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %18, align 4
  br label %55

88:                                               ; preds = %55
  store i32 1, i32* %19, align 4
  br label %89

89:                                               ; preds = %101, %88
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load i32**, i32*** %15, align 8
  %96 = getelementptr inbounds i32*, i32** %95, i64 0
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 2, i32* %100, align 4
  br label %101

101:                                              ; preds = %94
  %102 = load i32, i32* %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %19, align 4
  br label %89

104:                                              ; preds = %89
  store i32 1, i32* %18, align 4
  %105 = load %97*, %97** %8, align 8
  store %97* %105, %97** %16, align 8
  br label %106

106:                                              ; preds = %263, %104
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %20, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %266

111:                                              ; preds = %106
  store i32 1, i32* %19, align 4
  %112 = load %97*, %97** %10, align 8
  store %97* %112, %97** %17, align 8
  br label %113

113:                                              ; preds = %250, %111
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %253

118:                                              ; preds = %113
  %119 = load %97*, %97** %16, align 8
  %120 = getelementptr inbounds %97, %97* %119, i32 0, i32 4
  %121 = getelementptr inbounds [0 x i8], [0 x i8]* %120, i32 0, i32 0
  %122 = load %97*, %97** %16, align 8
  %123 = getelementptr inbounds %97, %97* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = load %97*, %97** %17, align 8
  %126 = getelementptr inbounds %97, %97* %125, i32 0, i32 4
  %127 = getelementptr inbounds [0 x i8], [0 x i8]* %126, i32 0, i32 0
  %128 = load %97*, %97** %17, align 8
  %129 = getelementptr inbounds %97, %97* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = load i64, i64* %13, align 8
  %132 = call i32 @80(i8* %121, i32 %124, i8* %127, i32 %130, i64 %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %118
  %135 = load i32**, i32*** %14, align 8
  %136 = load i32, i32* %18, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32*, i32** %135, i64 %138
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %19, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32**, i32*** %14, align 8
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32*, i32** %147, i64 %149
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 %146, i32* %154, align 4
  %155 = load i32**, i32*** %15, align 8
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32*, i32** %155, i64 %157
  %159 = load i32*, i32** %158, align 8
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 0, i32* %162, align 4
  br label %240

163:                                              ; preds = %118
  %164 = load i32**, i32*** %14, align 8
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32*, i32** %164, i64 %166
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %19, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32**, i32*** %14, align 8
  %175 = load i32, i32* %18, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32*, i32** %174, i64 %177
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %173, %183
  br i1 %184, label %185, label %212

185:                                              ; preds = %163
  %186 = load i32**, i32*** %14, align 8
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32*, i32** %186, i64 %188
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32**, i32*** %14, align 8
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32*, i32** %196, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %195, i32* %203, align 4
  %204 = load i32**, i32*** %15, align 8
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32*, i32** %204, i64 %206
  %208 = load i32*, i32** %207, align 8
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 2, i32* %211, align 4
  br label %239

212:                                              ; preds = %163
  %213 = load i32**, i32*** %14, align 8
  %214 = load i32, i32* %18, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32*, i32** %213, i64 %216
  %218 = load i32*, i32** %217, align 8
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32**, i32*** %14, align 8
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32*, i32** %223, i64 %225
  %227 = load i32*, i32** %226, align 8
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  store i32 %222, i32* %230, align 4
  %231 = load i32**, i32*** %15, align 8
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32*, i32** %231, i64 %233
  %235 = load i32*, i32** %234, align 8
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 1, i32* %238, align 4
  br label %239

239:                                              ; preds = %212, %185
  br label %240

240:                                              ; preds = %239, %134
  %241 = load %97*, %97** %17, align 8
  %242 = getelementptr inbounds %97, %97* %241, i32 0, i32 0
  %243 = load %97*, %97** %242, align 8
  %244 = icmp ne %97* %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load %97*, %97** %17, align 8
  %247 = getelementptr inbounds %97, %97* %246, i32 0, i32 0
  %248 = load %97*, %97** %247, align 8
  store %97* %248, %97** %17, align 8
  br label %249

249:                                              ; preds = %245, %240
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %19, align 4
  br label %113

253:                                              ; preds = %113
  %254 = load %97*, %97** %16, align 8
  %255 = getelementptr inbounds %97, %97* %254, i32 0, i32 0
  %256 = load %97*, %97** %255, align 8
  %257 = icmp ne %97* %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load %97*, %97** %16, align 8
  %260 = getelementptr inbounds %97, %97* %259, i32 0, i32 0
  %261 = load %97*, %97** %260, align 8
  store %97* %261, %97** %16, align 8
  br label %262

262:                                              ; preds = %258, %253
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %18, align 4
  br label %106

266:                                              ; preds = %106
  store i32 0, i32* %18, align 4
  br label %267

267:                                              ; preds = %279, %266
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %20, align 4
  %270 = add nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = load i32**, i32*** %14, align 8
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32*, i32** %273, i64 %275
  %277 = load i32*, i32** %276, align 8
  %278 = bitcast i32* %277 to i8*
  call void @free(i8* %278) #9
  br label %279

279:                                              ; preds = %272
  %280 = load i32, i32* %18, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %18, align 4
  br label %267

282:                                              ; preds = %267
  %283 = load i32**, i32*** %14, align 8
  %284 = bitcast i32** %283 to i8*
  call void @free(i8* %284) #9
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %18, align 4
  %287 = load i32, i32* %19, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %19, align 4
  br label %289

289:                                              ; preds = %426, %282
  %290 = load i32, i32* %18, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, i32* %19, align 4
  %294 = icmp ne i32 %293, 0
  br label %295

295:                                              ; preds = %292, %289
  %296 = phi i1 [ true, %289 ], [ %294, %292 ]
  br i1 %296, label %297, label %427

297:                                              ; preds = %295
  %298 = load i32**, i32*** %15, align 8
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32*, i32** %298, i64 %300
  %302 = load i32*, i32** %301, align 8
  %303 = load i32, i32* %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %297
  %309 = load i64, i64* %12, align 8
  %310 = trunc i64 %309 to i32
  %311 = shl i32 1, %310
  %312 = sext i32 %311 to i64
  %313 = load %97*, %97** %16, align 8
  %314 = getelementptr inbounds %97, %97* %313, i32 0, i32 3
  %315 = load i64, i64* %314, align 8
  %316 = or i64 %315, %312
  store i64 %316, i64* %314, align 8
  %317 = load %97*, %97** %16, align 8
  %318 = getelementptr inbounds %97, %97* %317, i32 0, i32 1
  %319 = load %97*, %97** %318, align 8
  store %97* %319, %97** %16, align 8
  %320 = load %97*, %97** %17, align 8
  %321 = getelementptr inbounds %97, %97* %320, i32 0, i32 1
  %322 = load %97*, %97** %321, align 8
  store %97* %322, %97** %17, align 8
  %323 = load i32, i32* %18, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %18, align 4
  %325 = load i32, i32* %19, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %19, align 4
  br label %426

327:                                              ; preds = %297
  %328 = load i32**, i32*** %15, align 8
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32*, i32** %328, i64 %330
  %332 = load i32*, i32** %331, align 8
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %419

338:                                              ; preds = %327
  %339 = bitcast %97** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %339) #9
  %340 = load %97*, %97** %17, align 8
  store %97* %340, %97** %22, align 8
  %341 = load %97*, %97** %22, align 8
  %342 = getelementptr inbounds %97, %97* %341, i32 0, i32 1
  %343 = load %97*, %97** %342, align 8
  %344 = icmp ne %97* %343, null
  br i1 %344, label %345, label %353

345:                                              ; preds = %338
  %346 = load %97*, %97** %22, align 8
  %347 = getelementptr inbounds %97, %97* %346, i32 0, i32 0
  %348 = load %97*, %97** %347, align 8
  %349 = load %97*, %97** %22, align 8
  %350 = getelementptr inbounds %97, %97* %349, i32 0, i32 1
  %351 = load %97*, %97** %350, align 8
  %352 = getelementptr inbounds %97, %97* %351, i32 0, i32 0
  store %97* %348, %97** %352, align 8
  br label %357

353:                                              ; preds = %338
  %354 = load %97*, %97** %22, align 8
  %355 = getelementptr inbounds %97, %97* %354, i32 0, i32 0
  %356 = load %97*, %97** %355, align 8
  store %97* %356, %97** %10, align 8
  br label %357

357:                                              ; preds = %353, %345
  %358 = load %97*, %97** %22, align 8
  %359 = getelementptr inbounds %97, %97* %358, i32 0, i32 0
  %360 = load %97*, %97** %359, align 8
  %361 = icmp ne %97* %360, null
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = load %97*, %97** %22, align 8
  %364 = getelementptr inbounds %97, %97* %363, i32 0, i32 1
  %365 = load %97*, %97** %364, align 8
  %366 = load %97*, %97** %22, align 8
  %367 = getelementptr inbounds %97, %97* %366, i32 0, i32 0
  %368 = load %97*, %97** %367, align 8
  %369 = getelementptr inbounds %97, %97* %368, i32 0, i32 1
  store %97* %365, %97** %369, align 8
  br label %370

370:                                              ; preds = %362, %357
  %371 = load %97*, %97** %22, align 8
  %372 = getelementptr inbounds %97, %97* %371, i32 0, i32 1
  %373 = load %97*, %97** %372, align 8
  store %97* %373, %97** %17, align 8
  %374 = load i32, i32* %19, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %19, align 4
  %376 = load %97*, %97** %16, align 8
  %377 = icmp ne %97* %376, null
  br i1 %377, label %378, label %398

378:                                              ; preds = %370
  %379 = load %97*, %97** %16, align 8
  %380 = getelementptr inbounds %97, %97* %379, i32 0, i32 0
  %381 = load %97*, %97** %380, align 8
  %382 = load %97*, %97** %22, align 8
  %383 = getelementptr inbounds %97, %97* %382, i32 0, i32 0
  store %97* %381, %97** %383, align 8
  %384 = load %97*, %97** %16, align 8
  %385 = load %97*, %97** %22, align 8
  %386 = getelementptr inbounds %97, %97* %385, i32 0, i32 1
  store %97* %384, %97** %386, align 8
  %387 = load %97*, %97** %22, align 8
  %388 = getelementptr inbounds %97, %97* %387, i32 0, i32 1
  %389 = load %97*, %97** %388, align 8
  %390 = icmp ne %97* %389, null
  br i1 %390, label %391, label %397

391:                                              ; preds = %378
  %392 = load %97*, %97** %22, align 8
  %393 = load %97*, %97** %22, align 8
  %394 = getelementptr inbounds %97, %97* %393, i32 0, i32 1
  %395 = load %97*, %97** %394, align 8
  %396 = getelementptr inbounds %97, %97* %395, i32 0, i32 0
  store %97* %392, %97** %396, align 8
  br label %397

397:                                              ; preds = %391, %378
  br label %403

398:                                              ; preds = %370
  %399 = load %97*, %97** %8, align 8
  %400 = load %97*, %97** %22, align 8
  %401 = getelementptr inbounds %97, %97* %400, i32 0, i32 0
  store %97* %399, %97** %401, align 8
  %402 = load %97*, %97** %22, align 8
  store %97* %402, %97** %8, align 8
  br label %403

403:                                              ; preds = %398, %397
  %404 = load i32*, i32** %9, align 8
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 4
  %407 = load %97*, %97** %22, align 8
  %408 = getelementptr inbounds %97, %97* %407, i32 0, i32 0
  %409 = load %97*, %97** %408, align 8
  %410 = icmp ne %97* %409, null
  br i1 %410, label %411, label %417

411:                                              ; preds = %403
  %412 = load %97*, %97** %22, align 8
  %413 = load %97*, %97** %22, align 8
  %414 = getelementptr inbounds %97, %97* %413, i32 0, i32 0
  %415 = load %97*, %97** %414, align 8
  %416 = getelementptr inbounds %97, %97* %415, i32 0, i32 1
  store %97* %412, %97** %416, align 8
  br label %417

417:                                              ; preds = %411, %403
  %418 = bitcast %97** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #9
  br label %425

419:                                              ; preds = %327
  %420 = load %97*, %97** %16, align 8
  %421 = getelementptr inbounds %97, %97* %420, i32 0, i32 1
  %422 = load %97*, %97** %421, align 8
  store %97* %422, %97** %16, align 8
  %423 = load i32, i32* %18, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %18, align 4
  br label %425

425:                                              ; preds = %419, %417
  br label %426

426:                                              ; preds = %425, %308
  br label %289

427:                                              ; preds = %295
  %428 = load %97*, %97** %10, align 8
  store %97* %428, %97** %17, align 8
  br label %429

429:                                              ; preds = %432, %427
  %430 = load %97*, %97** %17, align 8
  %431 = icmp ne %97* %430, null
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = bitcast %97** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %433) #9
  %434 = load %97*, %97** %17, align 8
  store %97* %434, %97** %23, align 8
  %435 = load %97*, %97** %17, align 8
  %436 = getelementptr inbounds %97, %97* %435, i32 0, i32 0
  %437 = load %97*, %97** %436, align 8
  store %97* %437, %97** %17, align 8
  %438 = load %97*, %97** %23, align 8
  %439 = bitcast %97* %438 to i8*
  call void @free(i8* %439) #9
  %440 = bitcast %97** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %440) #9
  br label %429

441:                                              ; preds = %429
  store i32 0, i32* %18, align 4
  br label %442

442:                                              ; preds = %454, %441
  %443 = load i32, i32* %18, align 4
  %444 = load i32, i32* %20, align 4
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %457

447:                                              ; preds = %442
  %448 = load i32**, i32*** %15, align 8
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32*, i32** %448, i64 %450
  %452 = load i32*, i32** %451, align 8
  %453 = bitcast i32* %452 to i8*
  call void @free(i8* %453) #9
  br label %454

454:                                              ; preds = %447
  %455 = load i32, i32* %18, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %18, align 4
  br label %442

457:                                              ; preds = %442
  %458 = load i32**, i32*** %15, align 8
  %459 = bitcast i32** %458 to i8*
  call void @free(i8* %459) #9
  %460 = load %97*, %97** %8, align 8
  store %97* %460, %97** %7, align 8
  store i32 1, i32* %21, align 4
  br label %461

461:                                              ; preds = %457, %40, %35
  %462 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %462) #9
  %463 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %463) #9
  %464 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %464) #9
  %465 = bitcast %97** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %465) #9
  %466 = bitcast %97** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %466) #9
  %467 = bitcast i32*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %467) #9
  %468 = bitcast i32*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #9
  %469 = load %97*, %97** %7, align 8
  ret %97* %469
}

; Function Attrs: nounwind uwtable
define internal void @79(%96* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %96*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %97*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %96* %0, %96** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast %97** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, i64* %10, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %25, %4
  br label %29

29:                                               ; preds = %28
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @64(i64 32, i64 %33)
  %35 = call i64 @64(i64 %34, i64 1)
  %36 = call i8* @xcalloc(i64 1, i64 %35)
  %37 = bitcast i8* %36 to %97*
  store %97* %37, %97** %9, align 8
  %38 = load %97*, %97** %9, align 8
  %39 = getelementptr inbounds %97, %97* %38, i32 0, i32 4
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* %39, i32 0, i32 0
  %41 = load i8*, i8** %7, align 8
  %42 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 1 %41, i64 %42, i1 false)
  %43 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  br label %44

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = load %97*, %97** %9, align 8
  %48 = getelementptr inbounds %97, %97* %47, i32 0, i32 2
  store i32 %46, i32* %48, align 8
  %49 = load %97*, %97** %9, align 8
  %50 = getelementptr inbounds %97, %97* %49, i32 0, i32 0
  store %97* null, %97** %50, align 8
  %51 = load %96*, %96** %5, align 8
  %52 = getelementptr inbounds %96, %96* %51, i32 0, i32 2
  %53 = getelementptr inbounds %98, %98* %52, i32 0, i32 1
  %54 = load %97*, %97** %53, align 8
  %55 = load %97*, %97** %9, align 8
  %56 = getelementptr inbounds %97, %97* %55, i32 0, i32 1
  store %97* %54, %97** %56, align 8
  %57 = load %97*, %97** %9, align 8
  %58 = getelementptr inbounds %97, %97* %57, i32 0, i32 1
  %59 = load %97*, %97** %58, align 8
  %60 = icmp ne %97* %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %45
  %62 = load %97*, %97** %9, align 8
  %63 = load %97*, %97** %9, align 8
  %64 = getelementptr inbounds %97, %97* %63, i32 0, i32 1
  %65 = load %97*, %97** %64, align 8
  %66 = getelementptr inbounds %97, %97* %65, i32 0, i32 0
  store %97* %62, %97** %66, align 8
  br label %72

67:                                               ; preds = %45
  %68 = load %97*, %97** %9, align 8
  %69 = load %96*, %96** %5, align 8
  %70 = getelementptr inbounds %96, %96* %69, i32 0, i32 2
  %71 = getelementptr inbounds %98, %98* %70, i32 0, i32 0
  store %97* %68, %97** %71, align 8
  br label %72

72:                                               ; preds = %67, %61
  %73 = load %97*, %97** %9, align 8
  %74 = load %96*, %96** %5, align 8
  %75 = getelementptr inbounds %96, %96* %74, i32 0, i32 2
  %76 = getelementptr inbounds %98, %98* %75, i32 0, i32 1
  store %97* %73, %97** %76, align 8
  %77 = load %96*, %96** %5, align 8
  %78 = getelementptr inbounds %96, %96* %77, i32 0, i32 2
  %79 = getelementptr inbounds %98, %98* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load %97*, %97** %9, align 8
  %84 = getelementptr inbounds %97, %97* %83, i32 0, i32 3
  store i64 %82, i64* %84, align 8
  %85 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %97** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @80(i8* %0, i32 %1, i8* %2, i32 %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i64 %4, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 30
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i8*, i8** %7, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %19, %16
  %33 = phi i1 [ false, %16 ], [ %31, %19 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %8, align 4
  br label %16

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, i32* %10, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i8*, i8** %9, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %42, %39
  %56 = phi i1 [ false, %39 ], [ %54, %42 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %10, align 4
  br label %39

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %5
  %63 = load i64, i64* %11, align 8
  %64 = and i64 %63, 6
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i8*, i8** %7, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @memcmp(i8* %71, i8* %72, i64 %74) #12
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i1 [ false, %66 ], [ %77, %70 ]
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %6, align 4
  br label %267

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %207, %81
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %86, 0
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ false, %82 ], [ %87, %85 ]
  br i1 %89, label %90, label %208

90:                                               ; preds = %88
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %10, align 4
  %95 = load i8*, i8** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %90
  %107 = load i8*, i8** %9, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %192

118:                                              ; preds = %106, %90
  %119 = load i64, i64* %11, align 8
  %120 = and i64 %119, 4
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = load i8*, i8** %7, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %122
  %135 = load i8*, i8** %9, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %134, %122
  store i32 0, i32* %6, align 4
  br label %267

147:                                              ; preds = %134, %118
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i8*, i8** %7, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %151, %148
  %164 = phi i1 [ false, %148 ], [ %162, %151 ]
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %8, align 4
  br label %148

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %188, %169
  %171 = load i32, i32* %10, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load i8*, i8** %9, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %173, %170
  %186 = phi i1 [ false, %170 ], [ %184, %173 ]
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %10, align 4
  br label %170

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %106
  %193 = load i8*, i8** %7, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i8*, i8** %9, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %198, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  store i32 0, i32* %6, align 4
  br label %267

207:                                              ; preds = %192
  br label %82

208:                                              ; preds = %88
  %209 = load i64, i64* %11, align 8
  %210 = and i64 %209, 2
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %259

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %232, %212
  %214 = load i32, i32* %8, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  %217 = load i8*, i8** %7, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %217, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %216, %213
  %230 = phi i1 [ false, %213 ], [ %228, %216 ]
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %8, align 4
  br label %213

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %255, %235
  %237 = load i32, i32* %10, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = load i8*, i8** %9, align 8
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %240, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br label %252

252:                                              ; preds = %239, %236
  %253 = phi i1 [ false, %236 ], [ %251, %239 ]
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %10, align 4
  br label %236

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258, %208
  %260 = load i32, i32* %8, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %259
  %263 = load i32, i32* %10, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 1, i32* %6, align 4
  br label %267

266:                                              ; preds = %262, %259
  store i32 0, i32* %6, align 4
  br label %267

267:                                              ; preds = %266, %265, %206, %146, %78
  %268 = load i32, i32* %6, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @81(%96* %0, i64 %1) #0 {
  %3 = alloca %96*, align 8
  %4 = alloca i64, align 8
  store %96* %0, %96** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %96*, %96** %3, align 8
  %6 = getelementptr inbounds %96, %96* %5, i32 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load %96*, %96** %3, align 8
  %13 = getelementptr inbounds %96, %96* %12, i32 0, i32 0
  %14 = load %97*, %97** %13, align 8
  %15 = icmp ne %97* %14, null
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @82(%96* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %96*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %96* %0, %96** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  store i64 %19, i64* %8, align 8
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  store i64 %23, i64* %9, align 8
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 2, %26
  store i64 %27, i64* %10, align 8
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %96*, %96** %5, align 8
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @84(%96* %29, i64 %30, i64 0, i64 %31, i32 0)
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %165

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %163, %37
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp ule i64 %39, %40
  br i1 %41, label %42, label %164

42:                                               ; preds = %38
  %43 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load i64, i64* @7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* @7, align 8
  %50 = sub i64 %48, %49
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i64 [ %50, %47 ], [ 0, %51 ]
  store i64 %53, i64* %13, align 8
  %54 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  br label %55

55:                                               ; preds = %76, %52
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %11, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load %96*, %96** %5, align 8
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds %96, %96* %60, i64 %61
  %63 = getelementptr inbounds %96, %96* %62, i32 0, i32 5
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %9, align 8
  %66 = and i64 %64, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %59
  %69 = load i64, i64* %10, align 8
  %70 = load %96*, %96** %5, align 8
  %71 = load i64, i64* %13, align 8
  %72 = getelementptr inbounds %96, %96* %70, i64 %71
  %73 = getelementptr inbounds %96, %96* %72, i32 0, i32 5
  %74 = load i64, i64* %73, align 8
  %75 = or i64 %74, %69
  store i64 %75, i64* %73, align 8
  br label %76

76:                                               ; preds = %68, %59
  %77 = load i64, i64* %9, align 8
  %78 = load %96*, %96** %5, align 8
  %79 = load i64, i64* %13, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %13, align 8
  %81 = getelementptr inbounds %96, %96* %78, i64 %79
  %82 = getelementptr inbounds %96, %96* %81, i32 0, i32 5
  %83 = load i64, i64* %82, align 8
  %84 = or i64 %83, %77
  store i64 %84, i64* %82, align 8
  br label %55

85:                                               ; preds = %55
  br label %86

86:                                               ; preds = %126, %85
  %87 = load %96*, %96** %5, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* %6, align 8
  %91 = call i64 @84(%96* %87, i64 %88, i64 %89, i64 %90, i32 1)
  store i64 %91, i64* %13, align 8
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %13, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 3, i32* %12, align 4
  br label %159

96:                                               ; preds = %86
  %97 = load %96*, %96** %5, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %13, align 8
  %100 = load i64, i64* %6, align 8
  %101 = call i64 @84(%96* %97, i64 %98, i64 %99, i64 %100, i32 0)
  store i64 %101, i64* %14, align 8
  %102 = load %96*, %96** %5, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %13, align 8
  %106 = call i64 @83(%96* %102, i64 %103, i64 %104, i64 %105)
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* %14, align 8
  %108 = load i64, i64* %13, align 8
  %109 = load i64, i64* @7, align 8
  %110 = add i64 %108, %109
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %117, %112
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %14, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load i64, i64* %9, align 8
  %119 = load %96*, %96** %5, align 8
  %120 = load i64, i64* %13, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %13, align 8
  %122 = getelementptr inbounds %96, %96* %119, i64 %120
  %123 = getelementptr inbounds %96, %96* %122, i32 0, i32 5
  %124 = load i64, i64* %123, align 8
  %125 = or i64 %124, %118
  store i64 %125, i64* %123, align 8
  br label %113

126:                                              ; preds = %113
  %127 = load i64, i64* %14, align 8
  store i64 %127, i64* %11, align 8
  br label %86

128:                                              ; preds = %96
  %129 = load i64, i64* %14, align 8
  store i64 %129, i64* %11, align 8
  %130 = load i64, i64* %13, align 8
  %131 = load i64, i64* @7, align 8
  %132 = add i64 %130, %131
  %133 = load i64, i64* %6, align 8
  %134 = add i64 %133, 1
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load i64, i64* %13, align 8
  %138 = load i64, i64* @7, align 8
  %139 = add i64 %137, %138
  br label %143

140:                                              ; preds = %128
  %141 = load i64, i64* %6, align 8
  %142 = add i64 %141, 1
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i64 [ %139, %136 ], [ %142, %140 ]
  store i64 %144, i64* %14, align 8
  br label %145

145:                                              ; preds = %149, %143
  %146 = load i64, i64* %13, align 8
  %147 = load i64, i64* %14, align 8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load i64, i64* %9, align 8
  %151 = load %96*, %96** %5, align 8
  %152 = load i64, i64* %13, align 8
  %153 = add i64 %152, 1
  store i64 %153, i64* %13, align 8
  %154 = getelementptr inbounds %96, %96* %151, i64 %152
  %155 = getelementptr inbounds %96, %96* %154, i32 0, i32 5
  %156 = load i64, i64* %155, align 8
  %157 = or i64 %156, %150
  store i64 %157, i64* %155, align 8
  br label %145

158:                                              ; preds = %145
  store i32 0, i32* %12, align 4
  br label %159

159:                                              ; preds = %158, %95
  %160 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #9
  %162 = load i32, i32* %12, align 4
  switch i32 %162, label %171 [
    i32 0, label %163
    i32 3, label %164
  ]

163:                                              ; preds = %159
  br label %38

164:                                              ; preds = %159, %38
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %165

165:                                              ; preds = %164, %36
  %166 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #9
  %167 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  %169 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  %170 = load i32, i32* %4, align 4
  ret i32 %170

171:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @83(%96* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %96*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %96* %0, %96** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  %11 = load i64, i64* %8, align 8
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load %96*, %96** %5, align 8
  %15 = load i64, i64* %8, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds %96, %96* %14, i64 %16
  %18 = getelementptr inbounds %96, %96* %17, i32 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  br label %26

26:                                               ; preds = %23, %13, %4
  %27 = load i64, i64* %8, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @84(%96* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %96*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %96* %0, %96** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %10, align 8
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = load i32, i32* %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load %96*, %96** %7, align 8
  %21 = load i64, i64* %9, align 8
  %22 = getelementptr inbounds %96, %96* %20, i64 %21
  %23 = getelementptr inbounds %96, %96* %22, i32 0, i32 5
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %8, align 8
  %26 = and i64 %24, %25
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %41, label %43

32:                                               ; preds = %16
  %33 = load %96*, %96** %7, align 8
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds %96, %96* %33, i64 %34
  %36 = getelementptr inbounds %96, %96* %35, i32 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = and i64 %37, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32, %19
  %42 = load i64, i64* %9, align 8
  store i64 %42, i64* %6, align 8
  br label %49

43:                                               ; preds = %32, %19
  %44 = load i64, i64* %9, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %9, align 8
  br label %46

46:                                               ; preds = %43
  br label %12

47:                                               ; preds = %12
  %48 = load i64, i64* %9, align 8
  store i64 %48, i64* %6, align 8
  br label %49

49:                                               ; preds = %47, %41
  %50 = load i64, i64* %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @85(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 255
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 95
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 36
  br label %29

29:                                               ; preds = %26, %23, %10
  %30 = phi i1 [ true, %23 ], [ true, %10 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %32

32:                                               ; preds = %29, %9
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @86(%96* %0, i64 %1, i64 %2, i32 %3, i64 %4) #0 {
  %6 = alloca %96*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %96* %0, %96** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load %96*, %96** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = getelementptr inbounds %96, %96* %11, i64 %12
  %14 = getelementptr inbounds %96, %96* %13, i32 0, i32 6
  %15 = load i64*, i64** %14, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %15, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %7, align 8
  %20 = load %96*, %96** %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds %96, %96* %20, i64 %21
  %23 = getelementptr inbounds %96, %96* %22, i32 0, i32 6
  %24 = load i64*, i64** %23, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %24, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 %30, %31
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 %32, %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0), i64 %29, i64 %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @87(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 13
  br label %27

27:                                               ; preds = %18, %15
  %28 = phi i1 [ false, %15 ], [ %26, %18 ]
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i8*, i8** %4, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i32 %32, i8* %33, i8* %34, i8* %38)
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  ret void
}

declare dso_local i32 @fputs(i8*, %0*) #2

; Function Attrs: nounwind uwtable
define internal %56* @88(%56* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %56*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %47*, align 8
  %11 = alloca %56*, align 8
  %12 = alloca %56**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %56* %0, %56** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %19 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %47* @diff_queued_diff, %47** %10, align 8
  %20 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %56*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store %56** %6, %56*** %12, align 8
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %227, label %27

27:                                               ; preds = %4
  store i32 0, i32* %13, align 4
  br label %28

28:                                               ; preds = %222, %27
  %29 = load i32, i32* %13, align 4
  %30 = load %47*, %47** %10, align 8
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %225

34:                                               ; preds = %28
  %35 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %47*, %47** %10, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 0
  %39 = load %48**, %48*** %38, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %48*, %48** %39, i64 %41
  %43 = load %48*, %48** %42, align 8
  %44 = call i32 @diff_unmodified_pair(%48* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 4, i32* %18, align 4
  br label %217

47:                                               ; preds = %34
  %48 = load %47*, %47** %10, align 8
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 0
  %50 = load %48**, %48*** %49, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %48*, %48** %50, i64 %52
  %54 = load %48*, %48** %53, align 8
  %55 = getelementptr inbounds %48, %48* %54, i32 0, i32 1
  %56 = load %49*, %49** %55, align 8
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %17, align 8
  %59 = load i8*, i8** %17, align 8
  %60 = call i64 @strlen(i8* %59) #12
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @64(i64 56, i64 %63)
  %65 = call i64 @64(i64 %64, i64 1)
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @55(i64 64, i64 %67)
  %69 = call i64 @64(i64 %65, i64 %68)
  %70 = call i8* @xmalloc(i64 %69)
  %71 = bitcast i8* %70 to %56*
  store %56* %71, %56** %11, align 8
  %72 = load %56*, %56** %11, align 8
  %73 = getelementptr inbounds %56, %56* %72, i32 0, i32 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %57], [0 x %57]* %73, i64 0, i64 %75
  %77 = bitcast %57* %76 to i8*
  %78 = load %56*, %56** %11, align 8
  %79 = getelementptr inbounds %56, %56* %78, i32 0, i32 1
  store i8* %77, i8** %79, align 8
  %80 = load %56*, %56** %11, align 8
  %81 = getelementptr inbounds %56, %56* %80, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = load i8*, i8** %17, align 8
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %83, i64 %85, i1 false)
  %86 = load %56*, %56** %11, align 8
  %87 = getelementptr inbounds %56, %56* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load %56*, %56** %11, align 8
  %93 = getelementptr inbounds %56, %56* %92, i32 0, i32 0
  store %56* null, %56** %93, align 8
  %94 = load %56*, %56** %11, align 8
  %95 = getelementptr inbounds %56, %56* %94, i32 0, i32 4
  %96 = getelementptr inbounds [0 x %57], [0 x %57]* %95, i32 0, i32 0
  %97 = bitcast %57* %96 to i8*
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 64, %99
  call void @llvm.memset.p0i8.i64(i8* align 8 %97, i8 0, i64 %100, i1 false)
  %101 = load %56*, %56** %11, align 8
  %102 = getelementptr inbounds %56, %56* %101, i32 0, i32 3
  %103 = load %47*, %47** %10, align 8
  %104 = getelementptr inbounds %47, %47* %103, i32 0, i32 0
  %105 = load %48**, %48*** %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %48*, %48** %105, i64 %107
  %109 = load %48*, %48** %108, align 8
  %110 = getelementptr inbounds %48, %48* %109, i32 0, i32 1
  %111 = load %49*, %49** %110, align 8
  %112 = getelementptr inbounds %49, %49* %111, i32 0, i32 0
  call void @89(%3* %102, %3* %112)
  %113 = load %47*, %47** %10, align 8
  %114 = getelementptr inbounds %47, %47* %113, i32 0, i32 0
  %115 = load %48**, %48*** %114, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %48*, %48** %115, i64 %117
  %119 = load %48*, %48** %118, align 8
  %120 = getelementptr inbounds %48, %48* %119, i32 0, i32 1
  %121 = load %49*, %49** %120, align 8
  %122 = getelementptr inbounds %49, %49* %121, i32 0, i32 7
  %123 = load i16, i16* %122, align 8
  %124 = zext i16 %123 to i32
  %125 = load %56*, %56** %11, align 8
  %126 = getelementptr inbounds %56, %56* %125, i32 0, i32 2
  store i32 %124, i32* %126, align 8
  %127 = load %56*, %56** %11, align 8
  %128 = getelementptr inbounds %56, %56* %127, i32 0, i32 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %57], [0 x %57]* %128, i64 0, i64 %130
  %132 = getelementptr inbounds %57, %57* %131, i32 0, i32 2
  %133 = load %47*, %47** %10, align 8
  %134 = getelementptr inbounds %47, %47* %133, i32 0, i32 0
  %135 = load %48**, %48*** %134, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %48*, %48** %135, i64 %137
  %139 = load %48*, %48** %138, align 8
  %140 = getelementptr inbounds %48, %48* %139, i32 0, i32 0
  %141 = load %49*, %49** %140, align 8
  %142 = getelementptr inbounds %49, %49* %141, i32 0, i32 0
  call void @89(%3* %132, %3* %142)
  %143 = load %47*, %47** %10, align 8
  %144 = getelementptr inbounds %47, %47* %143, i32 0, i32 0
  %145 = load %48**, %48*** %144, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %48*, %48** %145, i64 %147
  %149 = load %48*, %48** %148, align 8
  %150 = getelementptr inbounds %48, %48* %149, i32 0, i32 0
  %151 = load %49*, %49** %150, align 8
  %152 = getelementptr inbounds %49, %49* %151, i32 0, i32 7
  %153 = load i16, i16* %152, align 8
  %154 = zext i16 %153 to i32
  %155 = load %56*, %56** %11, align 8
  %156 = getelementptr inbounds %56, %56* %155, i32 0, i32 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %57], [0 x %57]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds %57, %57* %159, i32 0, i32 1
  store i32 %154, i32* %160, align 4
  %161 = load %47*, %47** %10, align 8
  %162 = getelementptr inbounds %47, %47* %161, i32 0, i32 0
  %163 = load %48**, %48*** %162, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %48*, %48** %163, i64 %165
  %167 = load %48*, %48** %166, align 8
  %168 = getelementptr inbounds %48, %48* %167, i32 0, i32 3
  %169 = load i8, i8* %168, align 2
  %170 = load %56*, %56** %11, align 8
  %171 = getelementptr inbounds %56, %56* %170, i32 0, i32 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %57], [0 x %57]* %171, i64 0, i64 %173
  %175 = getelementptr inbounds %57, %57* %174, i32 0, i32 0
  store i8 %169, i8* %175, align 8
  %176 = load i32, i32* %9, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %212

178:                                              ; preds = %47
  %179 = load %56*, %56** %11, align 8
  %180 = getelementptr inbounds %56, %56* %179, i32 0, i32 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %57], [0 x %57]* %180, i64 0, i64 %182
  %184 = getelementptr inbounds %57, %57* %183, i32 0, i32 0
  %185 = load i8, i8* %184, align 8
  %186 = call i32 @58(i8 signext %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %178
  %189 = load %56*, %56** %11, align 8
  %190 = getelementptr inbounds %56, %56* %189, i32 0, i32 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %57], [0 x %57]* %190, i64 0, i64 %192
  %194 = getelementptr inbounds %57, %57* %193, i32 0, i32 3
  call void @strbuf_init(%2* %194, i64 0)
  %195 = load %56*, %56** %11, align 8
  %196 = getelementptr inbounds %56, %56* %195, i32 0, i32 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %57], [0 x %57]* %196, i64 0, i64 %198
  %200 = getelementptr inbounds %57, %57* %199, i32 0, i32 3
  %201 = load %47*, %47** %10, align 8
  %202 = getelementptr inbounds %47, %47* %201, i32 0, i32 0
  %203 = load %48**, %48*** %202, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %48*, %48** %203, i64 %205
  %207 = load %48*, %48** %206, align 8
  %208 = getelementptr inbounds %48, %48* %207, i32 0, i32 0
  %209 = load %49*, %49** %208, align 8
  %210 = getelementptr inbounds %49, %49* %209, i32 0, i32 1
  %211 = load i8*, i8** %210, align 8
  call void @74(%2* %200, i8* %211)
  br label %212

212:                                              ; preds = %188, %178, %47
  %213 = load %56*, %56** %11, align 8
  %214 = load %56**, %56*** %12, align 8
  store %56* %213, %56** %214, align 8
  %215 = load %56*, %56** %11, align 8
  %216 = getelementptr inbounds %56, %56* %215, i32 0, i32 0
  store %56** %216, %56*** %12, align 8
  store i32 0, i32* %18, align 4
  br label %217

217:                                              ; preds = %212, %46
  %218 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #9
  %219 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #9
  %220 = load i32, i32* %18, align 4
  switch i32 %220, label %392 [
    i32 0, label %221
    i32 4, label %222
  ]

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %217
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %28

225:                                              ; preds = %28
  %226 = load %56*, %56** %6, align 8
  store %56* %226, %56** %5, align 8
  store i32 1, i32* %18, align 4
  br label %384

227:                                              ; preds = %4
  store i32 0, i32* %13, align 4
  br label %228

228:                                              ; preds = %377, %294, %288, %227
  %229 = load %56**, %56*** %12, align 8
  %230 = load %56*, %56** %229, align 8
  store %56* %230, %56** %11, align 8
  %231 = icmp ne %56* %230, null
  br i1 %231, label %232, label %382

232:                                              ; preds = %228
  %233 = load i32, i32* %13, align 4
  %234 = load %47*, %47** %10, align 8
  %235 = getelementptr inbounds %47, %47* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %233, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %251

239:                                              ; preds = %232
  %240 = load %56*, %56** %11, align 8
  %241 = load %47*, %47** %10, align 8
  %242 = getelementptr inbounds %47, %47* %241, i32 0, i32 0
  %243 = load %48**, %48*** %242, align 8
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %48*, %48** %243, i64 %245
  %247 = load %48*, %48** %246, align 8
  %248 = getelementptr inbounds %48, %48* %247, i32 0, i32 1
  %249 = load %49*, %49** %248, align 8
  %250 = call i32 @90(%56* %240, %49* %249)
  br label %251

251:                                              ; preds = %239, %238
  %252 = phi i32 [ -1, %238 ], [ %250, %239 ]
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %291

255:                                              ; preds = %251
  %256 = load %56*, %56** %11, align 8
  %257 = getelementptr inbounds %56, %56* %256, i32 0, i32 0
  %258 = load %56*, %56** %257, align 8
  %259 = load %56**, %56*** %12, align 8
  store %56* %258, %56** %259, align 8
  store i32 0, i32* %14, align 4
  br label %260

260:                                              ; preds = %285, %255
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %288

264:                                              ; preds = %260
  %265 = load i32, i32* %9, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %284

267:                                              ; preds = %264
  %268 = load %56*, %56** %11, align 8
  %269 = getelementptr inbounds %56, %56* %268, i32 0, i32 4
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x %57], [0 x %57]* %269, i64 0, i64 %271
  %273 = getelementptr inbounds %57, %57* %272, i32 0, i32 0
  %274 = load i8, i8* %273, align 8
  %275 = call i32 @58(i8 signext %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %267
  %278 = load %56*, %56** %11, align 8
  %279 = getelementptr inbounds %56, %56* %278, i32 0, i32 4
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x %57], [0 x %57]* %279, i64 0, i64 %281
  %283 = getelementptr inbounds %57, %57* %282, i32 0, i32 3
  call void @strbuf_release(%2* %283)
  br label %284

284:                                              ; preds = %277, %267, %264
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  br label %260

288:                                              ; preds = %260
  %289 = load %56*, %56** %11, align 8
  %290 = bitcast %56* %289 to i8*
  call void @free(i8* %290) #9
  br label %228

291:                                              ; preds = %251
  %292 = load i32, i32* %15, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  br label %228

297:                                              ; preds = %291
  %298 = load %56*, %56** %11, align 8
  %299 = getelementptr inbounds %56, %56* %298, i32 0, i32 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x %57], [0 x %57]* %299, i64 0, i64 %301
  %303 = getelementptr inbounds %57, %57* %302, i32 0, i32 2
  %304 = load %47*, %47** %10, align 8
  %305 = getelementptr inbounds %47, %47* %304, i32 0, i32 0
  %306 = load %48**, %48*** %305, align 8
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %48*, %48** %306, i64 %308
  %310 = load %48*, %48** %309, align 8
  %311 = getelementptr inbounds %48, %48* %310, i32 0, i32 0
  %312 = load %49*, %49** %311, align 8
  %313 = getelementptr inbounds %49, %49* %312, i32 0, i32 0
  call void @89(%3* %303, %3* %313)
  %314 = load %47*, %47** %10, align 8
  %315 = getelementptr inbounds %47, %47* %314, i32 0, i32 0
  %316 = load %48**, %48*** %315, align 8
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %48*, %48** %316, i64 %318
  %320 = load %48*, %48** %319, align 8
  %321 = getelementptr inbounds %48, %48* %320, i32 0, i32 0
  %322 = load %49*, %49** %321, align 8
  %323 = getelementptr inbounds %49, %49* %322, i32 0, i32 7
  %324 = load i16, i16* %323, align 8
  %325 = zext i16 %324 to i32
  %326 = load %56*, %56** %11, align 8
  %327 = getelementptr inbounds %56, %56* %326, i32 0, i32 4
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [0 x %57], [0 x %57]* %327, i64 0, i64 %329
  %331 = getelementptr inbounds %57, %57* %330, i32 0, i32 1
  store i32 %325, i32* %331, align 4
  %332 = load %47*, %47** %10, align 8
  %333 = getelementptr inbounds %47, %47* %332, i32 0, i32 0
  %334 = load %48**, %48*** %333, align 8
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %48*, %48** %334, i64 %336
  %338 = load %48*, %48** %337, align 8
  %339 = getelementptr inbounds %48, %48* %338, i32 0, i32 3
  %340 = load i8, i8* %339, align 2
  %341 = load %56*, %56** %11, align 8
  %342 = getelementptr inbounds %56, %56* %341, i32 0, i32 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [0 x %57], [0 x %57]* %342, i64 0, i64 %344
  %346 = getelementptr inbounds %57, %57* %345, i32 0, i32 0
  store i8 %340, i8* %346, align 8
  %347 = load i32, i32* %9, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %377

349:                                              ; preds = %297
  %350 = load %56*, %56** %11, align 8
  %351 = getelementptr inbounds %56, %56* %350, i32 0, i32 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [0 x %57], [0 x %57]* %351, i64 0, i64 %353
  %355 = getelementptr inbounds %57, %57* %354, i32 0, i32 0
  %356 = load i8, i8* %355, align 8
  %357 = call i32 @58(i8 signext %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %377

359:                                              ; preds = %349
  %360 = load %56*, %56** %11, align 8
  %361 = getelementptr inbounds %56, %56* %360, i32 0, i32 4
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [0 x %57], [0 x %57]* %361, i64 0, i64 %363
  %365 = getelementptr inbounds %57, %57* %364, i32 0, i32 3
  %366 = load %47*, %47** %10, align 8
  %367 = getelementptr inbounds %47, %47* %366, i32 0, i32 0
  %368 = load %48**, %48*** %367, align 8
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %48*, %48** %368, i64 %370
  %372 = load %48*, %48** %371, align 8
  %373 = getelementptr inbounds %48, %48* %372, i32 0, i32 0
  %374 = load %49*, %49** %373, align 8
  %375 = getelementptr inbounds %49, %49* %374, i32 0, i32 1
  %376 = load i8*, i8** %375, align 8
  call void @74(%2* %365, i8* %376)
  br label %377

377:                                              ; preds = %359, %349, %297
  %378 = load %56*, %56** %11, align 8
  %379 = getelementptr inbounds %56, %56* %378, i32 0, i32 0
  store %56** %379, %56*** %12, align 8
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %13, align 4
  br label %228

382:                                              ; preds = %228
  %383 = load %56*, %56** %6, align 8
  store %56* %383, %56** %5, align 8
  store i32 1, i32* %18, align 4
  br label %384

384:                                              ; preds = %382, %225
  %385 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #9
  %386 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %386) #9
  %387 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %387) #9
  %388 = bitcast %56*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #9
  %389 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #9
  %390 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #9
  %391 = load %56*, %56** %5, align 8
  ret %56* %391

392:                                              ; preds = %217
  unreachable
}

declare dso_local i32 @diff_unmodified_pair(%48*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @89(%3* %0, %3* %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local void @strbuf_init(%2*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @90(%56* %0, %49* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %56*, align 8
  %5 = alloca %49*, align 8
  store %56* %0, %56** %4, align 8
  store %49* %1, %49** %5, align 8
  %6 = load %56*, %56** %4, align 8
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = load %49*, %49** %5, align 8
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 7
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = load %56*, %56** %4, align 8
  %20 = getelementptr inbounds %56, %56* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load %49*, %49** %5, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %21, i8* %24) #12
  store i32 %25, i32* %3, align 4
  br label %51

26:                                               ; preds = %11, %2
  %27 = load %56*, %56** %4, align 8
  %28 = getelementptr inbounds %56, %56* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = load %56*, %56** %4, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #12
  %34 = trunc i64 %33 to i32
  %35 = load %56*, %56** %4, align 8
  %36 = getelementptr inbounds %56, %56* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = load %49*, %49** %5, align 8
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = load %49*, %49** %5, align 8
  %42 = getelementptr inbounds %49, %49* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strlen(i8* %43) #12
  %45 = trunc i64 %44 to i32
  %46 = load %49*, %49** %5, align 8
  %47 = getelementptr inbounds %49, %49* %46, i32 0, i32 7
  %48 = load i16, i16* %47, align 8
  %49 = zext i16 %48 to i32
  %50 = call i32 @base_name_compare(i8* %29, i32 %34, i32 %37, i8* %40, i32 %45, i32 %49)
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %26, %18
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) #2

declare dso_local %56* @diff_tree_paths(%56*, %3*, %3**, i32, %2*, %79*) #2

; Function Attrs: nounwind uwtable
define internal %48* @91(%56* %0, i32 %1) #0 {
  %3 = alloca %56*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %48*, align 8
  %7 = alloca %49*, align 8
  store %56* %0, %56** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call i8* @xmalloc(i64 24)
  %12 = bitcast i8* %11 to %48*
  store %48* %12, %48** %6, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @64(i64 %14, i64 1)
  %16 = call i8* @xcalloc(i64 %15, i64 88)
  %17 = bitcast i8* %16 to %49*
  store %49* %17, %49** %7, align 8
  %18 = load %49*, %49** %7, align 8
  %19 = getelementptr inbounds %49, %49* %18, i64 1
  %20 = load %48*, %48** %6, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 0
  store %49* %19, %49** %21, align 8
  %22 = load %49*, %49** %7, align 8
  %23 = load %48*, %48** %6, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 1
  store %49* %22, %49** %24, align 8
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %101, %2
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  %30 = load %56*, %56** %3, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load %48*, %48** %6, align 8
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 0
  %35 = load %49*, %49** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %49, %49* %35, i64 %37
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 1
  store i8* %32, i8** %39, align 8
  %40 = load %56*, %56** %3, align 8
  %41 = getelementptr inbounds %56, %56* %40, i32 0, i32 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %57], [0 x %57]* %41, i64 0, i64 %43
  %45 = getelementptr inbounds %57, %57* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = trunc i32 %46 to i16
  %48 = load %48*, %48** %6, align 8
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 0
  %50 = load %49*, %49** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %49, %49* %50, i64 %52
  %54 = getelementptr inbounds %49, %49* %53, i32 0, i32 7
  store i16 %47, i16* %54, align 8
  %55 = load %48*, %48** %6, align 8
  %56 = getelementptr inbounds %48, %48* %55, i32 0, i32 0
  %57 = load %49*, %49** %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %49, %49* %57, i64 %59
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 0
  %62 = load %56*, %56** %3, align 8
  %63 = getelementptr inbounds %56, %56* %62, i32 0, i32 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %57], [0 x %57]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds %57, %57* %66, i32 0, i32 2
  call void @89(%3* %61, %3* %67)
  %68 = load %56*, %56** %3, align 8
  %69 = getelementptr inbounds %56, %56* %68, i32 0, i32 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %57], [0 x %57]* %69, i64 0, i64 %71
  %73 = getelementptr inbounds %57, %57* %72, i32 0, i32 2
  %74 = call i32 @70(%3* %73)
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = load %48*, %48** %6, align 8
  %79 = getelementptr inbounds %48, %48* %78, i32 0, i32 0
  %80 = load %49*, %49** %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %49, %49* %80, i64 %82
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 8
  %85 = trunc i32 %77 to i16
  %86 = load i16, i16* %84, align 2
  %87 = and i16 %85, 1
  %88 = and i16 %86, -2
  %89 = or i16 %88, %87
  store i16 %89, i16* %84, align 2
  %90 = zext i16 %87 to i32
  %91 = load %48*, %48** %6, align 8
  %92 = getelementptr inbounds %48, %48* %91, i32 0, i32 0
  %93 = load %49*, %49** %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %49, %49* %93, i64 %95
  %97 = getelementptr inbounds %49, %49* %96, i32 0, i32 8
  %98 = load i16, i16* %97, align 2
  %99 = and i16 %98, -65
  %100 = or i16 %99, 64
  store i16 %100, i16* %97, align 2
  br label %101

101:                                              ; preds = %29
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %25

104:                                              ; preds = %25
  %105 = load %48*, %48** %6, align 8
  %106 = getelementptr inbounds %48, %48* %105, i32 0, i32 0
  %107 = load %49*, %49** %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %49, %49* %107, i64 %110
  %112 = getelementptr inbounds %49, %49* %111, i32 0, i32 8
  %113 = load i16, i16* %112, align 2
  %114 = and i16 %113, -65
  store i16 %114, i16* %112, align 2
  %115 = load %56*, %56** %3, align 8
  %116 = getelementptr inbounds %56, %56* %115, i32 0, i32 1
  %117 = load i8*, i8** %116, align 8
  %118 = load %48*, %48** %6, align 8
  %119 = getelementptr inbounds %48, %48* %118, i32 0, i32 1
  %120 = load %49*, %49** %119, align 8
  %121 = getelementptr inbounds %49, %49* %120, i32 0, i32 1
  store i8* %117, i8** %121, align 8
  %122 = load %56*, %56** %3, align 8
  %123 = getelementptr inbounds %56, %56* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = trunc i32 %124 to i16
  %126 = load %48*, %48** %6, align 8
  %127 = getelementptr inbounds %48, %48* %126, i32 0, i32 1
  %128 = load %49*, %49** %127, align 8
  %129 = getelementptr inbounds %49, %49* %128, i32 0, i32 7
  store i16 %125, i16* %129, align 8
  %130 = load %48*, %48** %6, align 8
  %131 = getelementptr inbounds %48, %48* %130, i32 0, i32 1
  %132 = load %49*, %49** %131, align 8
  %133 = getelementptr inbounds %49, %49* %132, i32 0, i32 0
  %134 = load %56*, %56** %3, align 8
  %135 = getelementptr inbounds %56, %56* %134, i32 0, i32 3
  call void @89(%3* %133, %3* %135)
  %136 = load %56*, %56** %3, align 8
  %137 = getelementptr inbounds %56, %56* %136, i32 0, i32 3
  %138 = call i32 @70(%3* %137)
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = load %48*, %48** %6, align 8
  %143 = getelementptr inbounds %48, %48* %142, i32 0, i32 1
  %144 = load %49*, %49** %143, align 8
  %145 = getelementptr inbounds %49, %49* %144, i32 0, i32 8
  %146 = trunc i32 %141 to i16
  %147 = load i16, i16* %145, align 2
  %148 = and i16 %146, 1
  %149 = and i16 %147, -2
  %150 = or i16 %149, %148
  store i16 %150, i16* %145, align 2
  %151 = zext i16 %148 to i32
  %152 = load %48*, %48** %6, align 8
  %153 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #9
  ret %48* %152
}

; Function Attrs: nounwind uwtable
define internal void @92(%48* %0) #0 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 1
  %5 = load %49*, %49** %4, align 8
  %6 = bitcast %49* %5 to i8*
  call void @free(i8* %6) #9
  %7 = load %48*, %48** %2, align 8
  %8 = bitcast %48* %7 to i8*
  call void @free(i8* %8) #9
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
