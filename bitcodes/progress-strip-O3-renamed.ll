; ModuleID = 'progress-strip-O3-renamed.bc'
source_filename = "progress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i64, i64, i32, i32, i32, %3*, i64, %4, i32, i32 }
%3 = type { i64, i64, i64, i32, i32, [8 x i32], [8 x i32], i32, %4 }
%4 = type { i64, i64, i8* }
%5 = type { %6, %7, i32, void ()* }
%6 = type { void (i32)* }
%7 = type { [16 x i64] }
%8 = type { %9, %9 }
%9 = type { i64, i64 }

@progress_test_ns = dso_local local_unnamed_addr global i64 0, align 8
@0 = internal global i32 0, align 4
@1 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@2 = private unnamed_addr constant [7 x i8] c", %s.\0A\00", align 1
@progress_testing = common dso_local local_unnamed_addr global i32 0, align 4
@3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@4 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@7 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [18 x i8] c"%3u%% (%lu/%lu)%s\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"%lu%s\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@11 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"  %s%*s\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"%s:%*s\0A  %s%s\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"%s: %s%*s\00", align 1
@15 = internal unnamed_addr global i32 -1, align 4
@16 = private unnamed_addr constant [19 x i8] c"GIT_PROGRESS_DELAY\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @progress_test_force_update() local_unnamed_addr #0 {
  store volatile i32 1, i32* @0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_throughput(%2* %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp eq %2* %0, null
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %6 = load %3*, %3** %5, align 8
  %7 = load i32, i32* @progress_testing, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* @progress_test_ns, align 8
  %13 = add i64 %12, %11
  br label %16

14:                                               ; preds = %4
  %15 = tail call i64 @getnanotime() #7
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  %18 = icmp eq %3* %6, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = tail call i8* @xcalloc(i64 1, i64 128) #7
  %21 = bitcast %3** %5 to i8**
  store i8* %20, i8** %21, align 8
  %22 = bitcast i8* %20 to i64*
  store i64 %1, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 %1, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %20, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 %17, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %20, i64 104
  %28 = bitcast i8* %27 to %4*
  tail call void @strbuf_init(%4* nonnull %28, i64 0) #7
  br label %85

29:                                               ; preds = %16
  %30 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  store i64 %1, i64* %30, align 8
  %31 = getelementptr inbounds %3, %3* %6, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %17, %32
  %34 = icmp ult i64 %33, 500000001
  br i1 %34, label %85, label %35

35:                                               ; preds = %29
  %36 = mul i64 %33, 4398
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %3, %3* %6, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %1, %40
  %42 = trunc i64 %41 to i32
  store i64 %1, i64* %39, align 8
  store i64 %17, i64* %31, align 8
  %43 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, %42
  %46 = getelementptr inbounds %3, %3* %6, i64 0, i32 4
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, %38
  %49 = udiv i32 %45, %48
  %50 = getelementptr inbounds %3, %3* %6, i64 0, i32 7
  %51 = load i32, i32* %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %3, %3* %6, i64 0, i32 5, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %45, %54
  store i32 %55, i32* %43, align 8
  %56 = getelementptr inbounds %3, %3* %6, i64 0, i32 6, i64 %52
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %48, %57
  store i32 %58, i32* %46, align 4
  store i32 %42, i32* %53, align 4
  %59 = load i32, i32* %50, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %3, %3* %6, i64 0, i32 6, i64 %60
  store i32 %38, i32* %61, align 4
  %62 = load i32, i32* %50, align 8
  %63 = add i32 %62, 1
  %64 = and i32 %63, 7
  store i32 %64, i32* %50, align 8
  %65 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %66 = getelementptr inbounds %3, %3* %6, i64 0, i32 8, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %3, %3* %6, i64 0, i32 8, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %69, label %71, label %70

70:                                               ; preds = %35
  store i8 0, i8* %68, align 1
  br label %75

71:                                               ; preds = %35
  %72 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @7, i64 0, i64 0)) #8
  unreachable

75:                                               ; preds = %70, %71
  tail call void @strbuf_add(%4* nonnull %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i64 2) #7
  tail call void @strbuf_humanise_bytes(%4* nonnull %65, i64 %1) #7
  tail call void @strbuf_add(%4* nonnull %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3) #7
  %76 = shl i32 %49, 10
  %77 = zext i32 %76 to i64
  tail call void @strbuf_humanise_rate(%4* nonnull %65, i64 %77) #7
  %78 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load volatile i32, i32* @0, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call fastcc void @18(%2* nonnull %0, i64 %79, i8* null)
  br label %85

