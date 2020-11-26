; ModuleID = 'diffcore-pickaxe-strip-O2-renamed.bc'
source_filename = "diffcore-pickaxe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2**, i32, i32 }
%2 = type { %3*, %3*, i16, i8, i8 }
%3 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %5* }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %7, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %8*, i32, i32, {}*, %10*, i32, [3 x i8], %12, i32 (%6*, %16*)*, void (%6*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%6*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%1*, %6*, i8*)*, i8*, %0* (%6*, i8*)*, i8*, i32, %18*, i32, i32, %19*, %50* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%10 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %11*, %10*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%11 = type { %11*, %10*, i32 }
%12 = type { i32, i8, i32, i32, %13* }
%13 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %14*, %15* }
%14 = type { i8*, i32 }
%15 = type opaque
%16 = type { %16*, i8*, i32, %4, [0 x %17] }
%17 = type { i8, i32, %4, %0 }
%18 = type opaque
%19 = type { i8*, i8*, %20*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %33*, %34*, %47*, i32, i32, i8 }
%20 = type opaque
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %4 }
%23 = type opaque
%24 = type { %4, i32, [0 x %4] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35**, i32, i32, i32, i32, %37*, %39*, %40*, %27, i8, %41, %41, %4, %42*, i8*, %43*, %44*, %46* }
%35 = type { %36, %26, i32, i32, i32, i32, i32, %4, [0 x i8] }
%36 = type { %36*, i32 }
%37 = type { %38*, i32, i32, i8, i32 (i8*, i8*)* }
%38 = type { i8*, i8* }
%39 = type opaque
%40 = type opaque
%41 = type { %36**, i32 (i8*, %36*, %36*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %4*, %4* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type opaque
%51 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%52 = type opaque
%53 = type { i8*, i64 }
%54 = type { i32, i32 }
%55 = type { %51*, i32 }
%56 = type { i64, i8**, i64 }
%57 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%58 = type { i32, [1 x i64], [1 x i64] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@tolower_trans_tbl = external dso_local constant [256 x i8], align 16
@diff_queued_diff = external dso_local local_unnamed_addr global %1, align 8
@1 = private unnamed_addr constant [18 x i8] c"invalid regex: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_pickaxe(%6* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %51, align 8
  %5 = alloca %0, align 8
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 18
  %9 = load i32, i32* %8, align 8
  %10 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #7
  %11 = and i32 %9, 10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = and i32 %9, 32
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 5, i32 7
  %17 = call i32 @regcomp(%51* nonnull %4, i8* %7, i32 %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %20) #7
  %21 = call i64 @regerror(i32 %17, %51* nonnull %4, i8* nonnull %20, i64 1024) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* nonnull %20) #8
  unreachable

22:                                               ; preds = %1
  %23 = and i32 %9, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = and i32 %9, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @has_non_ascii(i8* %7) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 8
  %33 = and i32 %32, 32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i8* null, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @tolower_trans_tbl, i64 0, i64 0)
  br label %46

36:                                               ; preds = %28
  %37 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  call void @basic_regex_quote_buf(%0* nonnull %5, i8* %7) #7
  %38 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @regcomp(%51* nonnull %4, i8* %39, i32 6) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %43) #7
  %44 = call i64 @regerror(i32 %40, %51* nonnull %4, i8* nonnull %43, i64 1024) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* nonnull %43) #8
  unreachable

45:                                               ; preds = %36
  call void @strbuf_release(%0* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #7
  br label %52

46:                                               ; preds = %31, %25
  %47 = phi i8* [ %35, %31 ], [ null, %25 ]
  %48 = tail call %52* @kwsalloc(i8* %47) #7
  %49 = tail call i64 @strlen(i8* %7) #9
  %50 = tail call i8* @kwsincr(%52* %48, i8* %7, i64 %49) #7
  %51 = tail call i8* @kwsprep(%52* %48) #7
  br label %52

52:                                               ; preds = %13, %22, %46, %45
  %53 = phi %52* [ null, %45 ], [ %48, %46 ], [ null, %22 ], [ null, %13 ]
  %54 = phi %51* [ %4, %45 ], [ null, %46 ], [ null, %22 ], [ %4, %13 ]
  %55 = and i32 %9, 8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 (%53*, %53*, %6*, %51*, %52*)* @3, i32 (%53*, %53*, %6*, %51*, %52*)* @2
  %58 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 16, i1 false) #7
  %59 = load i32, i32* %8, align 8
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %61, label %65, label %64

