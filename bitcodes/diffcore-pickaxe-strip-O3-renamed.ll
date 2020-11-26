; ModuleID = 'diffcore-pickaxe-strip-O3-renamed.bc'
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
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = and i32 %9, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call i32 @regcomp(%51* nonnull %4, i8* %7, i32 5) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %20) #7
  %21 = call i64 @regerror(i32 %17, %51* nonnull %4, i8* nonnull %20, i64 1024) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* nonnull %20) #8
  unreachable

22:                                               ; preds = %13
  %23 = call i32 @regcomp(%51* nonnull %4, i8* %7, i32 7) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %26) #7
  %27 = call i64 @regerror(i32 %23, %51* nonnull %4, i8* nonnull %26, i64 1024) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* nonnull %26) #8
  unreachable

28:                                               ; preds = %1
  %29 = and i32 %9, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = and i32 %9, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @has_non_ascii(i8* %7) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 8
  %39 = and i32 %38, 32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i8* null, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @tolower_trans_tbl, i64 0, i64 0)
  br label %52

42:                                               ; preds = %34
  %43 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  call void @basic_regex_quote_buf(%0* nonnull %5, i8* %7) #7
  %44 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @regcomp(%51* nonnull %4, i8* %45, i32 6) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %49) #7
  %50 = call i64 @regerror(i32 %46, %51* nonnull %4, i8* nonnull %49, i64 1024) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* nonnull %49) #8
  unreachable

51:                                               ; preds = %42
  call void @strbuf_release(%0* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #7
  br label %58

52:                                               ; preds = %37, %31
  %53 = phi i8* [ %41, %37 ], [ null, %31 ]
  %54 = tail call %52* @kwsalloc(i8* %53) #7
  %55 = tail call i64 @strlen(i8* %7) #9
  %56 = tail call i8* @kwsincr(%52* %54, i8* %7, i64 %55) #7
  %57 = tail call i8* @kwsprep(%52* %54) #7
  br label %58

58:                                               ; preds = %22, %16, %28, %52, %51
  %59 = phi %52* [ null, %51 ], [ %54, %52 ], [ null, %28 ], [ null, %16 ], [ null, %22 ]
  %60 = phi %51* [ %4, %51 ], [ null, %52 ], [ null, %28 ], [ %4, %16 ], [ %4, %22 ]
  %61 = and i32 %9, 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 (%53*, %53*, %6*, %51*, %52*)* @3, i32 (%53*, %53*, %6*, %51*, %52*)* @2
  %64 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 16, i1 false) #7
  %65 = load i32, i32* %8, align 8
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %67, label %71, label %70

70:                                               ; preds = %58
  br i1 %69, label %78, label %109

71:                                               ; preds = %58
  br i1 %69, label %95, label %109

72:                                               ; preds = %78
  %73 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %85, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %86, label %109

78:                                               ; preds = %70, %72
  %79 = phi i64 [ %85, %72 ], [ 0, %70 ]
  %80 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 0), align 8
  %81 = getelementptr inbounds %2*, %2** %80, i64 %79
  %82 = load %2*, %2** %81, align 8
  %83 = call fastcc i32 @4(%2* %82, %6* %0, %51* %60, %52* %59, i32 (%53*, %53*, %6*, %51*, %52*)* nonnull %63) #7
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %72, label %111

86:                                               ; preds = %76, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %76 ]
  %88 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 0), align 8
  %89 = getelementptr inbounds %2*, %2** %88, i64 %87
  %90 = load %2*, %2** %89, align 8
  call void @diff_free_filepair(%2* %90) #7
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %109

95:                                               ; preds = %71, %104
  %96 = phi i64 [ %105, %104 ], [ 0, %71 ]
  %97 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 0), align 8
  %98 = getelementptr inbounds %2*, %2** %97, i64 %96
  %99 = load %2*, %2** %98, align 8
  %100 = call fastcc i32 @4(%2* %99, %6* %0, %51* %60, %52* %59, i32 (%53*, %53*, %6*, %51*, %52*)* nonnull %63) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @diff_q(%1* nonnull %2, %2* %99) #7
  br label %104