85:                                               ; preds = %84, %75, %81, %29, %2, %19
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local void @strbuf_init(%4*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @18(%2* %0, i64 %1, i8* %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 8, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load volatile i32, i32* @0, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %130, label %13

13:                                               ; preds = %10
  %14 = add i32 %8, -1
  store i32 %14, i32* %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %130

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  store i64 %1, i64* %17, align 8
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %19 = load %3*, %3** %18, align 8
  %20 = icmp eq %3* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %3, %3* %19, i64 0, i32 8, i32 2
  %23 = load i8*, i8** %22, align 8
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i8* [ %23, %21 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %16 ]
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  %30 = mul i64 %1, 100
  %31 = udiv i64 %30, %27
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load volatile i32, i32* @0, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %130, label %39

39:                                               ; preds = %36, %29
  store i32 %32, i32* %33, align 8
  store i64 0, i64* %5, align 8
  %40 = getelementptr inbounds %2, %2* %0, i64 0, i32 8, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  store i8 0, i8* %41, align 1
  %44 = load i64, i64* %26, align 8
  br label %49

45:                                               ; preds = %39
  %46 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @7, i64 0, i64 0)) #8
  unreachable

49:                                               ; preds = %43, %45
  %50 = phi i64 [ %44, %43 ], [ %27, %45 ]
  tail call void (%4*, i8*, ...) @strbuf_addf(%4* nonnull %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i32 %32, i64 %1, i64 %50, i8* %25) #7
  br label %64

51:                                               ; preds = %24
  %52 = load volatile i32, i32* @0, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %130, label %54

54:                                               ; preds = %51
  store i64 0, i64* %5, align 8
  %55 = getelementptr inbounds %2, %2* %0, i64 0, i32 8, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i8 0, i8* %56, align 1
  br label %63

59:                                               ; preds = %54
  %60 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @7, i64 0, i64 0)) #8
  unreachable

63:                                               ; preds = %58, %59
  tail call void (%4*, i8*, ...) @strbuf_addf(%4* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %1, i8* %25) #7
  br label %64

64:                                               ; preds = %63, %49
  %65 = load %0*, %0** @stderr, align 8
  %66 = tail call i32 @fileno(%0* %65) #7
  %67 = tail call i32 @tcgetpgrp(i32 %66) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = icmp ne i8* %2, null
  br label %76

71:                                               ; preds = %64
  %72 = tail call i32 @getpgid(i32 0) #7
  %73 = icmp eq i32 %67, %72
  %74 = icmp ne i8* %2, null
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %129

76:                                               ; preds = %69, %71
  %77 = phi i1 [ %70, %69 ], [ %74, %71 ]
  %78 = select i1 %77, i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)
  %79 = load i64, i64* %5, align 8
  %80 = shl i64 %6, 32
  %81 = ashr exact i64 %80, 32
  %82 = icmp ugt i64 %81, %79
  %83 = sub i64 %81, %79
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  %86 = select i1 %82, i32 %85, i32 0
  %87 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %88 = load i32, i32* %87, align 8
  %89 = tail call i32 @term_columns() #7
  %90 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %76
  %94 = load %0*, %0** @stderr, align 8
  %95 = getelementptr inbounds %2, %2* %0, i64 0, i32 8, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %94, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8* %96, i32 %86, i8* %78) #9
  br label %126

98:                                               ; preds = %76
  %99 = sext i32 %88 to i64
  %100 = add i64 %79, 2
  %101 = add i64 %100, %99
  %102 = xor i1 %77, true
  %103 = sext i32 %89 to i64
  %104 = icmp ugt i64 %101, %103
  %105 = and i1 %104, %102
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = load i32, i32* %87, align 8
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %108, %89
  %110 = xor i32 %107, -1
  %111 = add i32 %89, %110
  %112 = select i1 %109, i32 %111, i32 0
  %113 = load %0*, %0** @stderr, align 8
  %114 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds %2, %2* %0, i64 0, i32 8, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0), i8* %115, i32 %112, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i8* %117, i8* %78) #9
  store i32 1, i32* %90, align 4
  br label %126

119:                                              ; preds = %98
  %120 = load %0*, %0** @stderr, align 8
  %121 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds %2, %2* %0, i64 0, i32 8, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %120, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i8* %122, i8* %124, i32 %86, i8* %78) #9
  br label %126