64:                                               ; preds = %52
  br i1 %63, label %72, label %103

65:                                               ; preds = %52
  br i1 %63, label %89, label %103

66:                                               ; preds = %72
  %67 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %79, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %80, label %103

72:                                               ; preds = %64, %66
  %73 = phi i64 [ %79, %66 ], [ 0, %64 ]
  %74 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 0), align 8
  %75 = getelementptr inbounds %2*, %2** %74, i64 %73
  %76 = load %2*, %2** %75, align 8
  %77 = call fastcc i32 @4(%2* %76, %6* %0, %51* %54, %52* %53, i32 (%53*, %53*, %6*, %51*, %52*)* nonnull %57) #7
  %78 = icmp eq i32 %77, 0
  %79 = add nuw nsw i64 %73, 1
  br i1 %78, label %66, label %105

80:                                               ; preds = %70, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %70 ]
  %82 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 0), align 8
  %83 = getelementptr inbounds %2*, %2** %82, i64 %81
  %84 = load %2*, %2** %83, align 8
  call void @diff_free_filepair(%2* %84) #7
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %103

89:                                               ; preds = %65, %98
  %90 = phi i64 [ %99, %98 ], [ 0, %65 ]
  %91 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 0), align 8
  %92 = getelementptr inbounds %2*, %2** %91, i64 %90
  %93 = load %2*, %2** %92, align 8
  %94 = call fastcc i32 @4(%2* %93, %6* %0, %51* %54, %52* %53, i32 (%53*, %53*, %6*, %51*, %52*)* nonnull %57) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  call void @diff_q(%1* nonnull %2, %2* %93) #7
  br label %98

97:                                               ; preds = %89
  call void @diff_free_filepair(%2* %93) #7
  br label %98

98:                                               ; preds = %97, %96
  %99 = add nuw nsw i64 %90, 1
  %100 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %89, label %103

103:                                              ; preds = %80, %98, %70, %65, %64
  %104 = load i8*, i8** bitcast (%1* @diff_queued_diff to i8**), align 8
  call void @free(i8* %104) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @diff_queued_diff to i8*), i8* nonnull align 8 %58, i64 16, i1 false) #7
  br label %105

105:                                              ; preds = %72, %103
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #7
  %106 = icmp eq %51* %54, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @regfree(%51* nonnull %54) #7
  br label %108

108:                                              ; preds = %105, %107
  %109 = icmp eq %52* %53, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @kwsfree(%52* nonnull %53) #7
  br label %111

111:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @has_non_ascii(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @basic_regex_quote_buf(%0*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #2

declare dso_local %52* @kwsalloc(i8*) local_unnamed_addr #2

declare dso_local i8* @kwsincr(%52*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @kwsprep(%52*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @2(%53* %0, %53* %1, %6* nocapture readonly %2, %51* %3, %52* nocapture readnone %4) #0 {
  %6 = alloca %54, align 4
  %7 = alloca %55, align 8
  %8 = alloca %56, align 8
  %9 = alloca %57, align 8
  %10 = bitcast %54* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #7
  %13 = bitcast %57* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #7
  %14 = icmp eq %53* %0, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = getelementptr inbounds %53, %53* %1, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %53, %53* %1, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %54, %54* %6, i64 0, i32 0
  store i32 0, i32* %20, align 4
  %21 = trunc i64 %19 to i32
  %22 = getelementptr inbounds %54, %54* %6, i64 0, i32 1
  store i32 %21, i32* %22, align 4
  %23 = call i32 @regexec(%51* %3, i8* %17, i64 1, %54* nonnull %6, i32 4) #7
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %56

26:                                               ; preds = %5
  %27 = icmp eq %53* %1, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %54, %54* %6, i64 0, i32 0
  store i32 0, i32* %33, align 4
  %34 = trunc i64 %32 to i32
  %35 = getelementptr inbounds %54, %54* %6, i64 0, i32 1
  store i32 %34, i32* %35, align 4
  %36 = call i32 @regexec(%51* %3, i8* %30, i64 1, %54* nonnull %6, i32 4) #7
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %56

39:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds %57, %57* %9, i64 0, i32 2
  %41 = bitcast i64* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds %55, %55* %7, i64 0, i32 0
  store %51* %3, %51** %42, align 8
  %43 = getelementptr inbounds %55, %55* %7, i64 0, i32 1
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds %6, %6* %2, i64 0, i32 10
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %57, %57* %9, i64 0, i32 0
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds %6, %6* %2, i64 0, i32 11
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %57, %57* %9, i64 0, i32 1
  store i64 %50, i64* %51, align 8
  %52 = call i32 @xdi_diff_outf(%53* nonnull %0, %53* nonnull %1, void (i8*, i64, i64, i64, i64, i8*, i64)* nonnull @discard_hunk_line, void (i8*, i8*, i64)* nonnull @5, i8* nonnull %11, %56* nonnull %8, %57* nonnull %9) #7
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* %43, align 8
  %55 = select i1 %53, i32 %54, i32 0
  br label %56

56:                                               ; preds = %39, %28, %15
  %57 = phi i32 [ %38, %28 ], [ %25, %15 ], [ %55, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%53* readonly %0, %53* readonly %1, %6* nocapture readnone %2, %51* %3, %52* %4) #0 {
  %6 = icmp eq %53* %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @6(%53* nonnull %0, %51* %3, %52* %4)
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %5 ]
  %11 = icmp eq %53* %1, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @6(%53* nonnull %1, %51* %3, %52* %4)
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %9 ]
  %16 = icmp ne i32 %10, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @regfree(%51*) local_unnamed_addr #2

declare dso_local void @kwsfree(%52*) local_unnamed_addr #2

declare dso_local i32 @regcomp(%51*, i8*, i32) local_unnamed_addr #2

declare dso_local i64 @regerror(i32, %51*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @4(%2* %0, %6* %1, %51* %2, %52* %3, i32 (%53*, %53*, %6*, %51*, %52*)* nocapture %4) unnamed_addr #0 {
  %6 = alloca %53, align 8
  %7 = alloca %53, align 8
  %8 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #7
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %11 = load %3*, %3** %10, align 8
  %12 = getelementptr inbounds %3, %3* %11, i64 0, i32 7
  %13 = load i16, i16* %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %17 = load %3*, %3** %16, align 8
  %18 = getelementptr inbounds %3, %3* %17, i64 0, i32 7
  %19 = load i16, i16* %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %126, label %21

21:                                               ; preds = %15, %5
  %22 = getelementptr inbounds %6, %6* %1, i64 0, i32 45
  %23 = load %8*, %8** %22, align 8
  %24 = icmp eq %8* %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  br i1 %14, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %3, %3* %11, i64 0, i32 0
  %28 = tail call i32 @oidset_contains(%8* nonnull %23, %4* %27) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %126

30:                                               ; preds = %26, %25
  %31 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %32 = load %3*, %3** %31, align 8
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 7
  %34 = load i16, i16* %33, align 8
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %126, label %36

36:                                               ; preds = %30
  %37 = load %8*, %8** %22, align 8
  %38 = getelementptr inbounds %3, %3* %32, i64 0, i32 0
  %39 = tail call i32 @oidset_contains(%8* %37, %4* %38) #7
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %126

42:                                               ; preds = %21
  %43 = getelementptr inbounds %6, %6* %1, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %126, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %6, %6* %1, i64 0, i32 7, i32 20
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %6, %6* %1, i64 0, i32 65
  %53 = load %19*, %19** %52, align 8
  %54 = tail call %5* @get_textconv(%19* %53, %3* %11) #7
  %55 = load %19*, %19** %52, align 8
  %56 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %57 = load %3*, %3** %56, align 8
  %58 = tail call %5* @get_textconv(%19* %55, %3* %57) #7
  %59 = icmp eq %5* %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %47, %51
  %61 = phi %5* [ %54, %51 ], [ null, %47 ]
  %62 = tail call i32 @diff_unmodified_pair(%2* nonnull %0) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %126

64:                                               ; preds = %60, %51
  %65 = phi %5* [ %61, %60 ], [ %58, %51 ]
  %66 = phi %5* [ %61, %60 ], [ %54, %51 ]
  %67 = getelementptr inbounds %6, %6* %1, i64 0, i32 18
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %6, %6* %1, i64 0, i32 7, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = icmp eq %5* %66, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds %6, %6* %1, i64 0, i32 65
  %79 = load %19*, %19** %78, align 8
  %80 = load %3*, %3** %10, align 8
  %81 = tail call i32 @diff_filespec_is_binary(%19* %79, %3* %80) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %77, %75
  %84 = icmp eq %5* %65, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = getelementptr inbounds %6, %6* %1, i64 0, i32 65
  %87 = load %19*, %19** %86, align 8
  %88 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %89 = load %3*, %3** %88, align 8
  %90 = tail call i32 @diff_filespec_is_binary(%19* %87, %3* %89) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %85, %83, %71, %64
  %93 = getelementptr inbounds %6, %6* %1, i64 0, i32 65
  %94 = load %19*, %19** %93, align 8
  %95 = load %3*, %3** %10, align 8
  %96 = getelementptr inbounds %53, %53* %6, i64 0, i32 0
  %97 = call i64 @fill_textconv(%19* %94, %5* %66, %3* %95, i8** nonnull %96) #7
  %98 = getelementptr inbounds %53, %53* %6, i64 0, i32 1
  store i64 %97, i64* %98, align 8
  %99 = load %19*, %19** %93, align 8
  %100 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %101 = load %3*, %3** %100, align 8
  %102 = getelementptr inbounds %53, %53* %7, i64 0, i32 0
  %103 = call i64 @fill_textconv(%19* %99, %5* %65, %3* %101, i8** nonnull %102) #7
  %104 = getelementptr inbounds %53, %53* %7, i64 0, i32 1
  store i64 %103, i64* %104, align 8
  %105 = load %3*, %3** %10, align 8
  %106 = getelementptr inbounds %3, %3* %105, i64 0, i32 7
  %107 = load i16, i16* %106, align 8
  %108 = icmp eq i16 %107, 0
  %109 = select i1 %108, %53* null, %53* %6
  %110 = load %3*, %3** %100, align 8
  %111 = getelementptr inbounds %3, %3* %110, i64 0, i32 7
  %112 = load i16, i16* %111, align 8
  %113 = icmp eq i16 %112, 0
  %114 = select i1 %113, %53* null, %53* %7
  %115 = call i32 %4(%53* %109, %53* %114, %6* nonnull %1, %51* %2, %52* %3) #7
  %116 = icmp eq %5* %66, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %92
  %118 = load i8*, i8** %96, align 8
  call void @free(i8* %118) #7
  br label %119

119:                                              ; preds = %92, %117
  %120 = icmp eq %5* %65, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = load i8*, i8** %102, align 8
  call void @free(i8* %122) #7
  br label %123

123:                                              ; preds = %119, %121
  %124 = load %3*, %3** %10, align 8
  call void @diff_free_filespec_data(%3* %124) #7
  %125 = load %3*, %3** %100, align 8
  call void @diff_free_filespec_data(%3* %125) #7
  br label %126

126:                                              ; preds = %77, %85, %60, %42, %36, %30, %26, %15, %123
  %127 = phi i32 [ %115, %123 ], [ 0, %15 ], [ 1, %26 ], [ 0, %30 ], [ %41, %36 ], [ 0, %42 ], [ 0, %60 ], [ 0, %85 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  ret i32 %127
}

declare dso_local void @diff_free_filepair(%2*) local_unnamed_addr #2

declare dso_local void @diff_q(%1*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @oidset_contains(%8*, %4*) local_unnamed_addr #2

declare dso_local %5* @get_textconv(%19*, %3*) local_unnamed_addr #2

declare dso_local i32 @diff_unmodified_pair(%2*) local_unnamed_addr #2

declare dso_local i32 @diff_filespec_is_binary(%19*, %3*) local_unnamed_addr #2

declare dso_local i64 @fill_textconv(%19*, %5*, %3*, i8**) local_unnamed_addr #2

declare dso_local void @diff_free_filespec_data(%3*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @xdi_diff_outf(%53*, %53*, void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i8*, i64)*, i8*, %56*, %57*) local_unnamed_addr #2

declare dso_local void @discard_hunk_line(i8*, i64, i64, i64, i64, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @5(i8* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = alloca %54, align 4
  %5 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = load i8, i8* %1, align 1
  switch i8 %6, label %23 [
    i8 43, label %7
    i8 45, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = bitcast i8* %0 to %51**
  %14 = load %51*, %51** %13, align 8
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  %16 = getelementptr inbounds %54, %54* %4, i64 0, i32 0
  store i32 0, i32* %16, align 4
  %17 = trunc i64 %2 to i32
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds %54, %54* %4, i64 0, i32 1
  store i32 %18, i32* %19, align 4
  %20 = call i32 @regexec(%51* %14, i8* nonnull %15, i64 1, %54* nonnull %4, i32 4) #7
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %9, align 8
  br label %23

23:                                               ; preds = %7, %3, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret void
}

declare dso_local i32 @regexec(%51*, i8*, i64, %54*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @6(%53* nocapture readonly %0, %51* %1, %52* %2) unnamed_addr #0 {
  %4 = alloca %54, align 4
  %5 = alloca %58, align 8
  %6 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq %51* %1, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %3
  %12 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = getelementptr inbounds %54, %54* %4, i64 0, i32 0
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %54, %54* %4, i64 0, i32 1
  br label %17

17:                                               ; preds = %15, %37
  %18 = phi i32 [ 0, %15 ], [ %48, %37 ]
  %19 = phi i32 [ 0, %15 ], [ %38, %37 ]
  %20 = phi i8* [ %9, %15 ], [ %47, %37 ]
  %21 = phi i64 [ %7, %15 ], [ %46, %37 ]
  %22 = load i8, i8* %20, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %17
  store i32 0, i32* %13, align 4
  %25 = trunc i64 %21 to i32
  store i32 %25, i32* %16, align 4
  %26 = or i32 %19, 4
  %27 = call i32 @regexec(%51* nonnull %1, i8* nonnull %20, i64 1, %54* nonnull %4, i32 %26) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load i32, i32* %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %20, i64 %31
  %33 = sub i64 %21, %31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add i32 %18, 1
  br label %50

37:                                               ; preds = %29
  %38 = or i32 %19, 1
  %39 = load i8, i8* %32, align 1
  %40 = icmp ne i8 %39, 0
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, %30
  %43 = and i1 %40, %42
  %44 = getelementptr inbounds i8, i8* %32, i64 1
  %45 = sext i1 %43 to i64
  %46 = add i64 %33, %45
  %47 = select i1 %43, i8* %44, i8* %32
  %48 = add i32 %18, 1
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %17

50:                                               ; preds = %24, %37, %17, %35, %11
  %51 = phi i32 [ 0, %11 ], [ %36, %35 ], [ %18, %17 ], [ %48, %37 ], [ %18, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  br label %71

52:                                               ; preds = %3
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = bitcast %58* %5 to i8*
  %56 = getelementptr inbounds %58, %58* %5, i64 0, i32 2, i64 0
  br label %57

57:                                               ; preds = %54, %64
  %58 = phi i64 [ %67, %64 ], [ %7, %54 ]
  %59 = phi i8* [ %68, %64 ], [ %9, %54 ]
  %60 = phi i32 [ %69, %64 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #7
  %61 = call i64 @kwsexec(%52* %2, i8* %59, i64 %58, %58* nonnull %5) #7
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #7
  br label %71

64:                                               ; preds = %57
  %65 = load i64, i64* %56, align 8
  %66 = add i64 %65, %61
  %67 = sub i64 %58, %66
  %68 = getelementptr inbounds i8, i8* %59, i64 %66
  %69 = add i32 %60, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #7
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %57

71:                                               ; preds = %64, %63, %52, %50
  %72 = phi i32 [ %51, %50 ], [ 0, %52 ], [ %60, %63 ], [ %69, %64 ]
  ret i32 %72
}

declare dso_local i64 @kwsexec(%52*, i8*, i64, %58*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