103:                                              ; preds = %95
  call void @diff_free_filepair(%2* %99) #7
  br label %104

104:                                              ; preds = %103, %102
  %105 = add nuw nsw i64 %96, 1
  %106 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %95, label %109

109:                                              ; preds = %86, %104, %76, %71, %70
  %110 = load i8*, i8** bitcast (%1* @diff_queued_diff to i8**), align 8
  call void @free(i8* %110) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @diff_queued_diff to i8*), i8* nonnull align 8 %64, i64 16, i1 false) #7
  br label %111

111:                                              ; preds = %78, %109
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #7
  %112 = icmp eq %51* %60, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void @regfree(%51* nonnull %60) #7
  br label %114

114:                                              ; preds = %111, %113
  %115 = icmp eq %52* %59, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call void @kwsfree(%52* nonnull %59) #7
  br label %117

117:                                              ; preds = %114, %116
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
  %6 = alloca %54, align 4
  %7 = alloca %58, align 8
  %8 = alloca %54, align 4
  %9 = alloca %58, align 8
  %10 = icmp eq %53* %0, null
  br i1 %10, label %77, label %11

11:                                               ; preds = %5
  %12 = getelementptr %53, %53* %0, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr %53, %53* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq %51* %3, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %11
  %18 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %54, %54* %8, i64 0, i32 1
  %22 = getelementptr inbounds %54, %54* %8, i64 0, i32 0
  br label %23