126:                                              ; preds = %106, %119, %93
  %127 = load %0*, %0** @stderr, align 8
  %128 = tail call i32 @fflush(%0* %127)
  br label %129

129:                                              ; preds = %71, %126
  store volatile i32 0, i32* @0, align 4
  br label %130

130:                                              ; preds = %36, %51, %129, %10, %13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @display_progress(%2* %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp eq %2* %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @18(%2* nonnull %0, i64 %1, i8* null)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @start_delayed_progress(i8* %0, i64 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @15, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @git_env_ulong(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i64 2) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @15, align 4
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  %10 = tail call fastcc %2* @19(i8* %0, i64 %1, i32 %9, i32 0)
  ret %2* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc %2* @19(i8* %0, i64 %1, i32 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca %5, align 8
  %6 = alloca %8, align 16
  %7 = tail call i8* @xmalloc(i64 88) #7
  %8 = bitcast i8* %7 to %2*
  %9 = bitcast i8* %7 to i8**
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to i64*
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds i8, i8* %7, i64 8
  %13 = bitcast i8* %12 to i64*
  store i64 -1, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %7, i64 24
  %15 = bitcast i8* %14 to i32*
  store i32 -1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %7, i64 28
  %17 = bitcast i8* %16 to i32*
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %7, i64 32
  %19 = bitcast i8* %18 to i32*
  store i32 %3, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %7, i64 40
  %21 = bitcast i8* %20 to %3**
  store %3* null, %3** %21, align 8
  %22 = tail call i64 @getnanotime() #7
  %23 = getelementptr inbounds i8, i8* %7, i64 48
  %24 = bitcast i8* %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %7, i64 56
  %26 = bitcast i8* %25 to %4*
  tail call void @strbuf_init(%4* nonnull %26, i64 0) #7
  %27 = tail call i32 @utf8_strwidth(i8* %0) #7
  %28 = getelementptr inbounds i8, i8* %7, i64 80
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 8
  %30 = getelementptr inbounds i8, i8* %7, i64 84
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 4
  %32 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %32) #7
  %33 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #7
  %34 = load i32, i32* @progress_testing, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %4
  store volatile i32 0, i32* @0, align 4
  %37 = getelementptr inbounds %5, %5* %5, i64 0, i32 1
  %38 = bitcast %7* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 144, i1 false) #7
  %39 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i32 0
  store void (i32)* @20, void (i32)** %39, align 8
  %40 = call i32 @sigemptyset(%7* nonnull %37) #7
  %41 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  store i32 268435456, i32* %41, align 8
  %42 = call i32 @sigaction(i32 14, %5* nonnull %5, %5* null) #7
  %43 = bitcast %8* %6 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %43, align 16
  %44 = getelementptr inbounds %8, %8* %6, i64 0, i32 1
  %45 = bitcast %9* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %45, i8* nonnull align 16 %33, i64 16, i1 false) #7
  %46 = call i32 @setitimer(i32 0, %8* nonnull %6, %8* null) #7
  br label %47

47:                                               ; preds = %4, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %32) #7
  ret %2* %8
}

; Function Attrs: nounwind uwtable
define dso_local %2* @start_progress(i8* %0, i64 %1) local_unnamed_addr #1 {
  %3 = tail call fastcc %2* @19(i8* %0, i64 %1, i32 0, i32 0)
  ret %2* %3
}

; Function Attrs: nounwind uwtable
define dso_local %2* @start_sparse_progress(i8* %0, i64 %1) local_unnamed_addr #1 {
  %3 = tail call fastcc %2* @19(i8* %0, i64 %1, i32 0, i32 1)
  ret %2* %3
}