23:                                               ; preds = %43, %20
  %24 = phi i32 [ 0, %20 ], [ %54, %43 ]
  %25 = phi i32 [ 0, %20 ], [ %44, %43 ]
  %26 = phi i8* [ %13, %20 ], [ %53, %43 ]
  %27 = phi i64 [ %15, %20 ], [ %52, %43 ]
  %28 = load i8, i8* %26, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %23
  store i32 0, i32* %22, align 4
  %31 = trunc i64 %27 to i32
  store i32 %31, i32* %21, align 4
  %32 = or i32 %25, 4
  %33 = call i32 @regexec(%51* nonnull %3, i8* %26, i64 1, %54* nonnull %8, i32 %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load i32, i32* %21, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %26, i64 %37
  %39 = sub i64 %27, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = add i32 %24, 1
  br label %56

43:                                               ; preds = %35
  %44 = or i32 %25, 1
  %45 = load i8, i8* %38, align 1
  %46 = icmp ne i8 %45, 0
  %47 = load i32, i32* %22, align 4
  %48 = icmp eq i32 %47, %36
  %49 = and i1 %46, %48
  %50 = getelementptr inbounds i8, i8* %38, i64 1
  %51 = sext i1 %49 to i64
  %52 = add i64 %39, %51
  %53 = select i1 %49, i8* %50, i8* %38
  %54 = add i32 %24, 1
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %23

56:                                               ; preds = %43, %30, %23, %41, %17
  %57 = phi i32 [ 0, %17 ], [ %42, %41 ], [ %24, %30 ], [ %54, %43 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  br label %77

58:                                               ; preds = %11
  %59 = icmp eq i64 %15, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %58
  %61 = bitcast %58* %9 to i8*
  %62 = getelementptr inbounds %58, %58* %9, i64 0, i32 2, i64 0
  br label %63

63:                                               ; preds = %70, %60
  %64 = phi i64 [ %73, %70 ], [ %15, %60 ]
  %65 = phi i8* [ %74, %70 ], [ %13, %60 ]
  %66 = phi i32 [ %75, %70 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #7
  %67 = call i64 @kwsexec(%52* %4, i8* %65, i64 %64, %58* nonnull %9) #7
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #7
  br label %77

70:                                               ; preds = %63
  %71 = load i64, i64* %62, align 8
  %72 = add i64 %71, %67
  %73 = sub i64 %64, %72
  %74 = getelementptr inbounds i8, i8* %65, i64 %72
  %75 = add i32 %66, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #7
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %63

77:                                               ; preds = %70, %69, %58, %56, %5
  %78 = phi i32 [ 0, %5 ], [ %57, %56 ], [ 0, %58 ], [ %66, %69 ], [ %75, %70 ]
  %79 = icmp eq %53* %1, null
  br i1 %79, label %146, label %80

80:                                               ; preds = %77
  %81 = getelementptr %53, %53* %1, i64 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr %53, %53* %1, i64 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq %51* %3, null
  br i1 %85, label %127, label %86

86:                                               ; preds = %80
  %87 = bitcast %54* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #7
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %125, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %54, %54* %6, i64 0, i32 1
  %91 = getelementptr inbounds %54, %54* %6, i64 0, i32 0
  br label %92

92:                                               ; preds = %112, %89
  %93 = phi i32 [ 0, %89 ], [ %123, %112 ]
  %94 = phi i32 [ 0, %89 ], [ %113, %112 ]
  %95 = phi i8* [ %82, %89 ], [ %122, %112 ]
  %96 = phi i64 [ %84, %89 ], [ %121, %112 ]
  %97 = load i8, i8* %95, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %92
  store i32 0, i32* %91, align 4
  %100 = trunc i64 %96 to i32
  store i32 %100, i32* %90, align 4
  %101 = or i32 %94, 4
  %102 = call i32 @regexec(%51* nonnull %3, i8* %95, i64 1, %54* nonnull %6, i32 %101) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = load i32, i32* %90, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %95, i64 %106
  %108 = sub i64 %96, %106
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = add i32 %93, 1
  br label %125

112:                                              ; preds = %104
  %113 = or i32 %94, 1
  %114 = load i8, i8* %107, align 1
  %115 = icmp ne i8 %114, 0
  %116 = load i32, i32* %91, align 4
  %117 = icmp eq i32 %116, %105
  %118 = and i1 %115, %117
  %119 = getelementptr inbounds i8, i8* %107, i64 1
  %120 = sext i1 %118 to i64
  %121 = add i64 %108, %120
  %122 = select i1 %118, i8* %119, i8* %107
  %123 = add i32 %93, 1
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %92

125:                                              ; preds = %112, %99, %92, %110, %86
  %126 = phi i32 [ 0, %86 ], [ %111, %110 ], [ %93, %99 ], [ %123, %112 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #7
  br label %146

127:                                              ; preds = %80
  %128 = icmp eq i64 %84, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %127
  %130 = bitcast %58* %7 to i8*
  %131 = getelementptr inbounds %58, %58* %7, i64 0, i32 2, i64 0
  br label %132

132:                                              ; preds = %139, %129
  %133 = phi i64 [ %142, %139 ], [ %84, %129 ]
  %134 = phi i8* [ %143, %139 ], [ %82, %129 ]
  %135 = phi i32 [ %144, %139 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #7
  %136 = call i64 @kwsexec(%52* %4, i8* %134, i64 %133, %58* nonnull %7) #7
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #7
  br label %146

139:                                              ; preds = %132
  %140 = load i64, i64* %131, align 8
  %141 = add i64 %140, %136
  %142 = sub i64 %133, %141
  %143 = getelementptr inbounds i8, i8* %134, i64 %141
  %144 = add i32 %135, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #7
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %132

146:                                              ; preds = %139, %138, %127, %125, %77
  %147 = phi i32 [ 0, %77 ], [ %126, %125 ], [ 0, %127 ], [ %135, %138 ], [ %144, %139 ]
  %148 = icmp ne i32 %78, %147
  %149 = zext i1 %148 to i32
  ret i32 %149
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