; Function Attrs: nounwind uwtable
define dso_local %2* @start_delayed_sparse_progress(i8* %0, i64 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @15, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @git_env_ulong(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i64 2) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @15, align 4
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  %10 = tail call fastcc %2* @19(i8* %0, i64 %1, i32 %9, i32 1)
  ret %2* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_progress(%2** nocapture %0) local_unnamed_addr #1 {
  %2 = load %2*, %2** %0, align 8
  %3 = icmp eq %2* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %2, %2* %2, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %2, %2* %2, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call fastcc void @18(%2* nonnull %2, i64 %12, i8* null) #7
  br label %15

15:                                               ; preds = %1, %4, %8, %14
  %16 = tail call i32 @use_gettext_poison() #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 5) #7
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i8* [ %19, %18 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %15 ]
  tail call void @stop_progress_msg(%2** nonnull %0, i8* %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_progress_msg(%2** nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %8, align 8
  %4 = load %2*, %2** %0, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %2
  store %2* null, %2** %0, align 8
  %7 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %2, %2* %4, i64 0, i32 6
  %12 = load %3*, %3** %11, align 8
  %13 = icmp eq %3* %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @progress_testing, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %2, %2* %4, i64 0, i32 7
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* @progress_test_ns, align 8
  %21 = add i64 %20, %19
  br label %26

22:                                               ; preds = %14
  %23 = tail call i64 @getnanotime() #7
  %24 = getelementptr inbounds %2, %2* %4, i64 0, i32 7
  %25 = load i64, i64* %24, align 8
  br label %26

26:                                               ; preds = %17, %22
  %27 = phi i64 [ %19, %17 ], [ %25, %22 ]
  %28 = phi i64 [ %21, %17 ], [ %23, %22 ]
  %29 = sub i64 %28, %27
  %30 = mul i64 %29, 4398
  %31 = lshr i64 %30, 32
  %32 = getelementptr inbounds %3, %3* %12, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %31, 0
  %35 = select i1 %34, i64 1, i64 %31
  %36 = sdiv i64 %33, %35
  %37 = getelementptr inbounds %3, %3* %12, i64 0, i32 8
  %38 = getelementptr inbounds %3, %3* %12, i64 0, i32 8, i32 1
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %12, i64 0, i32 8, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %41, label %43, label %42

42:                                               ; preds = %26
  store i8 0, i8* %40, align 1
  br label %47

43:                                               ; preds = %26
  %44 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @7, i64 0, i64 0)) #8
  unreachable

47:                                               ; preds = %42, %43
  tail call void @strbuf_add(%4* nonnull %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i64 2) #7
  tail call void @strbuf_humanise_bytes(%4* nonnull %37, i64 %33) #7
  tail call void @strbuf_add(%4* nonnull %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3) #7
  %48 = shl i64 %36, 10
  %49 = and i64 %48, 4294966272
  tail call void @strbuf_humanise_rate(%4* nonnull %37, i64 %49) #7
  br label %50

50:                                               ; preds = %10, %47
  store volatile i32 1, i32* @0, align 4
  %51 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* %1) #7
  %52 = load i64, i64* %7, align 8
  tail call fastcc void @18(%2* nonnull %4, i64 %52, i8* %51)
  tail call void @free(i8* %51) #7
  br label %53

53:                                               ; preds = %6, %50
  %54 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 32, i1 false) #7
  %55 = load i32, i32* @progress_testing, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call i32 @setitimer(i32 0, %8* nonnull %3, %8* null) #7
  %59 = tail call void (i32)* @signal(i32 14, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  store volatile i32 0, i32* @0, align 4
  br label %60

60:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #7
  %61 = getelementptr inbounds %2, %2* %4, i64 0, i32 8
  tail call void @strbuf_release(%4* nonnull %61) #7
  %62 = getelementptr inbounds %2, %2* %4, i64 0, i32 6
  %63 = load %3*, %3** %62, align 8
  %64 = icmp eq %3* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = bitcast %3* %63 to i8*
  br label %71

67:                                               ; preds = %60
  %68 = getelementptr inbounds %3, %3* %63, i64 0, i32 8
  tail call void @strbuf_release(%4* nonnull %68) #7
  %69 = bitcast %3** %62 to i8**
  %70 = load i8*, i8** %69, align 8
  br label %71

71:                                               ; preds = %65, %67
  %72 = phi i8* [ %66, %65 ], [ %70, %67 ]
  tail call void @free(i8* %72) #7
  %73 = bitcast %2* %4 to i8*
  tail call void @free(i8* %73) #7
  br label %74

74:                                               ; preds = %2, %71
  ret void
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_release(%4*) local_unnamed_addr #3

declare dso_local i64 @getnanotime() local_unnamed_addr #3

declare dso_local void @strbuf_humanise_bytes(%4*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_humanise_rate(%4*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

declare dso_local void @strbuf_add(%4*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%4*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0* nocapture) local_unnamed_addr #4

declare dso_local i32 @term_columns() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @tcgetpgrp(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @getpgid(i32) local_unnamed_addr #4

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @utf8_strwidth(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: norecurse nounwind uwtable
define internal void @20(i32 %0) #0 {
  store volatile i32 1, i32* @0, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%7*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %5*, %5*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @setitimer(i32, %8* nocapture readonly, %8* nocapture) local_unnamed_addr #4

declare dso_local i64 @git_env_ulong(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
