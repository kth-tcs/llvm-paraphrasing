; ModuleID = 'screen-write-strip-O3-renamed.bc'
source_filename = "screen-write.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ %1, i16, i8, i32, i32, i32 }>
%1 = type { [18 x i8], i8, i8, i8 }
%2 = type { i64, i64 }
%3 = type { i8*, i8*, %4*, %5*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %5*, %0, i32, i8*, %9*, %10* }
%4 = type opaque
%5 = type { i32, i32, i32, i32, i32, i32, %6* }
%6 = type <{ i32, i32, %7*, i32, %0*, i32 }>
%7 = type <{ i8, %8 }>
%8 = type { i32 }
%9 = type opaque
%10 = type { i32, i8*, %11 }
%11 = type { %12*, %12** }
%12 = type { i32, i32, i32, i32, i32, %0, %13 }
%13 = type { %12*, %12** }
%14 = type { %81*, %3*, i32, void (%14*, %15*)*, i8*, %12*, i32, i32, i32, i32, i32 }
%15 = type { %3*, void (%15*)*, i32 (%15*, %16*)*, i8*, %0*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %0, i32*, i32, i32, i32, i32, i32 }
%16 = type { i8*, %17*, %18*, %19, i32, i32, %64, i32, %2, %2, %22*, %23*, i8*, i8*, i8*, i32, i8*, i8*, %24, i64, i64, i64, %64, %64, i32, %31, %32, i64, %37*, i64, i32, i8*, %64, i8*, %1*, i64, i32 (%16*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %1*, i32, %44*, %44*, i32, i8*, i32, i32, i32 (%16*, i32, i32)*, %3* (%16*, i32*, i32*)*, void (%16*, %62*)*, i32 (%16*, %63*)*, void (%16*)*, i8*, %64, %74, %80 }
%17 = type opaque
%18 = type opaque
%19 = type { %20* }
%20 = type { i32, %81*, %21 }
%21 = type { %20*, %20*, %20*, i32 }
%22 = type opaque
%23 = type opaque
%24 = type { %16*, %64, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %64, %25*, %64, %25*, %64, i64, %26, %0, %0, i32, %27*, i32, i32, i32, i32, void (%16*, %31*)*, void (%16*, %31*)*, %64, %30* }
%25 = type opaque
%26 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%27 = type { i8*, %24*, i32, [256 x [2 x i8]], %28*, i32, %29 }
%28 = type opaque
%29 = type { %27*, %27** }
%30 = type { i8, i64, %30*, %30*, %30* }
%31 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type { %64, %3, %3*, i32, %0, [5 x %33] }
%33 = type { i8*, %34 }
%34 = type { %35*, %35** }
%35 = type { i32, i32, i32, i32, %36 }
%36 = type { %35*, %35** }
%37 = type { i8*, %38, %38, i32, %43 }
%38 = type { %39* }
%39 = type { i64, %40*, i8*, i32, %42 }
%40 = type { i32, i32, %41* }
%41 = type opaque
%42 = type { %39*, %39*, %39*, i32 }
%43 = type { %37*, %37*, %37*, i32 }
%44 = type { i32, i8*, i8*, %2, %2, %2, %2, %64, %45*, %57, %58, i32, i32, %59*, i32, i32, %26*, %22*, i32, %60, %61 }
%45 = type { i32, %44*, %46*, i32, %54, %55, %56 }
%46 = type { i32, i8*, i8*, %64, %2, %64, %64, %2, %81*, %81*, %47, i32, %48*, %48*, i8*, i32, i32, i32, i32, i32, i32, %51, %59*, i32, %52, %53 }
%47 = type { %81*, %81** }
%48 = type { i32, %48*, i32, i32, i32, i32, %81*, %49, %50 }
%49 = type { %48*, %48** }
%50 = type { %48*, %48** }
%51 = type { %46*, %46** }
%52 = type { %45*, %45** }
%53 = type { %46*, %46*, %46*, i32 }
%54 = type { %45*, %45*, %45*, i32 }
%55 = type { %45*, %45** }
%56 = type { %45*, %45** }
%57 = type { %45*, %45** }
%58 = type { %45* }
%59 = type opaque
%60 = type { %44*, %44** }
%61 = type { %44*, %44*, %44*, i32 }
%62 = type { %16*, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { i64, %31 }
%64 = type { %65, %68, i32, %70*, %71, i16, i16, %2 }
%65 = type { %66, i16, i8, i8, %67, i8* }
%66 = type { %65*, %65** }
%67 = type { void (i32, i16, i8*)* }
%68 = type { %69 }
%69 = type { %64*, %64** }
%70 = type opaque
%71 = type { %72 }
%72 = type { %73, %2 }
%73 = type { %64*, %64** }
%74 = type { %75* }
%75 = type { %16*, i32, i32, i8*, %25*, %76*, i32, i32, i32, void (%16*, i8*, i32, i32, %25*, i8*)*, i8*, %79 }
%76 = type { %70*, %77*, %64, %64, %25*, %25*, %78, %78, void (%76*, i8*)*, void (%76*, i8*)*, void (%76*, i16, i8*)*, i8*, %2, %2, i16 }
%77 = type opaque
%78 = type { i64, i64 }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %16*, %16** }
%81 = type { i32, i32, %46*, %59*, %48*, %48*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %76*, %64, %82*, %0, %0, i32*, i32, %76*, i64, %3*, %3, %3, i64, %83, i8*, i32, i64, i64, i32, %0, %92, %93 }
%82 = type opaque
%83 = type { %84*, %84** }
%84 = type { %81*, %81*, %85*, i8*, %3*, i32, %91 }
%85 = type { i8*, i8*, %3* (%84*, %86*, %87*)*, void (%84*)*, void (%84*, i32, i32)*, void (%84*, %16*, %44*, %45*, i64, %31*)*, i8* (%84*)*, void (%84*, %16*, %44*, %45*, %87*, %31*)*, void (%84*, %90*)* }
%86 = type { i32, %86*, %44*, %45*, %46*, %81*, i32 }
%87 = type { %88, i32, i8** }
%88 = type { %89* }
%89 = type opaque
%90 = type opaque
%91 = type { %84*, %84** }
%92 = type { %81*, %81** }
%93 = type { %81*, %81*, %81*, i32 }
%94 = type { i8, i8, i8, i8 }
%95 = type { i32, i32, i8*, i8* }
%96 = type { i8*, %97*, i32, i32 }
%97 = type { i8*, i64, i8* }

@0 = private unnamed_addr constant [37 x i8] c"%s: size %ux%u, pane %%%u (at %u,%u)\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"screen_write_start_pane\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"%s: size %ux%u, with callback\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"screen_write_start_callback\00", align 1
@4 = private unnamed_addr constant [24 x i8] c"%s: size %ux%u, no pane\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"screen_write_start\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"screen_write_stop\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"%s: %u cells (%u written, %u skipped)\00", align 1
@grid_default_cell = external dso_local constant %0, align 1
@8 = private unnamed_addr constant [29 x i8] c"screen_write_insertcharacter\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"screen_write_deletecharacter\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"screen_write_clearcharacter\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"screen_write_insertline\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"screen_write_deleteline\00", align 1
@13 = private unnamed_addr constant [26 x i8] c"screen_write_reverseindex\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"screen_write_scrollregion\00", align 1
@15 = private unnamed_addr constant [28 x i8] c"%s: at %u,%u (region %u-%u)\00", align 1
@16 = private unnamed_addr constant [22 x i8] c"screen_write_linefeed\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"screen_write_scrolldown\00", align 1
@18 = private unnamed_addr constant [30 x i8] c"screen_write_clearendofscreen\00", align 1
@19 = private unnamed_addr constant [32 x i8] c"screen_write_clearstartofscreen\00", align 1
@20 = private unnamed_addr constant [23 x i8] c"%s: %u %.*s (at %u,%u)\00", align 1
@21 = private unnamed_addr constant [25 x i8] c"screen_write_collect_end\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"screen_write_collect_add\00", align 1
@23 = private unnamed_addr constant [21 x i8] c"%s: wrapped at %u,%u\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"screen_write_cell\00", align 1
@25 = private unnamed_addr constant [25 x i8] c"%s: new padding at %u,%u\00", align 1
@26 = internal constant %0 <{ %1 zeroinitializer, i16 0, i8 4, i32 0, i32 8, i32 8 }>, align 1
@27 = private unnamed_addr constant [17 x i8] c"alternate-screen\00", align 1
@28 = private unnamed_addr constant %2 { i64 0, i64 10000 }, align 8
@29 = private unnamed_addr constant [31 x i8] c"adding %%%u to deferred redraw\00", align 1
@30 = private unnamed_addr constant [43 x i8] c"%s: dropped %u items (%zu bytes) (line %u)\00", align 1
@31 = private unnamed_addr constant [33 x i8] c"screen_write_collect_clear_start\00", align 1
@32 = private unnamed_addr constant [31 x i8] c"screen_write_collect_clear_end\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"screen_write_collect_clear\00", align 1
@34 = private unnamed_addr constant [28 x i8] c"screen_write_collect_scroll\00", align 1
@35 = private unnamed_addr constant [31 x i8] c"%s: scrolled %u (region %u-%u)\00", align 1
@36 = private unnamed_addr constant [27 x i8] c"screen_write_collect_flush\00", align 1
@37 = private unnamed_addr constant [38 x i8] c"%s: flushed %u items (%zu bytes) (%s)\00", align 1
@38 = internal global %0 zeroinitializer, align 1
@39 = private unnamed_addr constant [17 x i8] c"UTF-8 data empty\00", align 1
@40 = private unnamed_addr constant [28 x i8] c"%s: %.*s onto %.*s at %u,%u\00", align 1
@41 = private unnamed_addr constant [21 x i8] c"screen_write_combine\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"%s: padding at %u,%u\00", align 1
@43 = private unnamed_addr constant [23 x i8] c"screen_write_overwrite\00", align 1
@44 = private unnamed_addr constant [23 x i8] c"%s: character at %u,%u\00", align 1
@45 = private unnamed_addr constant [23 x i8] c"%s: overwrite at %u,%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_make_list(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call i8* @xcalloc(i64 %6, i64 32) #4
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 18
  %9 = bitcast %10** %8 to i8**
  store i8* %7, i8** %9, align 8
  %10 = load %5*, %5** %2, align 8
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = bitcast i8* %7 to %10*
  br i1 %13, label %38, label %15

15:                                               ; preds = %1
  %16 = zext i32 %12 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %29, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %30, %21 ]
  %24 = getelementptr inbounds %10, %10* %14, i64 %22, i32 2, i32 0
  store %12* null, %12** %24, align 8
  %25 = getelementptr inbounds %10, %10* %14, i64 %22, i32 2, i32 1
  store %12** %24, %12*** %25, align 8
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds %10, %10* %14, i64 %26, i32 2, i32 0
  store %12* null, %12** %27, align 8
  %28 = getelementptr inbounds %10, %10* %14, i64 %26, i32 2, i32 1
  store %12** %27, %12*** %28, align 8
  %29 = add nuw nsw i64 %22, 2
  %30 = add i64 %23, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %21

32:                                               ; preds = %21, %15
  %33 = phi i64 [ 0, %15 ], [ %29, %21 ]
  %34 = icmp eq i64 %17, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %10, %10* %14, i64 %33, i32 2, i32 0
  store %12* null, %12** %36, align 8
  %37 = getelementptr inbounds %10, %10* %14, i64 %33, i32 2, i32 1
  store %12** %36, %12*** %37, align 8
  br label %38

38:                                               ; preds = %35, %32, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_free_list(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 18
  %8 = load %10*, %10** %7, align 8
  br i1 %6, label %21, label %9

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %1 ]
  %11 = phi %10* [ %20, %9 ], [ %8, %1 ]
  %12 = getelementptr inbounds %10, %10* %11, i64 %10, i32 1
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #4
  %14 = add nuw nsw i64 %10, 1
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %14, %18
  %20 = load %10*, %10** %7, align 8
  br i1 %19, label %9, label %21

21:                                               ; preds = %9, %1
  %22 = phi %10* [ %8, %1 ], [ %20, %9 ]
  %23 = bitcast %10* %22 to i8*
  tail call void @free(i8* %23) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_start_pane(%14* nocapture %0, %81* %1, %3* %2) local_unnamed_addr #0 {
  %4 = icmp eq %3* %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %81, %81* %1, i64 0, i32 32
  %7 = load %3*, %3** %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi %3* [ %7, %5 ], [ %2, %3 ]
  %10 = bitcast %14* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 72, i1 false) #4
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  store %3* %9, %3** %11, align 8
  %12 = getelementptr inbounds %3, %3* %9, i64 0, i32 18
  %13 = load %10*, %10** %12, align 8
  %14 = icmp eq %10* %13, null
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = getelementptr inbounds %3, %3* %9, i64 0, i32 3
  %17 = load %5*, %5** %16, align 8
  %18 = getelementptr inbounds %5, %5* %17, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call i8* @xcalloc(i64 %20, i64 32) #4
  %22 = bitcast %10** %12 to i8**
  store i8* %21, i8** %22, align 8
  %23 = load %5*, %5** %16, align 8
  %24 = getelementptr inbounds %5, %5* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = bitcast i8* %21 to %10*
  br i1 %26, label %51, label %28

28:                                               ; preds = %15
  %29 = zext i32 %25 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = sub nsw i64 %29, %30
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %42, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %43, %34 ]
  %37 = getelementptr inbounds %10, %10* %27, i64 %35, i32 2, i32 0
  store %12* null, %12** %37, align 8
  %38 = getelementptr inbounds %10, %10* %27, i64 %35, i32 2, i32 1
  store %12** %37, %12*** %38, align 8
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds %10, %10* %27, i64 %39, i32 2, i32 0
  store %12* null, %12** %40, align 8
  %41 = getelementptr inbounds %10, %10* %27, i64 %39, i32 2, i32 1
  store %12** %40, %12*** %41, align 8
  %42 = add nuw nsw i64 %35, 2
  %43 = add i64 %36, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %34

45:                                               ; preds = %34, %28
  %46 = phi i64 [ 0, %28 ], [ %42, %34 ]
  %47 = icmp eq i64 %30, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %10, %10* %27, i64 %46, i32 2, i32 0
  store %12* null, %12** %49, align 8
  %50 = getelementptr inbounds %10, %10* %27, i64 %46, i32 2, i32 1
  store %12** %49, %12*** %50, align 8
  br label %51

51:                                               ; preds = %48, %45, %8, %15
  %52 = tail call i8* @xcalloc(i64 1, i64 72) #4
  %53 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  %54 = bitcast %12** %53 to i8**
  store i8* %52, i8** %54, align 8
  %55 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  store i32 8, i32* %56, align 4
  %57 = getelementptr inbounds %14, %14* %0, i64 0, i32 0
  store %81* %1, %81** %57, align 8
  %58 = tail call i32 @log_get_level() #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %51
  %61 = load %3*, %3** %11, align 8
  %62 = getelementptr inbounds %3, %3* %61, i64 0, i32 3
  %63 = load %5*, %5** %62, align 8
  %64 = getelementptr inbounds %5, %5* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %5, %5* %63, i64 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %81, %81* %1, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %81, %81* %1, i64 0, i32 10
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %81, %81* %1, i64 0, i32 11
  %73 = load i32, i32* %72, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i32 %65, i32 %67, i32 %69, i32 %71, i32 %73) #4
  br label %74

74:                                               ; preds = %51, %60
  ret void
}

declare dso_local i32 @log_get_level() local_unnamed_addr #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_start_callback(%14* nocapture %0, %3* %1, void (%14*, %15*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast %14* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 72, i1 false) #4
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  store %3* %1, %3** %6, align 8
  %7 = getelementptr inbounds %3, %3* %1, i64 0, i32 18
  %8 = load %10*, %10** %7, align 8
  %9 = icmp eq %10* %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  %11 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %12 = load %5*, %5** %11, align 8
  %13 = getelementptr inbounds %5, %5* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i8* @xcalloc(i64 %15, i64 32) #4
  %17 = bitcast %10** %7 to i8**
  store i8* %16, i8** %17, align 8
  %18 = load %5*, %5** %11, align 8
  %19 = getelementptr inbounds %5, %5* %18, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = bitcast i8* %16 to %10*
  br i1 %21, label %46, label %23

23:                                               ; preds = %10
  %24 = zext i32 %20 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %24, %25
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %37, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %38, %29 ]
  %32 = getelementptr inbounds %10, %10* %22, i64 %30, i32 2, i32 0
  store %12* null, %12** %32, align 8
  %33 = getelementptr inbounds %10, %10* %22, i64 %30, i32 2, i32 1
  store %12** %32, %12*** %33, align 8
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds %10, %10* %22, i64 %34, i32 2, i32 0
  store %12* null, %12** %35, align 8
  %36 = getelementptr inbounds %10, %10* %22, i64 %34, i32 2, i32 1
  store %12** %35, %12*** %36, align 8
  %37 = add nuw nsw i64 %30, 2
  %38 = add i64 %31, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %29

40:                                               ; preds = %29, %23
  %41 = phi i64 [ 0, %23 ], [ %37, %29 ]
  %42 = icmp eq i64 %25, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %10, %10* %22, i64 %41, i32 2, i32 0
  store %12* null, %12** %44, align 8
  %45 = getelementptr inbounds %10, %10* %22, i64 %41, i32 2, i32 1
  store %12** %44, %12*** %45, align 8
  br label %46

46:                                               ; preds = %43, %40, %4, %10
  %47 = tail call i8* @xcalloc(i64 1, i64 72) #4
  %48 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  %49 = bitcast %12** %48 to i8**
  store i8* %47, i8** %49, align 8
  %50 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  store i32 8, i32* %51, align 4
  %52 = getelementptr inbounds %14, %14* %0, i64 0, i32 3
  store void (%14*, %15*)* %2, void (%14*, %15*)** %52, align 8
  %53 = getelementptr inbounds %14, %14* %0, i64 0, i32 4
  store i8* %3, i8** %53, align 8
  %54 = tail call i32 @log_get_level() #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = load %3*, %3** %6, align 8
  %58 = getelementptr inbounds %3, %3* %57, i64 0, i32 3
  %59 = load %5*, %5** %58, align 8
  %60 = getelementptr inbounds %5, %5* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %5, %5* %59, i64 0, i32 2
  %63 = load i32, i32* %62, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i64 0, i64 0), i32 %61, i32 %63) #4
  br label %64

64:                                               ; preds = %46, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_start(%14* nocapture %0, %3* %1) local_unnamed_addr #0 {
  %3 = bitcast %14* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 72, i1 false) #4
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  store %3* %1, %3** %4, align 8
  %5 = getelementptr inbounds %3, %3* %1, i64 0, i32 18
  %6 = load %10*, %10** %5, align 8
  %7 = icmp eq %10* %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %10 = load %5*, %5** %9, align 8
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i8* @xcalloc(i64 %13, i64 32) #4
  %15 = bitcast %10** %5 to i8**
  store i8* %14, i8** %15, align 8
  %16 = load %5*, %5** %9, align 8
  %17 = getelementptr inbounds %5, %5* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = bitcast i8* %14 to %10*
  br i1 %19, label %44, label %21

21:                                               ; preds = %8
  %22 = zext i32 %18 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = sub nsw i64 %22, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %35, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %36, %27 ]
  %30 = getelementptr inbounds %10, %10* %20, i64 %28, i32 2, i32 0
  store %12* null, %12** %30, align 8
  %31 = getelementptr inbounds %10, %10* %20, i64 %28, i32 2, i32 1
  store %12** %30, %12*** %31, align 8
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds %10, %10* %20, i64 %32, i32 2, i32 0
  store %12* null, %12** %33, align 8
  %34 = getelementptr inbounds %10, %10* %20, i64 %32, i32 2, i32 1
  store %12** %33, %12*** %34, align 8
  %35 = add nuw nsw i64 %28, 2
  %36 = add i64 %29, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %27

38:                                               ; preds = %27, %21
  %39 = phi i64 [ 0, %21 ], [ %35, %27 ]
  %40 = icmp eq i64 %23, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %10, %10* %20, i64 %39, i32 2, i32 0
  store %12* null, %12** %42, align 8
  %43 = getelementptr inbounds %10, %10* %20, i64 %39, i32 2, i32 1
  store %12** %42, %12*** %43, align 8
  br label %44

44:                                               ; preds = %41, %38, %2, %8
  %45 = tail call i8* @xcalloc(i64 1, i64 72) #4
  %46 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  %47 = bitcast %12** %46 to i8**
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  store i32 8, i32* %49, align 4
  %50 = tail call i32 @log_get_level() #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load %3*, %3** %4, align 8
  %54 = getelementptr inbounds %3, %3* %53, i64 0, i32 3
  %55 = load %5*, %5** %54, align 8
  %56 = getelementptr inbounds %5, %5* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %5, %5* %55, i64 0, i32 2
  %59 = load i32, i32* %58, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i32 %57, i32 %59) #4
  br label %60

60:                                               ; preds = %44, %52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_stop(%14* %0) local_unnamed_addr #0 {
  tail call void @screen_write_collect_end(%14* %0)
  tail call fastcc void @46(%14* %0, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0))
  %2 = getelementptr inbounds %14, %14* %0, i64 0, i32 8
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i32 %3, i32 %5, i32 %7) #4
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 0
  %9 = load %81*, %81** %8, align 8
  %10 = icmp eq %81* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %81, %81* %9, i64 0, i32 39
  %13 = bitcast i32* %4 to <2 x i32>*
  %14 = load <2 x i32>, <2 x i32>* %13, align 4
  %15 = zext <2 x i32> %14 to <2 x i64>
  %16 = bitcast i64* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8
  %18 = add <2 x i64> %17, %15
  %19 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %19, align 8
  br label %20

20:                                               ; preds = %1, %11
  %21 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  %22 = bitcast %12** %21 to i8**
  %23 = load i8*, i8** %22, align 8
  tail call void @free(i8* %23) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_collect_end(%14* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %2, align 8
  %3 = alloca %0, align 1
  %4 = getelementptr %14, %14* %0, i64 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  %7 = load %12*, %12** %6, align 8
  %8 = getelementptr inbounds %3, %3* %5, i64 0, i32 18
  %9 = load %10*, %10** %8, align 8
  %10 = getelementptr inbounds %3, %3* %5, i64 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %13) #4
  %14 = getelementptr inbounds %12, %12* %7, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %129, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %3, %3* %5, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %12, %12* %7, i64 0, i32 0
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds %12, %12* %7, i64 0, i32 6, i32 0
  store %12* null, %12** %21, align 8
  %22 = getelementptr inbounds %10, %10* %9, i64 %12, i32 2, i32 1
  %23 = bitcast %12*** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %12, %12* %7, i64 0, i32 6, i32 1
  %26 = bitcast %12*** %25 to i64*
  store i64 %24, i64* %26, align 8
  %27 = inttoptr i64 %24 to %12**
  store %12* %7, %12** %27, align 8
  store %12** %21, %12*** %22, align 8
  %28 = tail call i8* @xcalloc(i64 1, i64 72) #4
  %29 = bitcast %12** %6 to i8**
  store i8* %28, i8** %29, align 8
  %30 = load i32, i32* %14, align 4
  %31 = getelementptr inbounds %10, %10* %9, i64 %12, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %20, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i32, i32* %18, align 8
  %37 = load i32, i32* %10, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i64 0, i64 0), i32 %30, i32 %30, i8* %35, i32 %36, i32 %37) #4
  %38 = load i32, i32* %18, align 8
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  br i1 %39, label %63, label %41

41:                                               ; preds = %17
  %42 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  br label %43

43:                                               ; preds = %41, %50
  %44 = phi i32 [ %38, %41 ], [ %53, %50 ]
  %45 = load %5*, %5** %40, align 8
  %46 = load i32, i32* %10, align 4
  call void @grid_view_get_cell(%5* %45, i32 %44, i32 %46, %0* nonnull %3) #4
  %47 = load i8, i8* %42, align 1
  %48 = and i8 %47, 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = load %5*, %5** %40, align 8
  %52 = load i32, i32* %10, align 4
  call void @grid_view_set_cell(%5* %51, i32 %44, i32 %52, %0* nonnull @grid_default_cell) #4
  %53 = add i32 %44, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %43

55:                                               ; preds = %43, %50
  %56 = phi i32 [ 0, %50 ], [ %44, %43 ]
  %57 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 3
  %58 = load i8, i8* %57, align 1
  %59 = icmp ugt i8 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load %5*, %5** %40, align 8
  %62 = load i32, i32* %10, align 4
  call void @grid_view_set_cell(%5* %61, i32 %56, i32 %62, %0* nonnull @grid_default_cell) #4
  br label %63

63:                                               ; preds = %17, %55, %60
  %64 = load %5*, %5** %40, align 8
  %65 = load i32, i32* %18, align 8
  %66 = load i32, i32* %10, align 4
  %67 = getelementptr inbounds %12, %12* %7, i64 0, i32 5
  %68 = load i8*, i8** %31, align 8
  %69 = load i32, i32* %20, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = zext i32 %72 to i64
  call void @grid_view_set_cells(%5* %64, i32 %65, i32 %66, %0* nonnull %67, i8* %71, i64 %73) #4
  %74 = load i32, i32* %18, align 8
  %75 = load i32, i32* %14, align 4
  %76 = add i32 %75, %74
  %77 = getelementptr %14, %14* %0, i64 0, i32 0
  %78 = load %81*, %81** %77, align 8
  %79 = load %3*, %3** %4, align 8
  %80 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %80, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false) #4
  %81 = icmp eq i32 %76, -1
  br i1 %81, label %91, label %82

82:                                               ; preds = %63
  %83 = getelementptr inbounds %3, %3* %79, i64 0, i32 4
  %84 = getelementptr inbounds %3, %3* %79, i64 0, i32 3
  %85 = load %5*, %5** %84, align 8
  %86 = getelementptr inbounds %5, %5* %85, i64 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp ult i32 %87, %76
  %89 = add i32 %87, -1
  %90 = select i1 %88, i32 %89, i32 %76
  store i32 %90, i32* %83, align 8
  br label %91

91:                                               ; preds = %82, %63
  %92 = icmp eq %81* %78, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %81, %81* %78, i64 0, i32 2
  %95 = load %46*, %46** %94, align 8
  %96 = getelementptr inbounds %46, %46* %95, i64 0, i32 6
  %97 = call i32 @event_initialized(%64* nonnull %96) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = bitcast %46* %95 to i8*
  call void @event_set(%64* nonnull %96, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %100) #4
  br label %101

101:                                              ; preds = %99, %93
  %102 = call i32 @event_pending(%64* nonnull %96, i16 signext 1, %2* null) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 @event_add(%64* nonnull %96, %2* nonnull %2) #4
  br label %106

106:                                              ; preds = %91, %101, %104
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #4
  %107 = load i32, i32* %18, align 8
  %108 = load %5*, %5** %40, align 8
  %109 = getelementptr inbounds %5, %5* %108, i64 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %106
  %113 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  br label %114

114:                                              ; preds = %112, %121
  %115 = phi %5* [ %108, %112 ], [ %125, %121 ]
  %116 = phi i32 [ %107, %112 ], [ %124, %121 ]
  %117 = load i32, i32* %10, align 4
  call void @grid_view_get_cell(%5* %115, i32 %116, i32 %117, %0* nonnull %3) #4
  %118 = load i8, i8* %113, align 1
  %119 = and i8 %118, 4
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %114
  %122 = load %5*, %5** %40, align 8
  %123 = load i32, i32* %10, align 4
  call void @grid_view_set_cell(%5* %122, i32 %116, i32 %123, %0* nonnull @grid_default_cell) #4
  %124 = add nuw i32 %116, 1
  %125 = load %5*, %5** %40, align 8
  %126 = getelementptr inbounds %5, %5* %125, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %114, label %129

129:                                              ; preds = %114, %121, %106, %1
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @46(%14* %0, i32 %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %7) #4
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  br label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  %17 = load i32, i32* %16, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %9, i32 %15, i32 %17) #4
  %18 = load i32, i32* %8, align 8
  %19 = load i32, i32* %16, align 4
  %20 = load i32, i32* %14, align 8
  %21 = sub i32 %19, %20
  %22 = add i32 %21, 1
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 %22, i32* %8, align 8
  br label %25

25:                                               ; preds = %24, %13
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %26 = load i32, i32* %8, align 8
  %27 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %29, i32* %30, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_scrollup, %15* nonnull %4) #4
  br label %31

31:                                               ; preds = %11, %25
  %32 = phi i32* [ %12, %11 ], [ %28, %25 ]
  store i32 0, i32* %8, align 8
  store i32 8, i32* %32, align 4
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %34, label %142

34:                                               ; preds = %31
  %35 = getelementptr inbounds %3, %3* %6, i64 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %3, %3* %6, i64 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %40 = load %5*, %5** %39, align 8
  %41 = getelementptr inbounds %5, %5* %40, i64 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %135, label %44

44:                                               ; preds = %34
  %45 = getelementptr %14, %14* %0, i64 0, i32 0
  %46 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  %47 = getelementptr inbounds %15, %15* %4, i64 0, i32 4
  %48 = getelementptr inbounds %15, %15* %4, i64 0, i32 5
  %49 = getelementptr inbounds %15, %15* %4, i64 0, i32 7
  %50 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  br label %51

51:                                               ; preds = %44, %126
  %52 = phi i64 [ 0, %44 ], [ %129, %126 ]
  %53 = phi i64 [ 0, %44 ], [ %128, %126 ]
  %54 = phi i32 [ 0, %44 ], [ %127, %126 ]
  %55 = load %3*, %3** %5, align 8
  %56 = getelementptr inbounds %3, %3* %55, i64 0, i32 18
  %57 = load %10*, %10** %56, align 8
  %58 = getelementptr inbounds %10, %10* %57, i64 %52, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = load %81*, %81** %45, align 8
  %63 = trunc i64 %52 to i32
  call fastcc void @47(%81* %62, %3* %55, i32 0, i32 %63)
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %64 = load i32, i32* %58, align 8
  %65 = add i32 %64, -1
  store i32 %65, i32* %46, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearline, %15* nonnull %4) #4
  br label %66

66:                                               ; preds = %51, %61
  %67 = getelementptr inbounds %10, %10* %57, i64 %52, i32 2, i32 0
  %68 = load %12*, %12** %67, align 8
  %69 = icmp eq %12* %68, null
  br i1 %69, label %126, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %10, %10* %57, i64 %52, i32 1
  %72 = getelementptr inbounds %10, %10* %57, i64 %52, i32 2, i32 1
  %73 = bitcast %12*** %72 to i64*
  %74 = trunc i64 %52 to i32
  br label %75

75:                                               ; preds = %70, %123
  %76 = phi %12* [ %68, %70 ], [ %81, %123 ]
  %77 = phi i64 [ %53, %70 ], [ %109, %123 ]
  %78 = phi i32 [ %54, %70 ], [ %105, %123 ]
  %79 = bitcast %12* %76 to i8*
  %80 = getelementptr inbounds %12, %12* %76, i64 0, i32 6, i32 0
  %81 = load %12*, %12** %80, align 8
  %82 = getelementptr inbounds %12, %12* %76, i64 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load %81*, %81** %45, align 8
  %85 = load %3*, %3** %5, align 8
  call fastcc void @47(%81* %84, %3* %85, i32 %83, i32 %74)
  %86 = getelementptr inbounds %12, %12* %76, i64 0, i32 2
  %87 = load i32, i32* %86, align 8
  switch i32 %87, label %94 [
    i32 1, label %88
    i32 2, label %91
  ]

88:                                               ; preds = %75
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %89 = getelementptr inbounds %12, %12* %76, i64 0, i32 4
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %46, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearendofline, %15* nonnull %4) #4
  br label %104

91:                                               ; preds = %75
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %92 = getelementptr inbounds %12, %12* %76, i64 0, i32 4
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %46, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearstartofline, %15* nonnull %4) #4
  br label %104

94:                                               ; preds = %75
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 0)
  %95 = getelementptr inbounds %12, %12* %76, i64 0, i32 5
  store %0* %95, %0** %47, align 8
  %96 = getelementptr inbounds %12, %12* %76, i64 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %48, align 8
  %98 = load i8*, i8** %71, align 8
  %99 = load i32, i32* %82, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8* %101, i8** %49, align 8
  %102 = getelementptr inbounds %12, %12* %76, i64 0, i32 3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %50, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_cells, %15* nonnull %4) #4
  br label %104

104:                                              ; preds = %91, %94, %88
  %105 = add i32 %78, 1
  %106 = getelementptr inbounds %12, %12* %76, i64 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %107 to i64
  %109 = add i64 %77, %108
  %110 = load %12*, %12** %80, align 8
  %111 = icmp eq %12* %110, null
  %112 = getelementptr inbounds %12, %12* %76, i64 0, i32 6, i32 1
  %113 = bitcast %12*** %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = ptrtoint %12* %110 to i64
  br i1 %111, label %121, label %116

116:                                              ; preds = %104
  %117 = getelementptr inbounds %12, %12* %110, i64 0, i32 6, i32 1
  %118 = bitcast %12*** %117 to i64*
  store i64 %114, i64* %118, align 8
  %119 = bitcast %12*** %112 to i64**
  %120 = load i64*, i64** %119, align 8
  br label %123

121:                                              ; preds = %104
  %122 = inttoptr i64 %114 to i64*
  store i64 %114, i64* %73, align 8
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i64* [ %122, %121 ], [ %120, %116 ]
  store i64 %115, i64* %124, align 8
  call void @free(i8* nonnull %79) #4
  %125 = icmp eq %12* %81, null
  br i1 %125, label %126, label %75

126:                                              ; preds = %123, %66
  %127 = phi i32 [ %54, %66 ], [ %105, %123 ]
  %128 = phi i64 [ %53, %66 ], [ %109, %123 ]
  store i32 0, i32* %58, align 8
  %129 = add nuw nsw i64 %52, 1
  %130 = load %5*, %5** %39, align 8
  %131 = getelementptr inbounds %5, %5* %130, i64 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %51, label %135

135:                                              ; preds = %126, %34
  %136 = phi i32 [ 0, %34 ], [ %127, %126 ]
  %137 = phi i64 [ 0, %34 ], [ %128, %126 ]
  store i32 %36, i32* %35, align 8
  store i32 %38, i32* %37, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %136, i64 %137, i8* %2) #4
  %138 = getelementptr inbounds %14, %14* %0, i64 0, i32 9
  %139 = load i32, i32* %138, align 4
  %140 = trunc i64 %137 to i32
  %141 = add i32 %139, %140
  store i32 %141, i32* %138, align 4
  br label %142

142:                                              ; preds = %31, %135
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_reset(%14* %0) local_unnamed_addr #0 {
  %2 = getelementptr %14, %14* %0, i64 0, i32 1
  %3 = load %3*, %3** %2, align 8
  tail call void @screen_reset_tabs(%3* %3) #4
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 3
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, -1
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 3
  %11 = load %5*, %5** %10, align 8
  %12 = getelementptr inbounds %5, %5* %11, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, -1
  %15 = icmp ult i32 %14, %8
  %16 = select i1 %15, i32 %14, i32 %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = getelementptr %14, %14* %0, i64 0, i32 0
  br label %26

20:                                               ; preds = %1
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0)) #4
  %21 = getelementptr %14, %14* %0, i64 0, i32 0
  %22 = load %81*, %81** %21, align 8
  %23 = load %3*, %3** %2, align 8
  tail call fastcc void @47(%81* %22, %3* %23, i32 0, i32 0) #4
  %24 = getelementptr inbounds %3, %3* %9, i64 0, i32 8
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %3, %3* %9, i64 0, i32 9
  store i32 %16, i32* %25, align 4
  br label %26

26:                                               ; preds = %18, %20
  %27 = phi %81** [ %19, %18 ], [ %21, %20 ]
  %28 = getelementptr inbounds %3, %3* %3, i64 0, i32 10
  store i32 17, i32* %28, align 8
  tail call void @screen_write_clearscreen(%14* nonnull %0, i32 8)
  %29 = load %81*, %81** %27, align 8
  %30 = load %3*, %3** %2, align 8
  tail call fastcc void @47(%81* %29, %3* %30, i32 0, i32 0)
  ret void
}

declare dso_local void @screen_reset_tabs(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_scrollregion(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr %14, %14* %0, i64 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %9, -1
  %11 = icmp ult i32 %10, %1
  %12 = select i1 %11, i32 %10, i32 %1
  %13 = icmp ult i32 %10, %2
  %14 = select i1 %13, i32 %10, i32 %2
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0))
  %17 = getelementptr %14, %14* %0, i64 0, i32 0
  %18 = load %81*, %81** %17, align 8
  %19 = load %3*, %3** %4, align 8
  tail call fastcc void @47(%81* %18, %3* %19, i32 0, i32 0)
  %20 = getelementptr inbounds %3, %3* %5, i64 0, i32 8
  store i32 %12, i32* %20, align 8
  %21 = getelementptr inbounds %3, %3* %5, i64 0, i32 9
  store i32 %14, i32* %21, align 4
  br label %22

22:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearscreen(%14* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %15, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #4
  %7 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %8 = load %5*, %5** %7, align 8
  %9 = getelementptr inbounds %5, %5* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %5, %5* %8, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  call fastcc void @48(%14* %0, %15* nonnull %3, i32 1)
  %13 = getelementptr inbounds %15, %15* %3, i64 0, i32 18
  store i32 %1, i32* %13, align 8
  %14 = load %5*, %5** %7, align 8
  %15 = getelementptr inbounds %5, %5* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void @grid_view_clear_history(%5* %14, i32 %1) #4
  br label %21

20:                                               ; preds = %2
  call void @grid_view_clear(%5* %14, i32 0, i32 0, i32 %10, i32 %12, i32 %1) #4
  br label %21

21:                                               ; preds = %20, %19
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %84, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %25 = zext i32 %12 to i64
  br label %26

26:                                               ; preds = %81, %23
  %27 = phi i64 [ 0, %23 ], [ %82, %81 ]
  %28 = load %3*, %3** %4, align 8
  %29 = getelementptr inbounds %3, %3* %28, i64 0, i32 18
  %30 = load %10*, %10** %29, align 8
  %31 = getelementptr inbounds %10, %10* %30, i64 %27, i32 2, i32 0
  %32 = load %12*, %12** %31, align 8
  %33 = icmp eq %12* %32, null
  br i1 %33, label %81, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %10, %10* %30, i64 %27, i32 2, i32 1
  %36 = bitcast %12*** %35 to i64*
  %37 = getelementptr inbounds %12, %12* %32, i64 0, i32 6, i32 0
  %38 = load %12*, %12** %37, align 8
  %39 = getelementptr inbounds %12, %12* %32, i64 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp eq %12* %38, null
  %43 = getelementptr inbounds %12, %12* %32, i64 0, i32 6, i32 1
  %44 = bitcast %12*** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = ptrtoint %12* %38 to i64
  br i1 %42, label %70, label %47

47:                                               ; preds = %34, %47
  %48 = phi i64 [ %69, %47 ], [ %46, %34 ]
  %49 = phi i64 [ %68, %47 ], [ %45, %34 ]
  %50 = phi %12*** [ %55, %47 ], [ %43, %34 ]
  %51 = phi i64 [ %66, %47 ], [ %41, %34 ]
  %52 = phi i32 [ %62, %47 ], [ 1, %34 ]
  %53 = phi %12* [ %61, %47 ], [ %38, %34 ]
  %54 = phi %12* [ %53, %47 ], [ %32, %34 ]
  %55 = getelementptr inbounds %12, %12* %53, i64 0, i32 6, i32 1
  %56 = bitcast %12*** %55 to i64*
  store i64 %49, i64* %56, align 8
  %57 = bitcast %12*** %50 to i64**
  %58 = load i64*, i64** %57, align 8
  store i64 %48, i64* %58, align 8
  %59 = bitcast %12* %54 to i8*
  call void @free(i8* %59) #4
  %60 = getelementptr inbounds %12, %12* %53, i64 0, i32 6, i32 0
  %61 = load %12*, %12** %60, align 8
  %62 = add i32 %52, 1
  %63 = getelementptr inbounds %12, %12* %53, i64 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %51, %65
  %67 = icmp eq %12* %61, null
  %68 = load i64, i64* %56, align 8
  %69 = ptrtoint %12* %61 to i64
  br i1 %67, label %70, label %47

70:                                               ; preds = %47, %34
  %71 = phi %12* [ %32, %34 ], [ %53, %47 ]
  %72 = phi i32 [ 1, %34 ], [ %62, %47 ]
  %73 = phi i64 [ %41, %34 ], [ %66, %47 ]
  %74 = phi i64 [ %45, %34 ], [ %68, %47 ]
  %75 = phi i64 [ %46, %34 ], [ 0, %47 ]
  %76 = inttoptr i64 %74 to i64*
  store i64 %74, i64* %36, align 8
  store i64 %75, i64* %76, align 8
  %77 = bitcast %12* %71 to i8*
  call void @free(i8* %77) #4
  %78 = load i32, i32* %24, align 8
  %79 = trunc i64 %73 to i32
  %80 = add i32 %78, %79
  store i32 %80, i32* %24, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i32 %72, i64 %73, i32 0) #4
  br label %81

81:                                               ; preds = %70, %26
  %82 = add nuw nsw i64 %27, 1
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %84, label %26

84:                                               ; preds = %81, %21
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearscreen, %15* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @47(%81* %0, %3* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %2, align 8
  %6 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false)
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, %2
  %12 = icmp ne i32 %3, -1
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %52, label %18

18:                                               ; preds = %8, %14
  %19 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %20 = load %5*, %5** %19, align 8
  %21 = getelementptr inbounds %5, %5* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ult i32 %22, %2
  %24 = add i32 %22, -1
  %25 = select i1 %23, i32 %24, i32 %2
  store i32 %25, i32* %9, align 8
  br label %26

26:                                               ; preds = %4, %18
  %27 = icmp eq i32 %3, -1
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %30 = load %5*, %5** %29, align 8
  %31 = getelementptr inbounds %5, %5* %30, i64 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %32, -1
  %34 = icmp ult i32 %33, %3
  %35 = select i1 %34, i32 %33, i32 %3
  %36 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  store i32 %35, i32* %36, align 4
  br label %37

37:                                               ; preds = %26, %28
  %38 = icmp eq %81* %0, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %81, %81* %0, i64 0, i32 2
  %41 = load %46*, %46** %40, align 8
  %42 = getelementptr inbounds %46, %46* %41, i64 0, i32 6
  %43 = tail call i32 @event_initialized(%64* nonnull %42) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = bitcast %46* %41 to i8*
  tail call void @event_set(%64* nonnull %42, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %46) #4
  br label %47

47:                                               ; preds = %39, %45
  %48 = tail call i32 @event_pending(%64* nonnull %42, i16 signext 1, %2* null) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @event_add(%64* nonnull %42, %2* nonnull %5) #4
  br label %52

52:                                               ; preds = %50, %47, %37, %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_putc(%14* %0, %0* nocapture readonly %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 1
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #4
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %6, i64 36, i1 false)
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  call void @utf8_set(%1* nonnull %7, i8 zeroext %2) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @utf8_set(%1*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cell(%14* %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca %2, align 8
  %5 = alloca %0, align 1
  %6 = alloca %15, align 8
  %7 = alloca %2, align 8
  %8 = alloca %15, align 8
  %9 = alloca %0, align 1
  %10 = alloca %0, align 1
  %11 = alloca %15, align 8
  %12 = getelementptr %14, %14* %0, i64 0, i32 1
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %13, i64 0, i32 3
  %15 = load %5*, %5** %14, align 8
  %16 = getelementptr inbounds %0, %0* %9, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %16) #4
  %17 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %17) #4
  %18 = bitcast %15* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %18) #4
  %19 = getelementptr inbounds %5, %5* %15, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %5, %5* %15, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 3
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %501

30:                                               ; preds = %2
  %31 = getelementptr inbounds %14, %14* %0, i64 0, i32 8
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, i32* %31, align 8
  %34 = icmp eq i8 %24, 0
  br i1 %34, label %35, label %95

35:                                               ; preds = %30
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0))
  %36 = load %3*, %3** %12, align 8
  %37 = getelementptr inbounds %3, %3* %36, i64 0, i32 3
  %38 = load %5*, %5** %37, align 8
  %39 = getelementptr inbounds %3, %3* %36, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %501, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 2
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %3, %3* %36, i64 0, i32 5
  br label %49

48:                                               ; preds = %42
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0)) #9
  unreachable

49:                                               ; preds = %59, %46
  %50 = phi i32 [ %40, %46 ], [ %61, %59 ]
  %51 = phi i32 [ 1, %46 ], [ %60, %59 ]
  %52 = sub i32 %50, %51
  %53 = load i32, i32* %47, align 4
  tail call void @grid_view_get_cell(%5* %38, i32 %52, i32 %53, %0* nonnull @38) #4
  %54 = load i8, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 2), align 1
  %55 = and i8 %54, 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, i32* %39, align 8
  br label %63

59:                                               ; preds = %49
  %60 = add i32 %51, 1
  %61 = load i32, i32* %39, align 8
  %62 = icmp ult i32 %61, %60
  br i1 %62, label %63, label %49

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %61, %59 ]
  %65 = phi i32 [ %51, %57 ], [ %60, %59 ]
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %501, label %67

67:                                               ; preds = %63
  %68 = sub i32 %64, %65
  %69 = load i8, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 2), align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, i8* %43, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %70
  %74 = icmp ugt i32 %73, 18
  br i1 %74, label %501, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  %77 = load i32, i32* %47, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @41, i64 0, i64 0), i32 %72, i8* %76, i32 %70, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 0, i64 0), i32 %68, i32 %77) #4
  %78 = load i8, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 2), align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds %0, %0* @38, i64 0, i32 0, i32 0, i64 %79
  %81 = load i8, i8* %43, align 1
  %82 = zext i8 %81 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %80, i8* align 1 %76, i64 %82, i1 false) #4
  %83 = load i8, i8* %43, align 1
  %84 = load i8, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 2), align 1
  %85 = add i8 %84, %83
  store i8 %85, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 2), align 1
  %86 = load i32, i32* %47, align 4
  tail call void @grid_view_set_cell(%5* %38, i32 %68, i32 %86, %0* nonnull @38) #4
  %87 = getelementptr inbounds %3, %3* %13, i64 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %3, %3* %13, i64 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr %14, %14* %0, i64 0, i32 0
  %92 = load %81*, %81** %91, align 8
  %93 = load %3*, %3** %12, align 8
  tail call fastcc void @47(%81* %92, %3* %93, i32 %68, i32 %90)
  call fastcc void @48(%14* %0, %15* nonnull %11, i32 0)
  %94 = getelementptr inbounds %15, %15* %11, i64 0, i32 4
  store %0* @38, %0** %94, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_cell, %15* nonnull %11) #4
  store i32 %88, i32* %87, align 8
  store i32 %90, i32* %89, align 4
  br label %501

95:                                               ; preds = %30
  %96 = bitcast %15* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %96) #4
  %97 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  br label %120

102:                                              ; preds = %95
  %103 = getelementptr inbounds %3, %3* %13, i64 0, i32 8
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds %3, %3* %13, i64 0, i32 9
  %106 = load i32, i32* %105, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %98, i32 %104, i32 %106) #4
  %107 = load i32, i32* %97, align 8
  %108 = load i32, i32* %105, align 4
  %109 = load i32, i32* %103, align 8
  %110 = sub i32 %108, %109
  %111 = add i32 %110, 1
  %112 = icmp ugt i32 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i32 %111, i32* %97, align 8
  br label %114

114:                                              ; preds = %113, %102
  call fastcc void @48(%14* nonnull %0, %15* nonnull %8, i32 1) #4
  %115 = load i32, i32* %97, align 8
  %116 = getelementptr inbounds %15, %15* %8, i64 0, i32 6
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %15, %15* %8, i64 0, i32 18
  store i32 %118, i32* %119, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_scrollup, %15* nonnull %8) #4
  br label %120

120:                                              ; preds = %100, %114
  %121 = phi i32* [ %101, %100 ], [ %117, %114 ]
  store i32 0, i32* %97, align 8
  store i32 8, i32* %121, align 4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %96) #4
  %122 = getelementptr inbounds %3, %3* %13, i64 0, i32 10
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 16
  %125 = icmp eq i32 %124, 0
  %126 = icmp ne i8 %24, 1
  %127 = and i1 %126, %125
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = icmp ult i32 %20, %25
  br i1 %129, label %501, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %3, %3* %13, i64 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = icmp ne i32 %132, %20
  %134 = sub i32 %20, %25
  %135 = icmp ugt i32 %132, %134
  %136 = and i1 %133, %135
  br i1 %136, label %501, label %137

137:                                              ; preds = %130, %120
  %138 = and i32 %123, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  %141 = load %5*, %5** %14, align 8
  %142 = getelementptr inbounds %3, %3* %13, i64 0, i32 4
  %143 = load i32, i32* %142, align 8
  %144 = getelementptr inbounds %3, %3* %13, i64 0, i32 5
  %145 = load i32, i32* %144, align 4
  call void @grid_view_insert_cells(%5* %141, i32 %143, i32 %145, i32 %25, i32 8) #4
  %146 = load i32, i32* %122, align 8
  %147 = and i32 %146, 16
  br label %148

148:                                              ; preds = %137, %140
  %149 = phi i32 [ %124, %137 ], [ %147, %140 ]
  %150 = phi i32 [ 1, %137 ], [ 0, %140 ]
  %151 = icmp eq i32 %149, 0
  %152 = getelementptr inbounds %3, %3* %13, i64 0, i32 4
  br i1 %151, label %153, label %155

153:                                              ; preds = %148
  %154 = sub i32 %20, %25
  br label %208

155:                                              ; preds = %148
  %156 = load i32, i32* %152, align 8
  %157 = sub i32 %20, %25
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %159, label %208

159:                                              ; preds = %155
  %160 = getelementptr inbounds %3, %3* %13, i64 0, i32 5
  %161 = load i32, i32* %160, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i32 %156, i32 %161) #4
  call void @screen_write_linefeed(%14* nonnull %0, i32 1, i32 8)
  %162 = getelementptr %14, %14* %0, i64 0, i32 0
  %163 = load %81*, %81** %162, align 8
  %164 = load %3*, %3** %12, align 8
  %165 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %165, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false) #4
  %166 = getelementptr inbounds %3, %3* %164, i64 0, i32 4
  store i32 0, i32* %166, align 8
  %167 = icmp eq %81* %163, null
  br i1 %167, label %181, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds %81, %81* %163, i64 0, i32 2
  %170 = load %46*, %46** %169, align 8
  %171 = getelementptr inbounds %46, %46* %170, i64 0, i32 6
  %172 = call i32 @event_initialized(%64* nonnull %171) #4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = bitcast %46* %170 to i8*
  call void @event_set(%64* nonnull %171, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %175) #4
  br label %176

176:                                              ; preds = %174, %168
  %177 = call i32 @event_pending(%64* nonnull %171, i16 signext 1, %2* null) #4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 @event_add(%64* nonnull %171, %2* nonnull %7) #4
  br label %181

181:                                              ; preds = %159, %176, %179
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #4
  %182 = load %3*, %3** %12, align 8
  %183 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %183) #4
  %184 = load i32, i32* %97, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  br label %206

188:                                              ; preds = %181
  %189 = getelementptr inbounds %3, %3* %182, i64 0, i32 8
  %190 = load i32, i32* %189, align 8
  %191 = getelementptr inbounds %3, %3* %182, i64 0, i32 9
  %192 = load i32, i32* %191, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %184, i32 %190, i32 %192) #4
  %193 = load i32, i32* %97, align 8
  %194 = load i32, i32* %191, align 4
  %195 = load i32, i32* %189, align 8
  %196 = sub i32 %194, %195
  %197 = add i32 %196, 1
  %198 = icmp ugt i32 %193, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  store i32 %197, i32* %97, align 8
  br label %200

200:                                              ; preds = %199, %188
  call fastcc void @48(%14* nonnull %0, %15* nonnull %6, i32 1) #4
  %201 = load i32, i32* %97, align 8
  %202 = getelementptr inbounds %15, %15* %6, i64 0, i32 6
  store i32 %201, i32* %202, align 4
  %203 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds %15, %15* %6, i64 0, i32 18
  store i32 %204, i32* %205, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_scrollup, %15* nonnull %6) #4
  br label %206

206:                                              ; preds = %186, %200
  %207 = phi i32* [ %187, %186 ], [ %203, %200 ]
  store i32 0, i32* %97, align 8
  store i32 8, i32* %207, align 4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %183) #4
  br label %208

208:                                              ; preds = %153, %206, %155
  %209 = phi i32 [ %154, %153 ], [ %157, %206 ], [ %157, %155 ]
  %210 = load i32, i32* %152, align 8
  %211 = icmp ugt i32 %210, %209
  br i1 %211, label %501, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %3, %3* %13, i64 0, i32 5
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %22, -1
  %216 = icmp ugt i32 %214, %215
  br i1 %216, label %501, label %217

217:                                              ; preds = %212
  call fastcc void @48(%14* nonnull %0, %15* nonnull %11, i32 0)
  %218 = load %5*, %5** %14, align 8
  %219 = getelementptr inbounds %5, %5* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* %213, align 4
  %222 = add i32 %221, %220
  %223 = call %6* @grid_get_line(%5* %218, i32 %222) #4
  %224 = getelementptr inbounds %6, %6* %223, i64 0, i32 5
  %225 = load i32, i32* %224, align 1
  %226 = and i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %306, label %228

228:                                              ; preds = %217
  %229 = load i32, i32* %152, align 8
  %230 = load i32, i32* %213, align 4
  call void @grid_view_get_cell(%5* %15, i32 %229, i32 %230, %0* nonnull %10) #4
  %231 = load %3*, %3** %12, align 8
  %232 = getelementptr inbounds %3, %3* %231, i64 0, i32 3
  %233 = load %5*, %5** %232, align 8
  %234 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %234) #4
  %235 = getelementptr inbounds %0, %0* %10, i64 0, i32 2
  %236 = load i8, i8* %235, align 1
  %237 = and i8 %236, 4
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %261, label %239

239:                                              ; preds = %228
  %240 = getelementptr inbounds %3, %3* %231, i64 0, i32 4
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %3, %3* %231, i64 0, i32 5
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  br label %246

246:                                              ; preds = %252, %244
  %247 = phi i32 [ %241, %244 ], [ %255, %252 ]
  %248 = load i32, i32* %242, align 4
  call void @grid_view_get_cell(%5* %233, i32 %247, i32 %248, %0* nonnull %5) #4
  %249 = load i8, i8* %245, align 1
  %250 = and i8 %249, 4
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %246
  %253 = load i32, i32* %242, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i32 %247, i32 %253) #4
  %254 = load i32, i32* %242, align 4
  call void @grid_view_set_cell(%5* %233, i32 %247, i32 %254, %0* nonnull @grid_default_cell) #4
  %255 = add i32 %247, -1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %246

257:                                              ; preds = %252, %246, %239
  %258 = phi i32 [ 0, %239 ], [ %247, %246 ], [ 0, %252 ]
  %259 = load i32, i32* %242, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i32 %258, i32 %259) #4
  %260 = load i32, i32* %242, align 4
  call void @grid_view_set_cell(%5* %233, i32 %258, i32 %260, %0* nonnull @grid_default_cell) #4
  br label %261

261:                                              ; preds = %257, %228
  %262 = phi i32 [ 1, %257 ], [ 0, %228 ]
  %263 = icmp eq i8 %24, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i32 3
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load i8, i8* %235, align 1
  %270 = and i8 %269, 4
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %303, label %272

272:                                              ; preds = %268, %264, %261
  %273 = getelementptr inbounds %3, %3* %231, i64 0, i32 4
  %274 = load i32, i32* %273, align 8
  %275 = getelementptr inbounds %3, %3* %231, i64 0, i32 5
  %276 = add i32 %274, %25
  %277 = load %5*, %5** %232, align 8
  %278 = getelementptr inbounds %5, %5* %277, i64 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = icmp ult i32 %276, %279
  br i1 %280, label %281, label %303

281:                                              ; preds = %272
  %282 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %283 = load i32, i32* %275, align 4
  call void @grid_view_get_cell(%5* %233, i32 %276, i32 %283, %0* nonnull %5) #4
  %284 = load i8, i8* %282, align 1
  %285 = and i8 %284, 4
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %303, label %293

287:                                              ; preds = %293
  %288 = load i32, i32* %275, align 4
  call void @grid_view_get_cell(%5* %233, i32 %297, i32 %288, %0* nonnull %5) #4
  %289 = load i8, i8* %282, align 1
  %290 = and i8 %289, 4
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %234) #4
  br label %306

293:                                              ; preds = %281, %287
  %294 = phi i32 [ %297, %287 ], [ %276, %281 ]
  %295 = load i32, i32* %275, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i32 %294, i32 %295) #4
  %296 = load i32, i32* %275, align 4
  call void @grid_view_set_cell(%5* %233, i32 %294, i32 %296, %0* nonnull @grid_default_cell) #4
  %297 = add nuw i32 %294, 1
  %298 = load %5*, %5** %232, align 8
  %299 = getelementptr inbounds %5, %5* %298, i64 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %287, label %302

302:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %234) #4
  br label %306

303:                                              ; preds = %281, %268, %272
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %234) #4
  %304 = icmp eq i32 %262, 0
  %305 = select i1 %304, i32 %150, i32 0
  br label %306

306:                                              ; preds = %303, %292, %302, %217
  %307 = phi i32 [ %150, %217 ], [ 0, %302 ], [ 0, %292 ], [ %305, %303 ]
  %308 = load i32, i32* %152, align 4
  %309 = add i32 %308, 1
  %310 = add i32 %308, %25
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %306, %312
  %313 = phi i32 [ %316, %312 ], [ %309, %306 ]
  %314 = load i32, i32* %213, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i32 %313, i32 %314) #4
  %315 = load i32, i32* %213, align 4
  call void @grid_view_set_cell(%5* %15, i32 %313, i32 %315, %0* nonnull @26) #4
  %316 = add i32 %313, 1
  %317 = load i32, i32* %152, align 8
  %318 = add i32 %317, %25
  %319 = icmp ult i32 %316, %318
  br i1 %319, label %312, label %378

320:                                              ; preds = %306
  %321 = icmp eq i32 %307, 0
  br i1 %321, label %378, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %6, %6* %223, i64 0, i32 1
  %324 = load i32, i32* %323, align 1
  %325 = icmp ult i32 %308, %324
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = call i32 @grid_cells_equal(%0* %1, %0* nonnull @grid_default_cell) #4
  %328 = load i32, i32* %152, align 8
  br label %378

329:                                              ; preds = %322
  %330 = getelementptr inbounds %6, %6* %223, i64 0, i32 2
  %331 = load %7*, %7** %330, align 1
  %332 = zext i32 %308 to i64
  %333 = getelementptr inbounds %7, %7* %331, i64 %332, i32 0
  %334 = load i8, i8* %333, align 1
  %335 = and i8 %334, 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %378

337:                                              ; preds = %329
  %338 = load i8, i8* %26, align 1
  %339 = icmp eq i8 %338, %334
  br i1 %339, label %340, label %378

340:                                              ; preds = %337
  %341 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %342 = load i16, i16* %341, align 1
  %343 = zext i16 %342 to i32
  %344 = getelementptr inbounds %7, %7* %331, i64 %332, i32 1
  %345 = bitcast %8* %344 to %94*
  %346 = bitcast %8* %344 to i8*
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %343, %348
  br i1 %349, label %350, label %378

350:                                              ; preds = %340
  %351 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %352 = load i32, i32* %351, align 1
  %353 = getelementptr inbounds %94, %94* %345, i64 0, i32 1
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %352, %355
  br i1 %356, label %357, label %378

357:                                              ; preds = %350
  %358 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %359 = load i32, i32* %358, align 1
  %360 = getelementptr inbounds %94, %94* %345, i64 0, i32 2
  %361 = load i8, i8* %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %359, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %357
  %365 = load i8, i8* %23, align 1
  %366 = icmp eq i8 %365, 1
  br i1 %366, label %367, label %378

367:                                              ; preds = %364
  %368 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 2
  %369 = load i8, i8* %368, align 1
  %370 = icmp eq i8 %369, 1
  br i1 %370, label %371, label %378

371:                                              ; preds = %367
  %372 = getelementptr inbounds %94, %94* %345, i64 0, i32 3
  %373 = load i8, i8* %372, align 1
  %374 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  %375 = load i8, i8* %374, align 1
  %376 = icmp eq i8 %373, %375
  %377 = select i1 %376, i32 %307, i32 0
  br label %378

378:                                              ; preds = %312, %371, %367, %364, %357, %350, %340, %337, %329, %320, %326
  %379 = phi i32 [ %328, %326 ], [ %308, %320 ], [ %308, %329 ], [ %308, %337 ], [ %308, %340 ], [ %308, %350 ], [ %308, %357 ], [ %308, %364 ], [ %308, %367 ], [ %308, %371 ], [ %317, %312 ]
  %380 = phi i32 [ %327, %326 ], [ 0, %320 ], [ 0, %329 ], [ 0, %337 ], [ 0, %340 ], [ 0, %350 ], [ 0, %357 ], [ 0, %364 ], [ 0, %367 ], [ %377, %371 ], [ 0, %312 ]
  %381 = load i32, i32* %213, align 4
  %382 = call i32 @screen_check_selection(%3* nonnull %13, i32 %379, i32 %381) #4
  %383 = icmp ne i32 %382, 0
  %384 = load i8, i8* %26, align 1
  %385 = and i8 %384, 16
  %386 = icmp eq i8 %385, 0
  br i1 %383, label %387, label %395

387:                                              ; preds = %378
  br i1 %386, label %388, label %403

388:                                              ; preds = %387
  %389 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* align 1 %389, i64 36, i1 false)
  %390 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  %391 = load i8, i8* %390, align 1
  %392 = or i8 %391, 16
  store i8 %392, i8* %390, align 1
  %393 = load i32, i32* %152, align 8
  %394 = load i32, i32* %213, align 4
  call void @grid_view_set_cell(%5* %15, i32 %393, i32 %394, %0* nonnull %9) #4
  br label %408

395:                                              ; preds = %378
  br i1 %386, label %403, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* align 1 %397, i64 36, i1 false)
  %398 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  %399 = load i8, i8* %398, align 1
  %400 = and i8 %399, -17
  store i8 %400, i8* %398, align 1
  %401 = load i32, i32* %152, align 8
  %402 = load i32, i32* %213, align 4
  call void @grid_view_set_cell(%5* %15, i32 %401, i32 %402, %0* nonnull %9) #4
  br label %408

403:                                              ; preds = %387, %395
  %404 = icmp eq i32 %380, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = load i32, i32* %152, align 8
  %407 = load i32, i32* %213, align 4
  call void @grid_view_set_cell(%5* %15, i32 %406, i32 %407, %0* nonnull %1) #4
  br label %408

408:                                              ; preds = %403, %396, %405, %388
  %409 = load i32, i32* %122, align 8
  %410 = lshr i32 %409, 4
  %411 = and i32 %410, 1
  %412 = xor i32 %411, 1
  %413 = load i32, i32* %152, align 8
  %414 = sub i32 %20, %412
  %415 = sub i32 %414, %25
  %416 = icmp ugt i32 %413, %415
  br i1 %416, label %449, label %417

417:                                              ; preds = %408
  %418 = add i32 %413, %25
  %419 = getelementptr %14, %14* %0, i64 0, i32 0
  %420 = load %81*, %81** %419, align 8
  %421 = load %3*, %3** %12, align 8
  %422 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %422) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %422, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false) #4
  %423 = icmp eq i32 %418, -1
  br i1 %423, label %433, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds %3, %3* %421, i64 0, i32 4
  %426 = getelementptr inbounds %3, %3* %421, i64 0, i32 3
  %427 = load %5*, %5** %426, align 8
  %428 = getelementptr inbounds %5, %5* %427, i64 0, i32 1
  %429 = load i32, i32* %428, align 4
  %430 = icmp ult i32 %429, %418
  %431 = add i32 %429, -1
  %432 = select i1 %430, i32 %431, i32 %418
  store i32 %432, i32* %425, align 8
  br label %433

433:                                              ; preds = %424, %417
  %434 = icmp eq %81* %420, null
  br i1 %434, label %448, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %81, %81* %420, i64 0, i32 2
  %437 = load %46*, %46** %436, align 8
  %438 = getelementptr inbounds %46, %46* %437, i64 0, i32 6
  %439 = call i32 @event_initialized(%64* nonnull %438) #4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %435
  %442 = bitcast %46* %437 to i8*
  call void @event_set(%64* nonnull %438, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %442) #4
  br label %443

443:                                              ; preds = %441, %435
  %444 = call i32 @event_pending(%64* nonnull %438, i16 signext 1, %2* null) #4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = call i32 @event_add(%64* nonnull %438, %2* nonnull %4) #4
  br label %448

448:                                              ; preds = %433, %443, %446
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %422) #4
  br label %480

449:                                              ; preds = %408
  %450 = getelementptr %14, %14* %0, i64 0, i32 0
  %451 = load %81*, %81** %450, align 8
  %452 = load %3*, %3** %12, align 8
  %453 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %453) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %453, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false) #4
  %454 = icmp eq i32 %414, -1
  br i1 %454, label %464, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds %3, %3* %452, i64 0, i32 4
  %457 = getelementptr inbounds %3, %3* %452, i64 0, i32 3
  %458 = load %5*, %5** %457, align 8
  %459 = getelementptr inbounds %5, %5* %458, i64 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = icmp ult i32 %460, %414
  %462 = add i32 %460, -1
  %463 = select i1 %461, i32 %462, i32 %414
  store i32 %463, i32* %456, align 8
  br label %464

464:                                              ; preds = %455, %449
  %465 = icmp eq %81* %451, null
  br i1 %465, label %479, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %81, %81* %451, i64 0, i32 2
  %468 = load %46*, %46** %467, align 8
  %469 = getelementptr inbounds %46, %46* %468, i64 0, i32 6
  %470 = call i32 @event_initialized(%64* nonnull %469) #4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %466
  %473 = bitcast %46* %468 to i8*
  call void @event_set(%64* nonnull %469, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %473) #4
  br label %474

474:                                              ; preds = %472, %466
  %475 = call i32 @event_pending(%64* nonnull %469, i16 signext 1, %2* null) #4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call i32 @event_add(%64* nonnull %469, %2* nonnull %3) #4
  br label %479

479:                                              ; preds = %464, %474, %477
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %453) #4
  br label %480

480:                                              ; preds = %479, %448
  %481 = load i32, i32* %122, align 8
  %482 = and i32 %481, 2
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0))
  %485 = getelementptr inbounds %15, %15* %11, i64 0, i32 6
  store i32 %25, i32* %485, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_insertcharacter, %15* nonnull %11) #4
  br label %486

486:                                              ; preds = %480, %484
  %487 = icmp eq i32 %380, 0
  %488 = or i1 %487, %383
  br i1 %488, label %489, label %497

489:                                              ; preds = %486
  br i1 %383, label %490, label %491

490:                                              ; preds = %489
  call void @screen_select_cell(%3* nonnull %13, %0* nonnull %9, %0* nonnull %1) #4
  br label %491

491:                                              ; preds = %489, %490
  %492 = phi %0* [ %9, %490 ], [ %1, %489 ]
  %493 = getelementptr inbounds %15, %15* %11, i64 0, i32 4
  store %0* %492, %0** %493, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_cell, %15* nonnull %11) #4
  %494 = getelementptr inbounds %14, %14* %0, i64 0, i32 9
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, 1
  store i32 %496, i32* %494, align 4
  br label %501

497:                                              ; preds = %486
  %498 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %499 = load i32, i32* %498, align 8
  %500 = add i32 %499, 1
  store i32 %500, i32* %498, align 8
  br label %501

501:                                              ; preds = %67, %63, %35, %491, %497, %208, %212, %128, %130, %75, %2
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %16) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @screen_write_strlen(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %95], align 16
  %3 = alloca i8*, align 8
  %4 = alloca %1, align 1
  %5 = bitcast [1 x %95]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1 x %95], [1 x %95]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %9 = call i32 @xvasprintf(i8** nonnull %3, i8* %0, %95* nonnull %8) #4
  call void @llvm.va_end(i8* nonnull %5)
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %15 = getelementptr inbounds %1, %1* %4, i64 0, i32 3
  br label %16

16:                                               ; preds = %13, %49
  %17 = phi i8 [ %11, %13 ], [ %52, %49 ]
  %18 = phi i8* [ %10, %13 ], [ %51, %49 ]
  %19 = phi i64 [ 0, %13 ], [ %50, %49 ]
  %20 = icmp slt i8 %17, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = call i32 @utf8_open(%1* nonnull %4, i8 zeroext %17) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i8, i8* %18, align 1
  br label %42

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %18, i64 1
  %28 = call i64 @strlen(i8* nonnull %27) #10
  %29 = load i8, i8* %14, align 1
  %30 = zext i8 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %54, label %33

33:                                               ; preds = %26, %33
  %34 = phi i8* [ %37, %33 ], [ %27, %26 ]
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @utf8_append(%1* nonnull %4, i8 zeroext %35) #4
  %37 = getelementptr inbounds i8, i8* %34, i64 1
  switch i32 %36, label %49 [
    i32 0, label %33
    i32 1, label %38
  ]

38:                                               ; preds = %33
  %39 = load i8, i8* %15, align 1
  %40 = zext i8 %39 to i64
  %41 = add i64 %19, %40
  br label %49

42:                                               ; preds = %24, %16
  %43 = phi i8 [ %25, %24 ], [ %17, %16 ]
  %44 = add i8 %43, -32
  %45 = icmp ult i8 %44, 95
  %46 = zext i1 %45 to i64
  %47 = add i64 %19, %46
  %48 = getelementptr inbounds i8, i8* %18, i64 1
  br label %49

49:                                               ; preds = %33, %38, %42
  %50 = phi i64 [ %41, %38 ], [ %47, %42 ], [ %19, %33 ]
  %51 = phi i8* [ %37, %38 ], [ %48, %42 ], [ %37, %33 ]
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %16

54:                                               ; preds = %49, %26
  %55 = phi i64 [ %19, %26 ], [ %50, %49 ]
  %56 = load i8*, i8** %3, align 8
  br label %57

57:                                               ; preds = %54, %1
  %58 = phi i8* [ %10, %1 ], [ %56, %54 ]
  %59 = phi i64 [ 0, %1 ], [ %55, %54 ]
  call void @free(i8* %58) #4
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret i64 %59
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare dso_local i32 @xvasprintf(i8**, i8*, %95*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local i32 @utf8_open(%1*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @utf8_append(%1*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @screen_write_text(%14* %0, i32 %1, i32 %2, i32 %3, i32 %4, %0* nocapture readonly %5, i8* %6, ...) local_unnamed_addr #0 {
  %8 = alloca [1 x %95], align 16
  %9 = alloca i8*, align 8
  %10 = alloca %0, align 1
  %11 = getelementptr %14, %14* %0, i64 0, i32 1
  %12 = load %3*, %3** %11, align 8
  %13 = bitcast [1 x %95]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #4
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = getelementptr inbounds %3, %3* %12, i64 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %17) #4
  %18 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* align 1 %18, i64 36, i1 false)
  %19 = getelementptr inbounds [1 x %95], [1 x %95]* %8, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %13)
  %20 = call i32 @xvasprintf(i8** nonnull %9, i8* %6, %95* nonnull %19) #4
  call void @llvm.va_end(i8* nonnull %13)
  %21 = load i8*, i8** %9, align 8
  %22 = call %1* @utf8_fromcstr(i8* %21) #4
  %23 = load i8*, i8** %9, align 8
  call void @free(i8* %23) #4
  %24 = add i32 %2, %1
  %25 = getelementptr inbounds %3, %3* %12, i64 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %24, %26
  %28 = add i32 %3, -1
  %29 = add i32 %28, %16
  %30 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  %31 = icmp eq i32 %1, -1
  %32 = getelementptr %14, %14* %0, i64 0, i32 0
  br i1 %31, label %33, label %126

33:                                               ; preds = %7, %118
  %34 = phi i32 [ %93, %118 ], [ 0, %7 ]
  %35 = phi i32 [ %2, %118 ], [ %27, %7 ]
  br label %36

36:                                               ; preds = %53, %33
  %37 = phi i32 [ %34, %33 ], [ %54, %53 ]
  %38 = phi i32 [ 0, %33 ], [ %51, %53 ]
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds %1, %1* %22, i64 %39
  %41 = getelementptr inbounds %1, %1* %22, i64 %39, i32 2
  %42 = load i8, i8* %41, align 1
  switch i8 %42, label %47 [
    i8 0, label %91
    i8 1, label %43
  ]

43:                                               ; preds = %36
  %44 = getelementptr inbounds %1, %1* %40, i64 0, i32 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %89, label %47

47:                                               ; preds = %43, %36
  %48 = getelementptr inbounds %1, %1* %22, i64 %39, i32 3
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %38, %50
  %52 = icmp ugt i32 %51, %35
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = add i32 %37, 1
  br label %36

55:                                               ; preds = %47
  %56 = zext i32 %37 to i64
  %57 = icmp eq i8 %42, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds %1, %1* %40, i64 0, i32 0, i64 0
  %60 = load i8, i8* %59, align 1
  switch i8 %60, label %61 [
    i8 10, label %89
    i8 32, label %87
  ]

61:                                               ; preds = %58, %55
  %62 = icmp ugt i32 %37, %34
  br i1 %62, label %63, label %81

63:                                               ; preds = %61, %76
  %64 = phi i8 [ %78, %76 ], [ %42, %61 ]
  %65 = phi i64 [ %75, %76 ], [ %56, %61 ]
  %66 = icmp eq i8 %64, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %1, %1* %22, i64 %65, i32 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %79, label %71

71:                                               ; preds = %63, %67
  %72 = trunc i64 %65 to i32
  %73 = add i32 %72, -1
  %74 = icmp ugt i32 %73, %34
  %75 = add nsw i64 %65, -1
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds %1, %1* %22, i64 %75, i32 2
  %78 = load i8, i8* %77, align 1
  br label %63

79:                                               ; preds = %67
  %80 = trunc i64 %65 to i32
  br label %81

81:                                               ; preds = %71, %79, %61
  %82 = phi i32 [ %37, %61 ], [ %80, %79 ], [ %73, %71 ]
  %83 = icmp eq i32 %82, %34
  %84 = add i32 %82, 1
  %85 = select i1 %83, i32 %37, i32 %82
  %86 = select i1 %83, i32 %37, i32 %84
  br label %91

87:                                               ; preds = %58
  %88 = add i32 %37, 1
  br label %91

89:                                               ; preds = %43, %58
  %90 = add i32 %37, 1
  br label %91

91:                                               ; preds = %36, %89, %87, %81
  %92 = phi i32 [ %37, %89 ], [ %37, %87 ], [ %85, %81 ], [ %37, %36 ]
  %93 = phi i32 [ %90, %89 ], [ %88, %87 ], [ %86, %81 ], [ %37, %36 ]
  %94 = icmp ult i32 %34, %92
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = zext i32 %34 to i64
  %97 = zext i32 %92 to i64
  br label %121

98:                                               ; preds = %121, %91
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, %29
  br i1 %100, label %224, label %101

101:                                              ; preds = %98
  %102 = zext i32 %93 to i64
  %103 = getelementptr inbounds %1, %1* %22, i64 %102, i32 2
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %239, label %106

106:                                              ; preds = %101
  %107 = add i32 %99, 1
  %108 = load %3*, %3** %11, align 8
  %109 = icmp eq i32 %107, -1
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %3, %3* %108, i64 0, i32 3
  %112 = load %5*, %5** %111, align 8
  %113 = getelementptr inbounds %5, %5* %112, i64 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %114, -1
  %116 = icmp ugt i32 %107, %115
  %117 = select i1 %116, i32 %115, i32 %107
  br label %118

118:                                              ; preds = %110, %106
  %119 = phi i32 [ -1, %106 ], [ %117, %110 ]
  %120 = load %81*, %81** %32, align 8
  call fastcc void @47(%81* %120, %3* %108, i32 -1, i32 %119) #4
  br label %33

121:                                              ; preds = %121, %95
  %122 = phi i64 [ %96, %95 ], [ %124, %121 ]
  %123 = getelementptr inbounds %1, %1* %22, i64 %122
  call void @utf8_copy(%1* nonnull %30, %1* %123) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %10)
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp eq i64 %124, %97
  br i1 %125, label %98, label %121

126:                                              ; preds = %7, %221
  %127 = phi i32 [ %186, %221 ], [ 0, %7 ]
  %128 = phi i32 [ %2, %221 ], [ %27, %7 ]
  br label %129

129:                                              ; preds = %146, %126
  %130 = phi i32 [ %127, %126 ], [ %147, %146 ]
  %131 = phi i32 [ 0, %126 ], [ %144, %146 ]
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds %1, %1* %22, i64 %132
  %134 = getelementptr inbounds %1, %1* %22, i64 %132, i32 2
  %135 = load i8, i8* %134, align 1
  switch i8 %135, label %140 [
    i8 0, label %184
    i8 1, label %136
  ]

136:                                              ; preds = %129
  %137 = getelementptr inbounds %1, %1* %133, i64 0, i32 0, i64 0
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %154, label %140

140:                                              ; preds = %129, %136
  %141 = getelementptr inbounds %1, %1* %22, i64 %132, i32 3
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 %131, %143
  %145 = icmp ugt i32 %144, %128
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = add i32 %130, 1
  br label %129

148:                                              ; preds = %140
  %149 = zext i32 %130 to i64
  %150 = icmp eq i8 %135, 1
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = getelementptr inbounds %1, %1* %133, i64 0, i32 0, i64 0
  %153 = load i8, i8* %152, align 1
  switch i8 %153, label %158 [
    i8 10, label %154
    i8 32, label %156
  ]

154:                                              ; preds = %136, %151
  %155 = add i32 %130, 1
  br label %184

156:                                              ; preds = %151
  %157 = add i32 %130, 1
  br label %184

158:                                              ; preds = %151, %148
  %159 = icmp ugt i32 %130, %127
  br i1 %159, label %160, label %178

160:                                              ; preds = %158, %173
  %161 = phi i8 [ %175, %173 ], [ %135, %158 ]
  %162 = phi i64 [ %172, %173 ], [ %149, %158 ]
  %163 = icmp eq i8 %161, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds %1, %1* %22, i64 %162, i32 0, i64 0
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 32
  br i1 %167, label %176, label %168

168:                                              ; preds = %160, %164
  %169 = trunc i64 %162 to i32
  %170 = add i32 %169, -1
  %171 = icmp ugt i32 %170, %127
  %172 = add nsw i64 %162, -1
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  %174 = getelementptr inbounds %1, %1* %22, i64 %172, i32 2
  %175 = load i8, i8* %174, align 1
  br label %160

176:                                              ; preds = %164
  %177 = trunc i64 %162 to i32
  br label %178

178:                                              ; preds = %168, %176, %158
  %179 = phi i32 [ %130, %158 ], [ %177, %176 ], [ %170, %168 ]
  %180 = icmp eq i32 %179, %127
  %181 = add i32 %179, 1
  %182 = select i1 %180, i32 %130, i32 %179
  %183 = select i1 %180, i32 %130, i32 %181
  br label %184

184:                                              ; preds = %129, %178, %154, %156
  %185 = phi i32 [ %130, %154 ], [ %130, %156 ], [ %182, %178 ], [ %130, %129 ]
  %186 = phi i32 [ %155, %154 ], [ %157, %156 ], [ %183, %178 ], [ %130, %129 ]
  %187 = icmp ult i32 %127, %185
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = zext i32 %127 to i64
  %190 = zext i32 %185 to i64
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ %189, %188 ], [ %194, %191 ]
  %193 = getelementptr inbounds %1, %1* %22, i64 %192
  call void @utf8_copy(%1* nonnull %30, %1* %193) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %10)
  %194 = add nuw nsw i64 %192, 1
  %195 = icmp eq i64 %194, %190
  br i1 %195, label %196, label %191

196:                                              ; preds = %191, %184
  %197 = load i32, i32* %15, align 4
  %198 = icmp eq i32 %197, %29
  br i1 %198, label %224, label %199

199:                                              ; preds = %196
  %200 = zext i32 %186 to i64
  %201 = getelementptr inbounds %1, %1* %22, i64 %200, i32 2
  %202 = load i8, i8* %201, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %239, label %204

204:                                              ; preds = %199
  %205 = add i32 %197, 1
  %206 = load %3*, %3** %11, align 8
  %207 = getelementptr inbounds %3, %3* %206, i64 0, i32 3
  %208 = load %5*, %5** %207, align 8
  %209 = getelementptr inbounds %5, %5* %208, i64 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, -1
  %212 = icmp ult i32 %211, %1
  %213 = select i1 %212, i32 %211, i32 %1
  %214 = icmp eq i32 %205, -1
  br i1 %214, label %221, label %215

215:                                              ; preds = %204
  %216 = getelementptr inbounds %5, %5* %208, i64 0, i32 2
  %217 = load i32, i32* %216, align 8
  %218 = add i32 %217, -1
  %219 = icmp ugt i32 %205, %218
  %220 = select i1 %219, i32 %218, i32 %205
  br label %221

221:                                              ; preds = %204, %215
  %222 = phi i32 [ -1, %204 ], [ %220, %215 ]
  %223 = load %81*, %81** %32, align 8
  call fastcc void @47(%81* %223, %3* %206, i32 %213, i32 %222) #4
  br label %126

224:                                              ; preds = %196, %98
  %225 = phi i32 [ %93, %98 ], [ %186, %196 ]
  %226 = icmp eq i32 %4, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %224
  %228 = load i32, i32* %25, align 8
  %229 = icmp eq i32 %228, %24
  br i1 %229, label %237, label %230

230:                                              ; preds = %227
  %231 = zext i32 %225 to i64
  %232 = getelementptr inbounds %1, %1* %22, i64 %231, i32 2
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = getelementptr inbounds %1, %1* %22, i64 0, i32 0, i64 0
  call void @free(i8* %236) #4
  br label %242

237:                                              ; preds = %224, %230, %227
  %238 = getelementptr inbounds %1, %1* %22, i64 0, i32 0, i64 0
  call void @free(i8* %238) #4
  br label %271

239:                                              ; preds = %199, %101
  %240 = getelementptr inbounds %1, %1* %22, i64 0, i32 0, i64 0
  call void @free(i8* %240) #4
  %241 = icmp eq i32 %4, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %235, %239
  %243 = load i32, i32* %25, align 8
  %244 = icmp eq i32 %243, %24
  br i1 %244, label %245, label %271

245:                                              ; preds = %239, %242
  %246 = load i32, i32* %15, align 4
  %247 = add i32 %246, 1
  %248 = load %3*, %3** %11, align 8
  br i1 %31, label %257, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %3, %3* %248, i64 0, i32 3
  %251 = load %5*, %5** %250, align 8
  %252 = getelementptr inbounds %5, %5* %251, i64 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, -1
  %255 = icmp ult i32 %254, %1
  %256 = select i1 %255, i32 %254, i32 %1
  br label %257

257:                                              ; preds = %249, %245
  %258 = phi i32 [ -1, %245 ], [ %256, %249 ]
  %259 = icmp eq i32 %247, -1
  br i1 %259, label %268, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds %3, %3* %248, i64 0, i32 3
  %262 = load %5*, %5** %261, align 8
  %263 = getelementptr inbounds %5, %5* %262, i64 0, i32 2
  %264 = load i32, i32* %263, align 8
  %265 = add i32 %264, -1
  %266 = icmp ugt i32 %247, %265
  %267 = select i1 %266, i32 %265, i32 %247
  br label %268

268:                                              ; preds = %257, %260
  %269 = phi i32 [ -1, %257 ], [ %267, %260 ]
  %270 = load %81*, %81** %32, align 8
  call fastcc void @47(%81* %270, %3* %248, i32 %258, i32 %269) #4
  br label %271

271:                                              ; preds = %242, %268, %237
  %272 = phi i32 [ 0, %237 ], [ 1, %268 ], [ 1, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #4
  ret i32 %272
}

declare dso_local %1* @utf8_fromcstr(i8*) local_unnamed_addr #2

declare dso_local void @utf8_copy(%1*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursormove(%14* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = icmp ne i32 %3, 0
  %8 = icmp ne i32 %2, -1
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds %3, %3* %6, i64 0, i32 10
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %19 = load i32, i32* %18, align 8
  %20 = sub i32 %17, %19
  %21 = icmp ult i32 %20, %2
  %22 = add i32 %19, %2
  %23 = select i1 %21, i32 %17, i32 %22
  br label %24

24:                                               ; preds = %15, %10, %4
  %25 = phi i32 [ %2, %10 ], [ %2, %4 ], [ %23, %15 ]
  %26 = icmp eq i32 %1, -1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %29 = load %5*, %5** %28, align 8
  %30 = getelementptr inbounds %5, %5* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, %1
  %34 = select i1 %33, i32 %32, i32 %1
  br label %35

35:                                               ; preds = %27, %24
  %36 = phi i32 [ -1, %24 ], [ %34, %27 ]
  %37 = icmp eq i32 %25, -1
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %40 = load %5*, %5** %39, align 8
  %41 = getelementptr inbounds %5, %5* %40, i64 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, -1
  %44 = icmp ugt i32 %25, %43
  %45 = select i1 %44, i32 %43, i32 %25
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi i32 [ -1, %35 ], [ %45, %38 ]
  %48 = getelementptr %14, %14* %0, i64 0, i32 0
  %49 = load %81*, %81** %48, align 8
  tail call fastcc void @47(%81* %49, %3* %6, i32 %36, i32 %47)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_puts(%14* %0, %0* nocapture readonly %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %95], align 16
  %5 = bitcast [1 x %95]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1 x %95], [1 x %95]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call void @screen_write_vnputs(%14* %0, i64 -1, %0* %1, i8* %2, %95* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_vnputs(%14* %0, i64 %1, %0* nocapture readonly %2, i8* %3, %95* %4) local_unnamed_addr #0 {
  %6 = alloca %0, align 1
  %7 = alloca %0, align 1
  %8 = alloca %0, align 1
  %9 = alloca i8*, align 8
  %10 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #4
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* align 1 %13, i64 36, i1 false)
  %14 = call i32 @xvasprintf(i8** nonnull %9, i8* %3, %95* %4) #4
  %15 = load i8*, i8** %9, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %131, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i32 2
  %20 = icmp sgt i64 %1, 0
  %21 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %22 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0, i64 0
  %23 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %24 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i32 3
  br i1 %20, label %25, label %84

25:                                               ; preds = %18, %70
  %26 = phi i8 [ %73, %70 ], [ %16, %18 ]
  %27 = phi i8* [ %72, %70 ], [ %15, %18 ]
  %28 = phi i64 [ %71, %70 ], [ 0, %18 ]
  br label %29

29:                                               ; preds = %75, %25
  %30 = phi i8 [ %26, %25 ], [ %76, %75 ]
  %31 = phi i8* [ %27, %25 ], [ %63, %75 ]
  %32 = icmp slt i8 %30, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @utf8_open(%1* nonnull %11, i8 zeroext %30) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33, %29
  %37 = add i64 %28, 1
  %38 = icmp ugt i64 %37, %1
  br i1 %38, label %131, label %39

39:                                               ; preds = %36
  %40 = load i8, i8* %31, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = add i8 %40, -32
  %44 = icmp ult i8 %43, 95
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %22) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* nonnull align 1 %10, i64 36, i1 false) #4
  call void @utf8_set(%1* nonnull %23, i8 zeroext %40) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %22) #4
  br label %49

46:                                               ; preds = %39
  %47 = load i16, i16* %21, align 1
  %48 = xor i16 %47, 128
  store i16 %48, i16* %21, align 1
  br label %49

49:                                               ; preds = %46, %45, %42
  %50 = phi i64 [ %28, %46 ], [ %37, %45 ], [ %28, %42 ]
  %51 = getelementptr inbounds i8, i8* %31, i64 1
  br label %70

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, i8* %31, i64 1
  %54 = call i64 @strlen(i8* nonnull %53) #10
  %55 = load i8, i8* %19, align 1
  %56 = zext i8 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %131, label %59

59:                                               ; preds = %52, %59
  %60 = phi i8* [ %63, %59 ], [ %53, %52 ]
  %61 = load i8, i8* %60, align 1
  %62 = call i32 @utf8_append(%1* nonnull %11, i8 zeroext %61) #4
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  switch i32 %62, label %75 [
    i32 0, label %59
    i32 1, label %64
  ]

64:                                               ; preds = %59
  %65 = load i8, i8* %24, align 1
  %66 = zext i8 %65 to i64
  %67 = add i64 %28, %66
  %68 = icmp ugt i64 %67, %1
  br i1 %68, label %105, label %69

69:                                               ; preds = %64
  call void @screen_write_cell(%14* %0, %0* nonnull %8)
  br label %70

70:                                               ; preds = %69, %49
  %71 = phi i64 [ %67, %69 ], [ %50, %49 ]
  %72 = phi i8* [ %63, %69 ], [ %51, %49 ]
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %131, label %25

75:                                               ; preds = %59
  %76 = load i8, i8* %63, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %131, label %29

78:                                               ; preds = %100
  %79 = load i8, i8* %104, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %131, label %81

81:                                               ; preds = %78, %127
  %82 = phi i8 [ %79, %78 ], [ %129, %127 ]
  %83 = phi i8* [ %104, %78 ], [ %128, %127 ]
  br label %84

84:                                               ; preds = %18, %81
  %85 = phi i8 [ %82, %81 ], [ %16, %18 ]
  %86 = phi i8* [ %83, %81 ], [ %15, %18 ]
  %87 = icmp slt i8 %85, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  %89 = call i32 @utf8_open(%1* nonnull %11, i8 zeroext %85) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load i8, i8* %86, align 1
  br label %115

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, i8* %86, i64 1
  %95 = call i64 @strlen(i8* nonnull %94) #10
  %96 = load i8, i8* %19, align 1
  %97 = zext i8 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %131, label %100

100:                                              ; preds = %93, %100
  %101 = phi i8* [ %104, %100 ], [ %94, %93 ]
  %102 = load i8, i8* %101, align 1
  %103 = call i32 @utf8_append(%1* nonnull %11, i8 zeroext %102) #4
  %104 = getelementptr inbounds i8, i8* %101, i64 1
  switch i32 %103, label %78 [
    i32 0, label %100
    i32 1, label %114
  ]

105:                                              ; preds = %64
  %106 = icmp ult i64 %28, %1
  br i1 %106, label %107, label %131

107:                                              ; preds = %105
  %108 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0, i64 0
  %109 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ %28, %107 ], [ %112, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %108) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %108, i8* nonnull align 1 %10, i64 36, i1 false) #4
  call void @utf8_set(%1* nonnull %109, i8 zeroext 32) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %108) #4
  %112 = add nuw i64 %111, 1
  %113 = icmp eq i64 %112, %1
  br i1 %113, label %131, label %110

114:                                              ; preds = %100
  call void @screen_write_cell(%14* %0, %0* nonnull %8)
  br label %127

115:                                              ; preds = %84, %91
  %116 = phi i8 [ %92, %91 ], [ %85, %84 ]
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i16, i16* %21, align 1
  %120 = xor i16 %119, 128
  store i16 %120, i16* %21, align 1
  br label %125

121:                                              ; preds = %115
  %122 = add i8 %116, -32
  %123 = icmp ult i8 %122, 95
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %22) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* nonnull align 1 %10, i64 36, i1 false) #4
  call void @utf8_set(%1* nonnull %23, i8 zeroext %116) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %22) #4
  br label %125

125:                                              ; preds = %121, %124, %118
  %126 = getelementptr inbounds i8, i8* %86, i64 1
  br label %127

127:                                              ; preds = %125, %114
  %128 = phi i8* [ %104, %114 ], [ %126, %125 ]
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %81

131:                                              ; preds = %127, %93, %78, %70, %36, %52, %75, %110, %5, %105
  %132 = load i8*, i8** %9, align 8
  call void @free(i8* %132) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_nputs(%14* %0, i64 %1, %0* nocapture readonly %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %95], align 16
  %6 = bitcast [1 x %95]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1 x %95], [1 x %95]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @screen_write_vnputs(%14* %0, i64 %1, %0* %2, i8* %3, %95* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_fast_copy(%14* nocapture readonly %0, %3* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %0, align 1
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %9 = load %3*, %3** %8, align 8
  %10 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %11 = load %5*, %5** %10, align 8
  %12 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %12) #4
  %13 = icmp eq i32 %4, 0
  %14 = icmp eq i32 %5, 0
  %15 = or i1 %13, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %5, %5* %11, i64 0, i32 4
  %18 = add i32 %5, %3
  %19 = icmp ugt i32 %18, %3
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = getelementptr inbounds %5, %5* %11, i64 0, i32 2
  %22 = getelementptr inbounds %3, %3* %9, i64 0, i32 4
  %23 = add i32 %4, %2
  %24 = icmp ugt i32 %23, %2
  %25 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 3
  br i1 %24, label %26, label %61

26:                                               ; preds = %20
  %27 = getelementptr inbounds %3, %3* %9, i64 0, i32 5
  %28 = load i32, i32* %27, align 4
  br label %29

29:                                               ; preds = %26, %57
  %30 = phi i32 [ %58, %57 ], [ %28, %26 ]
  %31 = phi i32 [ %59, %57 ], [ %3, %26 ]
  %32 = load i32, i32* %17, align 8
  %33 = load i32, i32* %21, align 8
  %34 = add i32 %33, %32
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %29
  %37 = load i32, i32* %22, align 8
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi i32 [ %37, %36 ], [ %54, %50 ]
  %40 = phi i32 [ %2, %36 ], [ %55, %50 ]
  %41 = call %6* @grid_get_line(%5* %11, i32 %31) #4
  %42 = getelementptr inbounds %6, %6* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 1
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  call void @grid_get_cell(%5* %11, i32 %40, i32 %31, %0* nonnull %7) #4
  %46 = load i8, i8* %25, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %40, %47
  %49 = icmp ugt i32 %48, %23
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load %3*, %3** %8, align 8
  %52 = getelementptr inbounds %3, %3* %51, i64 0, i32 3
  %53 = load %5*, %5** %52, align 8
  call void @grid_view_set_cell(%5* %53, i32 %39, i32 %30, %0* nonnull %7) #4
  %54 = add i32 %39, 1
  %55 = add nuw i32 %40, 1
  %56 = icmp ult i32 %55, %23
  br i1 %56, label %38, label %57

57:                                               ; preds = %50, %45, %38
  %58 = add i32 %30, 1
  %59 = add nuw i32 %31, 1
  %60 = icmp ult i32 %59, %18
  br i1 %60, label %29, label %61

61:                                               ; preds = %29, %57, %20, %16, %6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %12) #4
  ret void
}

declare dso_local %6* @grid_get_line(%5*, i32) local_unnamed_addr #2

declare dso_local void @grid_get_cell(%5*, i32, i32, %0*) local_unnamed_addr #2

declare dso_local void @grid_view_set_cell(%5*, i32, i32, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_hline(%14* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 1
  %6 = alloca %0, align 1
  %7 = alloca %0, align 1
  %8 = alloca %1, align 8
  %9 = alloca <{ i8, i32, i32, i32 }>, align 8
  %10 = getelementptr %14, %14* %0, i64 0, i32 1
  %11 = load %3*, %3** %10, align 8
  %12 = getelementptr inbounds %1, %1* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %12)
  %13 = getelementptr inbounds <{ i8, i32, i32, i32 }>, <{ i8, i32, i32, i32 }>* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %13)
  %14 = getelementptr inbounds %3, %3* %11, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %3, %3* %11, i64 0, i32 5
  %17 = load i32, i32* %16, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 21, i1 false)
  %18 = load i16, i16* getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 1), align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 2), i64 13, i1 false)
  %19 = or i16 %18, 128
  %20 = icmp eq i32 %2, 0
  %21 = select i1 %20, i8 113, i8 116
  %22 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %22) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 21, i1 false)
  %23 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  store i16 %19, i16* %23, align 1
  %24 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 2), i64 13, i1 false)
  %25 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  call void @utf8_set(%1* nonnull %25, i8 zeroext %21) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %22) #4
  %26 = add i32 %1, -1
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0, i64 0
  %30 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %31 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %32 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i32 [ 1, %28 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %29) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %29, i8* nonnull align 8 %12, i64 21, i1 false)
  store i16 %19, i16* %30, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* nonnull align 8 %13, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %32, i8 zeroext 113) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %29) #4
  %35 = add nuw i32 %34, 1
  %36 = icmp eq i32 %35, %26
  br i1 %36, label %37, label %33

37:                                               ; preds = %33, %4
  %38 = icmp eq i32 %3, 0
  %39 = select i1 %38, i8 113, i8 117
  %40 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %40) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* nonnull align 8 %12, i64 21, i1 false)
  %41 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  store i16 %19, i16* %41, align 1
  %42 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* nonnull align 8 %13, i64 13, i1 false)
  %43 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  call void @utf8_set(%1* nonnull %43, i8 zeroext %39) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %40) #4
  %44 = getelementptr %14, %14* %0, i64 0, i32 0
  %45 = load %81*, %81** %44, align 8
  %46 = load %3*, %3** %10, align 8
  call fastcc void @47(%81* %45, %3* %46, i32 %15, i32 %17)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_vline(%14* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 1
  %6 = alloca %0, align 1
  %7 = alloca %0, align 1
  %8 = alloca %1, align 8
  %9 = alloca <{ i8, i32, i32, i32 }>, align 8
  %10 = getelementptr %14, %14* %0, i64 0, i32 1
  %11 = load %3*, %3** %10, align 8
  %12 = getelementptr inbounds %1, %1* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %12)
  %13 = getelementptr inbounds <{ i8, i32, i32, i32 }>, <{ i8, i32, i32, i32 }>* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %13)
  %14 = getelementptr inbounds %3, %3* %11, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %3, %3* %11, i64 0, i32 5
  %17 = load i32, i32* %16, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 21, i1 false)
  %18 = load i16, i16* getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 1), align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 2), i64 13, i1 false)
  %19 = or i16 %18, 128
  %20 = icmp eq i32 %2, 0
  %21 = select i1 %20, i8 120, i8 119
  %22 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %22) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 21, i1 false)
  %23 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  store i16 %19, i16* %23, align 1
  %24 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 2), i64 13, i1 false)
  %25 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  call void @utf8_set(%1* nonnull %25, i8 zeroext %21) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %22) #4
  %26 = add i32 %1, -1
  %27 = icmp ugt i32 %26, 1
  %28 = getelementptr %14, %14* %0, i64 0, i32 0
  br i1 %27, label %29, label %41

29:                                               ; preds = %4
  %30 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0, i64 0
  %31 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %32 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %33 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  br label %34

34:                                               ; preds = %34, %29
  %35 = phi i32 [ 1, %29 ], [ %39, %34 ]
  %36 = add i32 %35, %17
  %37 = load %81*, %81** %28, align 8
  %38 = load %3*, %3** %10, align 8
  call fastcc void @47(%81* %37, %3* %38, i32 %15, i32 %36)
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %30) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* nonnull align 8 %12, i64 21, i1 false)
  store i16 %19, i16* %31, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %32, i8* nonnull align 8 %13, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %33, i8 zeroext 120) #4
  call void @screen_write_cell(%14* nonnull %0, %0* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %30) #4
  %39 = add nuw i32 %35, 1
  %40 = icmp eq i32 %39, %26
  br i1 %40, label %41, label %34

41:                                               ; preds = %34, %4
  %42 = add i32 %26, %17
  %43 = load %81*, %81** %28, align 8
  %44 = load %3*, %3** %10, align 8
  call fastcc void @47(%81* %43, %3* %44, i32 %15, i32 %42)
  %45 = icmp eq i32 %3, 0
  %46 = select i1 %45, i8 120, i8 118
  %47 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %47) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* nonnull align 8 %12, i64 21, i1 false)
  %48 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  store i16 %19, i16* %48, align 1
  %49 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %49, i8* nonnull align 8 %13, i64 13, i1 false)
  %50 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  call void @utf8_set(%1* nonnull %50, i8 zeroext %46) #4
  call void @screen_write_cell(%14* nonnull %0, %0* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %47) #4
  %51 = load %81*, %81** %28, align 8
  %52 = load %3*, %3** %10, align 8
  call fastcc void @47(%81* %51, %3* %52, i32 %15, i32 %17)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_menu(%14* %0, %96* nocapture readonly %1, i32 %2, %0* %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 1
  %6 = alloca %0, align 1
  %7 = getelementptr %14, %14* %0, i64 0, i32 1
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #4
  %10 = getelementptr inbounds %3, %3* %8, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %3, %3* %8, i64 0, i32 5
  %13 = load i32, i32* %12, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %14 = getelementptr inbounds %96, %96* %1, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 4
  %17 = getelementptr inbounds %96, %96* %1, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, 2
  tail call void @screen_write_box(%14* %0, i32 %16, i32 %19)
  %20 = add i32 %11, 2
  %21 = load %3*, %3** %7, align 8
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %31, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %3, %3* %21, i64 0, i32 3
  %25 = load %5*, %5** %24, align 8
  %26 = getelementptr inbounds %5, %5* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, %20
  %30 = select i1 %29, i32 %28, i32 %20
  br label %31

31:                                               ; preds = %23, %4
  %32 = phi i32 [ -1, %4 ], [ %30, %23 ]
  %33 = icmp eq i32 %13, -1
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %3, %3* %21, i64 0, i32 3
  %36 = load %5*, %5** %35, align 8
  %37 = getelementptr inbounds %5, %5* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, -1
  %40 = icmp ugt i32 %13, %39
  %41 = select i1 %40, i32 %39, i32 %13
  br label %42

42:                                               ; preds = %31, %34
  %43 = phi i32 [ -1, %31 ], [ %41, %34 ]
  %44 = getelementptr %14, %14* %0, i64 0, i32 0
  %45 = load %81*, %81** %44, align 8
  tail call fastcc void @47(%81* %45, %3* %21, i32 %32, i32 %43) #4
  %46 = load i32, i32* %14, align 4
  %47 = getelementptr inbounds %96, %96* %1, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  call void @format_draw(%14* nonnull %0, %0* nonnull %6, i32 %46, i8* %48, %34* null) #4
  %49 = load i32, i32* %17, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %177, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %96, %96* %1, i64 0, i32 1
  %53 = icmp eq i32 %11, -1
  %54 = icmp sgt i32 %2, -1
  %55 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  %56 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %57 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %58 = zext i32 %2 to i64
  br label %59

59:                                               ; preds = %51, %172
  %60 = phi i64 [ 0, %51 ], [ %173, %172 ]
  %61 = load %97*, %97** %52, align 8
  %62 = getelementptr inbounds %97, %97* %61, i64 %60, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %60, 1
  %67 = trunc i64 %66 to i32
  %68 = add i32 %13, %67
  %69 = load %3*, %3** %7, align 8
  br i1 %53, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %3, %3* %69, i64 0, i32 3
  %72 = load %5*, %5** %71, align 8
  %73 = getelementptr inbounds %5, %5* %72, i64 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -1
  %76 = icmp ult i32 %75, %11
  %77 = select i1 %76, i32 %75, i32 %11
  br label %78

78:                                               ; preds = %70, %65
  %79 = phi i32 [ -1, %65 ], [ %77, %70 ]
  %80 = icmp eq i32 %68, -1
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %3, %3* %69, i64 0, i32 3
  %83 = load %5*, %5** %82, align 8
  %84 = getelementptr inbounds %5, %5* %83, i64 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %85, -1
  %87 = icmp ugt i32 %68, %86
  %88 = select i1 %87, i32 %86, i32 %68
  br label %89

89:                                               ; preds = %78, %81
  %90 = phi i32 [ -1, %78 ], [ %88, %81 ]
  %91 = load %81*, %81** %44, align 8
  call fastcc void @47(%81* %91, %3* %69, i32 %79, i32 %90) #4
  %92 = load i32, i32* %14, align 4
  %93 = add i32 %92, 4
  call void @screen_write_hline(%14* nonnull %0, i32 %93, i32 1, i32 1)
  br label %172

94:                                               ; preds = %59
  %95 = icmp eq i64 %60, %58
  %96 = and i1 %54, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i8, i8* %63, align 1
  %99 = icmp eq i8 %98, 45
  %100 = select i1 %99, %0* %6, %0* %3
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi %0* [ %6, %94 ], [ %100, %97 ]
  %103 = add nuw nsw i64 %60, 1
  %104 = trunc i64 %103 to i32
  %105 = add i32 %13, %104
  %106 = load %3*, %3** %7, align 8
  br i1 %22, label %115, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %3, %3* %106, i64 0, i32 3
  %109 = load %5*, %5** %108, align 8
  %110 = getelementptr inbounds %5, %5* %109, i64 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1
  %113 = icmp ult i32 %112, %20
  %114 = select i1 %113, i32 %112, i32 %20
  br label %115

115:                                              ; preds = %107, %101
  %116 = phi i32 [ -1, %101 ], [ %114, %107 ]
  %117 = icmp eq i32 %105, -1
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %3, %3* %106, i64 0, i32 3
  %120 = load %5*, %5** %119, align 8
  %121 = getelementptr inbounds %5, %5* %120, i64 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = add i32 %122, -1
  %124 = icmp ugt i32 %105, %123
  %125 = select i1 %124, i32 %123, i32 %105
  br label %126

126:                                              ; preds = %115, %118
  %127 = phi i32 [ -1, %115 ], [ %125, %118 ]
  %128 = load %81*, %81** %44, align 8
  call fastcc void @47(%81* %128, %3* %106, i32 %116, i32 %127) #4
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %0, %0* %102, i64 0, i32 0, i32 0, i64 0
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i32 [ 0, %131 ], [ %135, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %55) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %55, i8* align 1 %132, i64 36, i1 false) #4
  call void @utf8_set(%1* nonnull %56, i8 zeroext 32) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %55) #4
  %135 = add nuw i32 %134, 1
  %136 = load i32, i32* %14, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %133, label %138

138:                                              ; preds = %133, %126
  %139 = load %3*, %3** %7, align 8
  br i1 %22, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %3, %3* %139, i64 0, i32 3
  %142 = load %5*, %5** %141, align 8
  %143 = getelementptr inbounds %5, %5* %142, i64 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1
  %146 = icmp ult i32 %145, %20
  %147 = select i1 %146, i32 %145, i32 %20
  br label %148

148:                                              ; preds = %140, %138
  %149 = phi i32 [ -1, %138 ], [ %147, %140 ]
  br i1 %117, label %158, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds %3, %3* %139, i64 0, i32 3
  %152 = load %5*, %5** %151, align 8
  %153 = getelementptr inbounds %5, %5* %152, i64 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = add i32 %154, -1
  %156 = icmp ugt i32 %105, %155
  %157 = select i1 %156, i32 %155, i32 %105
  br label %158

158:                                              ; preds = %148, %150
  %159 = phi i32 [ -1, %148 ], [ %157, %150 ]
  %160 = load %81*, %81** %44, align 8
  call fastcc void @47(%81* %160, %3* %139, i32 %149, i32 %159) #4
  %161 = load i8, i8* %63, align 1
  %162 = icmp eq i8 %161, 45
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, i8* %63, i64 1
  %165 = load i16, i16* %57, align 1
  %166 = or i16 %165, 2
  store i16 %166, i16* %57, align 1
  %167 = load i32, i32* %14, align 4
  call void @format_draw(%14* nonnull %0, %0* %102, i32 %167, i8* nonnull %164, %34* null) #4
  %168 = load i16, i16* %57, align 1
  %169 = and i16 %168, -3
  store i16 %169, i16* %57, align 1
  br label %172

170:                                              ; preds = %158
  %171 = load i32, i32* %14, align 4
  call void @format_draw(%14* nonnull %0, %0* %102, i32 %171, i8* nonnull %63, %34* null) #4
  br label %172

172:                                              ; preds = %163, %170, %89
  %173 = phi i64 [ %103, %163 ], [ %103, %170 ], [ %66, %89 ]
  %174 = load i32, i32* %17, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %59, label %177

177:                                              ; preds = %172, %42
  %178 = load %81*, %81** %44, align 8
  %179 = load %3*, %3** %7, align 8
  call fastcc void @47(%81* %178, %3* %179, i32 %11, i32 %13)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_box(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 1
  %5 = alloca %0, align 1
  %6 = alloca %0, align 1
  %7 = alloca %0, align 1
  %8 = alloca %0, align 1
  %9 = alloca %0, align 1
  %10 = alloca %0, align 1
  %11 = alloca %0, align 1
  %12 = alloca %1, align 8
  %13 = alloca <{ i8, i32, i32, i32 }>, align 8
  %14 = getelementptr %14, %14* %0, i64 0, i32 1
  %15 = load %3*, %3** %14, align 8
  %16 = getelementptr inbounds %1, %1* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %16)
  %17 = getelementptr inbounds <{ i8, i32, i32, i32 }>, <{ i8, i32, i32, i32 }>* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %17)
  %18 = getelementptr inbounds %3, %3* %15, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %3, %3* %15, i64 0, i32 5
  %21 = load i32, i32* %20, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 21, i1 false)
  %22 = load i16, i16* getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 1), align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 2), i64 13, i1 false)
  %23 = or i16 %22, 128
  %24 = getelementptr inbounds %0, %0* %11, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %24) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 21, i1 false)
  %25 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  store i16 %23, i16* %25, align 1
  %26 = getelementptr inbounds %0, %0* %11, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %26, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 2), i64 13, i1 false)
  %27 = getelementptr inbounds %0, %0* %11, i64 0, i32 0
  call void @utf8_set(%1* nonnull %27, i8 zeroext 108) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %24) #4
  %28 = add i32 %1, -1
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i32 0, i64 0
  %32 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %33 = getelementptr inbounds %0, %0* %10, i64 0, i32 2
  %34 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i32 [ 1, %30 ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %31) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* nonnull align 8 %16, i64 21, i1 false)
  store i16 %23, i16* %32, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* nonnull align 8 %17, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %34, i8 zeroext 113) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %31) #4
  %37 = add nuw i32 %36, 1
  %38 = icmp eq i32 %37, %28
  br i1 %38, label %39, label %35

39:                                               ; preds = %35, %3
  %40 = getelementptr inbounds %0, %0* %9, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %40) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* nonnull align 8 %16, i64 21, i1 false)
  %41 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  store i16 %23, i16* %41, align 1
  %42 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* nonnull align 8 %17, i64 13, i1 false)
  %43 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  call void @utf8_set(%1* nonnull %43, i8 zeroext 107) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %40) #4
  %44 = add i32 %2, -1
  %45 = add i32 %44, %21
  %46 = getelementptr %14, %14* %0, i64 0, i32 0
  %47 = load %81*, %81** %46, align 8
  %48 = load %3*, %3** %14, align 8
  call fastcc void @47(%81* %47, %3* %48, i32 %19, i32 %45)
  %49 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %49) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %49, i8* nonnull align 8 %16, i64 21, i1 false)
  %50 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  store i16 %23, i16* %50, align 1
  %51 = getelementptr inbounds %0, %0* %8, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %51, i8* nonnull align 8 %17, i64 13, i1 false)
  %52 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  call void @utf8_set(%1* nonnull %52, i8 zeroext 109) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %49) #4
  br i1 %29, label %53, label %62

53:                                               ; preds = %39
  %54 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0, i64 0
  %55 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %56 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %57 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi i32 [ 1, %53 ], [ %60, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %54) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* nonnull align 8 %16, i64 21, i1 false)
  store i16 %23, i16* %55, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %56, i8* nonnull align 8 %17, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %57, i8 zeroext 113) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %54) #4
  %60 = add nuw i32 %59, 1
  %61 = icmp eq i32 %60, %28
  br i1 %61, label %62, label %58

62:                                               ; preds = %58, %39
  %63 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %63) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* nonnull align 8 %16, i64 21, i1 false)
  %64 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  store i16 %23, i16* %64, align 1
  %65 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %65, i8* nonnull align 8 %17, i64 13, i1 false)
  %66 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  call void @utf8_set(%1* nonnull %66, i8 zeroext 106) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %63) #4
  %67 = icmp ugt i32 %44, 1
  br i1 %67, label %68, label %94

68:                                               ; preds = %62
  %69 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  %70 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %71 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %72 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  br label %80

73:                                               ; preds = %80
  br i1 %67, label %74, label %94

74:                                               ; preds = %73
  %75 = add i32 %28, %19
  %76 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0, i64 0
  %77 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %78 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %79 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  br label %87

80:                                               ; preds = %80, %68
  %81 = phi i32 [ 1, %68 ], [ %85, %80 ]
  %82 = add i32 %81, %21
  %83 = load %81*, %81** %46, align 8
  %84 = load %3*, %3** %14, align 8
  call fastcc void @47(%81* %83, %3* %84, i32 %19, i32 %82)
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %69) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %69, i8* nonnull align 8 %16, i64 21, i1 false)
  store i16 %23, i16* %70, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %71, i8* nonnull align 8 %17, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %72, i8 zeroext 120) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %69) #4
  %85 = add nuw i32 %81, 1
  %86 = icmp eq i32 %85, %44
  br i1 %86, label %73, label %80

87:                                               ; preds = %87, %74
  %88 = phi i32 [ 1, %74 ], [ %92, %87 ]
  %89 = add i32 %88, %21
  %90 = load %81*, %81** %46, align 8
  %91 = load %3*, %3** %14, align 8
  call fastcc void @47(%81* %90, %3* %91, i32 %75, i32 %89)
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %76) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %76, i8* nonnull align 8 %16, i64 21, i1 false)
  store i16 %23, i16* %77, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %78, i8* nonnull align 8 %17, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %79, i8 zeroext 120) #4
  call void @screen_write_cell(%14* nonnull %0, %0* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %76) #4
  %92 = add nuw i32 %88, 1
  %93 = icmp eq i32 %92, %44
  br i1 %93, label %94, label %87

94:                                               ; preds = %87, %62, %73
  %95 = load %81*, %81** %46, align 8
  %96 = load %3*, %3** %14, align 8
  call fastcc void @47(%81* %95, %3* %96, i32 %19, i32 %21)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %17)
  ret void
}

declare dso_local void @format_draw(%14*, %0*, i32, i8*, %34*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_preview(%14* %0, %3* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 1
  %6 = getelementptr %14, %14* %0, i64 0, i32 1
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #4
  %9 = getelementptr inbounds %3, %3* %7, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %3, %3* %7, i64 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %3, %3* %1, i64 0, i32 10
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %19 = load %5*, %5** %18, align 8
  br label %53

20:                                               ; preds = %4
  %21 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = udiv i32 %2, 3
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %24, i32 %23, i32 %22
  %26 = sub i32 %25, %23
  %27 = add i32 %26, %2
  %28 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %29 = load %5*, %5** %28, align 8
  %30 = getelementptr inbounds %5, %5* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = icmp ult i32 %31, %2
  %35 = select i1 %34, i32 %2, i32 %31
  %36 = sub i32 %35, %2
  br label %37

37:                                               ; preds = %33, %20
  %38 = phi i32 [ %26, %20 ], [ %36, %33 ]
  %39 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = udiv i32 %3, 3
  %42 = icmp ult i32 %40, %41
  %43 = select i1 %42, i32 %41, i32 %40
  %44 = sub i32 %43, %41
  %45 = add i32 %44, %3
  %46 = getelementptr inbounds %5, %5* %29, i64 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = icmp ult i32 %47, %3
  %51 = select i1 %50, i32 %3, i32 %47
  %52 = sub i32 %51, %3
  br label %53

53:                                               ; preds = %17, %49, %37
  %54 = phi %5** [ %18, %17 ], [ %28, %49 ], [ %28, %37 ]
  %55 = phi %5* [ %19, %17 ], [ %29, %49 ], [ %29, %37 ]
  %56 = phi i32 [ 0, %17 ], [ %38, %49 ], [ %38, %37 ]
  %57 = phi i32 [ 0, %17 ], [ %52, %49 ], [ %44, %37 ]
  %58 = getelementptr inbounds %5, %5* %55, i64 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = add i32 %59, %57
  tail call void @screen_write_fast_copy(%14* nonnull %0, %3* nonnull %1, i32 %56, i32 %60, i32 %2, i32 %3)
  %61 = load i32, i32* %13, align 8
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %53
  %65 = load %5*, %5** %54, align 8
  %66 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  %69 = load i32, i32* %68, align 4
  call void @grid_view_get_cell(%5* %65, i32 %67, i32 %69, %0* nonnull %5) #4
  %70 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %71 = load i16, i16* %70, align 1
  %72 = or i16 %71, 16
  store i16 %72, i16* %70, align 1
  %73 = load i32, i32* %66, align 8
  %74 = sub i32 %10, %56
  %75 = add i32 %74, %73
  %76 = load i32, i32* %68, align 4
  %77 = sub i32 %12, %57
  %78 = add i32 %77, %76
  %79 = getelementptr %14, %14* %0, i64 0, i32 0
  %80 = load %81*, %81** %79, align 8
  %81 = load %3*, %3** %6, align 8
  call fastcc void @47(%81* %80, %3* %81, i32 %75, i32 %78)
  call void @screen_write_cell(%14* nonnull %0, %0* nonnull %5)
  br label %82

82:                                               ; preds = %53, %64
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #4
  ret void
}

declare dso_local void @grid_view_get_cell(%5*, i32, i32, %0*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @screen_write_mode_set(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 10
  %6 = load i32, i32* %5, align 8
  %7 = or i32 %6, %1
  store i32 %7, i32* %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @screen_write_mode_clear(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = xor i32 %1, -1
  %6 = getelementptr inbounds %3, %3* %4, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, %5
  store i32 %8, i32* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursorup(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %1, 0
  %10 = select i1 %9, i32 1, i32 %1
  %11 = getelementptr inbounds %3, %3* %4, i64 0, i32 8
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %8, %12
  %14 = sub i32 %8, %12
  %15 = select i1 %13, i32 %8, i32 %14
  %16 = select i1 %13, i32 %8, i32 %14
  %17 = icmp ugt i32 %10, %15
  %18 = select i1 %17, i32 %16, i32 %10
  %19 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %20 = load %5*, %5** %19, align 8
  %21 = getelementptr inbounds %5, %5* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %6, %22
  %24 = sext i1 %23 to i32
  %25 = add i32 %6, %24
  %26 = sub i32 %8, %18
  %27 = getelementptr %14, %14* %0, i64 0, i32 0
  %28 = load %81*, %81** %27, align 8
  tail call fastcc void @47(%81* %28, %3* %4, i32 %25, i32 %26)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursordown(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %1, 0
  %10 = select i1 %9, i32 1, i32 %1
  %11 = getelementptr inbounds %3, %3* %4, i64 0, i32 9
  %12 = load i32, i32* %11, align 4
  %13 = icmp ult i32 %12, %8
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %16 = load %5*, %5** %15, align 8
  %17 = getelementptr inbounds %5, %5* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = xor i32 %8, -1
  %20 = add i32 %18, %19
  %21 = icmp ugt i32 %10, %20
  %22 = select i1 %21, i32 %20, i32 %10
  br label %29

23:                                               ; preds = %2
  %24 = sub i32 %12, %8
  %25 = icmp ugt i32 %10, %24
  %26 = select i1 %25, i32 %24, i32 %10
  %27 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %28 = load %5*, %5** %27, align 8
  br label %29

29:                                               ; preds = %23, %14
  %30 = phi %5* [ %16, %14 ], [ %28, %23 ]
  %31 = phi i32 [ %22, %14 ], [ %26, %23 ]
  %32 = getelementptr inbounds %5, %5* %30, i64 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %6, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add i32 %6, -1
  br label %39

37:                                               ; preds = %29
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %6, %37 ]
  %41 = add i32 %31, %8
  %42 = getelementptr %14, %14* %0, i64 0, i32 0
  %43 = load %81*, %81** %42, align 8
  tail call fastcc void @47(%81* %43, %3* nonnull %4, i32 %40, i32 %41)
  br label %44

44:                                               ; preds = %37, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursorright(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %1, 0
  %8 = select i1 %7, i32 1, i32 %1
  %9 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %10 = load %5*, %5** %9, align 8
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %6, -1
  %14 = add i32 %12, %13
  %15 = icmp ugt i32 %8, %14
  %16 = select i1 %15, i32 %14, i32 %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %16, %6
  %22 = getelementptr %14, %14* %0, i64 0, i32 0
  %23 = load %81*, %81** %22, align 8
  tail call fastcc void @47(%81* %23, %3* %4, i32 %21, i32 %20)
  br label %24

24:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursorleft(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %1, 0
  %8 = select i1 %7, i32 1, i32 %1
  %9 = icmp ugt i32 %8, %6
  %10 = select i1 %9, i32 %6, i32 %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %6, %10
  %16 = getelementptr %14, %14* %0, i64 0, i32 0
  %17 = load %81*, %81** %16, align 8
  tail call fastcc void @47(%81* %17, %3* %4, i32 %15, i32 %14)
  br label %18

18:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_backspace(%14* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr %14, %14* %0, i64 0, i32 1
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %3, %3* %3, i64 0, i32 5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %3, %3* %3, i64 0, i32 3
  %13 = load %5*, %5** %12, align 8
  %14 = getelementptr inbounds %5, %5* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = add i32 %7, -1
  %17 = add i32 %16, %15
  %18 = tail call %6* @grid_get_line(%5* %13, i32 %17) #4
  %19 = getelementptr inbounds %6, %6* %18, i64 0, i32 5
  %20 = load i32, i32* %19, align 1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %11
  %24 = load %5*, %5** %12, align 8
  %25 = getelementptr inbounds %5, %5* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  br label %30

28:                                               ; preds = %1
  %29 = add i32 %5, -1
  br label %30

30:                                               ; preds = %11, %23, %28
  %31 = phi i32 [ %27, %23 ], [ 0, %11 ], [ %29, %28 ]
  %32 = phi i32 [ %16, %23 ], [ %7, %11 ], [ %7, %28 ]
  %33 = getelementptr %14, %14* %0, i64 0, i32 0
  %34 = load %81*, %81** %33, align 8
  %35 = load %3*, %3** %2, align 8
  tail call fastcc void @47(%81* %34, %3* %35, i32 %31, i32 %32)
  br label %36

36:                                               ; preds = %9, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_alignmenttest(%14* %0) local_unnamed_addr #0 {
  %2 = alloca %15, align 8
  %3 = alloca %0, align 1
  %4 = getelementptr %14, %14* %0, i64 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = bitcast %15* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #4
  %7 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  call void @utf8_set(%1* nonnull %8, i8 zeroext 69) #4
  %9 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %10 = load %5*, %5** %9, align 8
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %1, %28
  %15 = phi %5* [ %29, %28 ], [ %10, %1 ]
  %16 = phi i32 [ %30, %28 ], [ 0, %1 ]
  %17 = getelementptr inbounds %5, %5* %15, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %14, %20
  %21 = phi %5* [ %24, %20 ], [ %15, %14 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %14 ]
  call void @grid_view_set_cell(%5* %21, i32 %22, i32 %16, %0* nonnull %3) #4
  %23 = add nuw i32 %22, 1
  %24 = load %5*, %5** %9, align 8
  %25 = getelementptr inbounds %5, %5* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %20, label %28

28:                                               ; preds = %20, %14
  %29 = phi %5* [ %15, %14 ], [ %24, %20 ]
  %30 = add nuw i32 %16, 1
  %31 = getelementptr inbounds %5, %5* %29, i64 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %14, label %34

34:                                               ; preds = %28, %1
  %35 = getelementptr %14, %14* %0, i64 0, i32 0
  %36 = load %81*, %81** %35, align 8
  %37 = load %3*, %3** %4, align 8
  call fastcc void @47(%81* %36, %3* %37, i32 0, i32 0)
  %38 = getelementptr inbounds %3, %3* %5, i64 0, i32 8
  store i32 0, i32* %38, align 8
  %39 = load %5*, %5** %9, align 8
  %40 = getelementptr inbounds %5, %5* %39, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, -1
  %43 = getelementptr inbounds %3, %3* %5, i64 0, i32 9
  store i32 %42, i32* %43, align 4
  call fastcc void @48(%14* %0, %15* nonnull %2, i32 1)
  %44 = load %5*, %5** %9, align 8
  %45 = getelementptr inbounds %5, %5* %44, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %110, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %51 = zext i32 %47 to i64
  br label %52

52:                                               ; preds = %107, %49
  %53 = phi i64 [ 0, %49 ], [ %108, %107 ]
  %54 = load %3*, %3** %4, align 8
  %55 = getelementptr inbounds %3, %3* %54, i64 0, i32 18
  %56 = load %10*, %10** %55, align 8
  %57 = getelementptr inbounds %10, %10* %56, i64 %53, i32 2, i32 0
  %58 = load %12*, %12** %57, align 8
  %59 = icmp eq %12* %58, null
  br i1 %59, label %107, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %10, %10* %56, i64 %53, i32 2, i32 1
  %62 = bitcast %12*** %61 to i64*
  %63 = getelementptr inbounds %12, %12* %58, i64 0, i32 6, i32 0
  %64 = load %12*, %12** %63, align 8
  %65 = getelementptr inbounds %12, %12* %58, i64 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp eq %12* %64, null
  %69 = getelementptr inbounds %12, %12* %58, i64 0, i32 6, i32 1
  %70 = bitcast %12*** %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = ptrtoint %12* %64 to i64
  br i1 %68, label %96, label %73

73:                                               ; preds = %60, %73
  %74 = phi i64 [ %95, %73 ], [ %72, %60 ]
  %75 = phi i64 [ %94, %73 ], [ %71, %60 ]
  %76 = phi %12*** [ %81, %73 ], [ %69, %60 ]
  %77 = phi i64 [ %92, %73 ], [ %67, %60 ]
  %78 = phi i32 [ %88, %73 ], [ 1, %60 ]
  %79 = phi %12* [ %87, %73 ], [ %64, %60 ]
  %80 = phi %12* [ %79, %73 ], [ %58, %60 ]
  %81 = getelementptr inbounds %12, %12* %79, i64 0, i32 6, i32 1
  %82 = bitcast %12*** %81 to i64*
  store i64 %75, i64* %82, align 8
  %83 = bitcast %12*** %76 to i64**
  %84 = load i64*, i64** %83, align 8
  store i64 %74, i64* %84, align 8
  %85 = bitcast %12* %80 to i8*
  call void @free(i8* %85) #4
  %86 = getelementptr inbounds %12, %12* %79, i64 0, i32 6, i32 0
  %87 = load %12*, %12** %86, align 8
  %88 = add i32 %78, 1
  %89 = getelementptr inbounds %12, %12* %79, i64 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = zext i32 %90 to i64
  %92 = add i64 %77, %91
  %93 = icmp eq %12* %87, null
  %94 = load i64, i64* %82, align 8
  %95 = ptrtoint %12* %87 to i64
  br i1 %93, label %96, label %73

96:                                               ; preds = %73, %60
  %97 = phi %12* [ %58, %60 ], [ %79, %73 ]
  %98 = phi i32 [ 1, %60 ], [ %88, %73 ]
  %99 = phi i64 [ %67, %60 ], [ %92, %73 ]
  %100 = phi i64 [ %71, %60 ], [ %94, %73 ]
  %101 = phi i64 [ %72, %60 ], [ 0, %73 ]
  %102 = inttoptr i64 %100 to i64*
  store i64 %100, i64* %62, align 8
  store i64 %101, i64* %102, align 8
  %103 = bitcast %12* %97 to i8*
  call void @free(i8* %103) #4
  %104 = load i32, i32* %50, align 8
  %105 = trunc i64 %99 to i32
  %106 = add i32 %104, %105
  store i32 %106, i32* %50, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i32 %98, i64 %99, i32 0) #4
  br label %107

107:                                              ; preds = %96, %52
  %108 = add nuw nsw i64 %53, 1
  %109 = icmp eq i64 %108, %51
  br i1 %109, label %110, label %52

110:                                              ; preds = %107, %34
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_alignmenttest, %15* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @48(%14* %0, %15* %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = bitcast %15* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 168, i1 false)
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 0
  %8 = load %81*, %81** %7, align 8
  %9 = icmp eq %81* %8, null
  %10 = getelementptr inbounds %15, %15* %1, i64 0, i32 19
  br i1 %9, label %18, label %11

11:                                               ; preds = %3
  tail call void @tty_default_colours(%0* nonnull %10, %81* nonnull %8) #4
  %12 = load %81*, %81** %7, align 8
  %13 = getelementptr inbounds %81, %81* %12, i64 0, i32 28
  %14 = bitcast i32** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %15, %15* %1, i64 0, i32 20
  %17 = bitcast i32** %16 to i64*
  store i64 %15, i64* %17, align 8
  br label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %19, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %20 = getelementptr inbounds %15, %15* %1, i64 0, i32 20
  store i32* null, i32** %20, align 8
  br label %21

21:                                               ; preds = %18, %11
  %22 = getelementptr inbounds %15, %15* %1, i64 0, i32 0
  store %3* %5, %3** %22, align 8
  %23 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %24 = load %5*, %5** %23, align 8
  %25 = getelementptr inbounds %5, %5* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %15, %15* %1, i64 0, i32 16
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds %5, %5* %24, i64 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %15, %15* %1, i64 0, i32 17
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %3, %3* %5, i64 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %15, %15* %1, i64 0, i32 8
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds %3, %3* %5, i64 0, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %15, %15* %1, i64 0, i32 9
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %3, %3* %5, i64 0, i32 9
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %15, %15* %1, i64 0, i32 11
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds %3, %3* %5, i64 0, i32 8
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds %14, %14* %0, i64 0, i32 3
  %44 = load void (%14*, %15*)*, void (%14*, %15*)** %43, align 8
  %45 = icmp eq void (%14*, %15*)* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %21
  tail call void %44(%14* nonnull %0, %15* nonnull %1) #4
  %47 = load %81*, %81** %7, align 8
  br label %57

48:                                               ; preds = %21
  %49 = getelementptr inbounds %15, %15* %1, i64 0, i32 1
  store void (%15*)* @51, void (%15*)** %49, align 8
  %50 = load %81*, %81** %7, align 8
  %51 = icmp eq %81* %50, null
  %52 = getelementptr inbounds %15, %15* %1, i64 0, i32 2
  %53 = select i1 %51, i32 (%15*, %16*)* null, i32 (%15*, %16*)* @52
  store i32 (%15*, %16*)* %53, i32 (%15*, %16*)** %52, align 8
  %54 = ptrtoint %81* %50 to i64
  %55 = getelementptr inbounds %15, %15* %1, i64 0, i32 3
  %56 = bitcast i8** %55 to i64*
  store i64 %54, i64* %56, align 8
  br label %57

57:                                               ; preds = %48, %46
  %58 = phi %81* [ %50, %48 ], [ %47, %46 ]
  %59 = icmp eq %81* %58, null
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = icmp eq i32 %2, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = getelementptr inbounds %81, %81* %58, i64 0, i32 2
  %69 = load %46*, %46** %68, align 8
  %70 = getelementptr inbounds %46, %46* %69, i64 0, i32 8
  %71 = load %81*, %81** %70, align 8
  %72 = icmp eq %81* %58, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %67, %65
  tail call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_syncstart, %15* nonnull %1) #4
  %74 = load i32, i32* %61, align 8
  %75 = or i32 %74, 1
  store i32 %75, i32* %61, align 8
  br label %76

76:                                               ; preds = %67, %57, %73, %60
  ret void
}

declare dso_local void @tty_write(void (%24*, %15*)*, %15*) local_unnamed_addr #2

declare dso_local void @tty_cmd_alignmenttest(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_insertcharacter(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %7) #4
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 1, i32 %1
  %10 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %11 = load %5*, %5** %10, align 8
  %12 = getelementptr inbounds %5, %5* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %3, %3* %6, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp ugt i32 %9, %16
  %18 = select i1 %17, i32 %16, i32 %9
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %13, -1
  %21 = icmp ugt i32 %15, %20
  %22 = or i1 %21, %19
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 0)
  %24 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %2, i32* %24, align 8
  %25 = load %5*, %5** %10, align 8
  %26 = load i32, i32* %14, align 8
  %27 = getelementptr inbounds %3, %3* %6, i64 0, i32 5
  %28 = load i32, i32* %27, align 4
  call void @grid_view_insert_cells(%5* %25, i32 %26, i32 %28, i32 %18, i32 %2) #4
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i64 0, i64 0))
  %29 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %18, i32* %29, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_insertcharacter, %15* nonnull %4) #4
  br label %30

30:                                               ; preds = %3, %23
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #4
  ret void
}

declare dso_local void @grid_view_insert_cells(%5*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @tty_cmd_insertcharacter(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_deletecharacter(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %7) #4
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 1, i32 %1
  %10 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %11 = load %5*, %5** %10, align 8
  %12 = getelementptr inbounds %5, %5* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %3, %3* %6, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp ugt i32 %9, %16
  %18 = select i1 %17, i32 %16, i32 %9
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %13, -1
  %21 = icmp ugt i32 %15, %20
  %22 = or i1 %21, %19
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 0)
  %24 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %2, i32* %24, align 8
  %25 = load %5*, %5** %10, align 8
  %26 = load i32, i32* %14, align 8
  %27 = getelementptr inbounds %3, %3* %6, i64 0, i32 5
  %28 = load i32, i32* %27, align 4
  call void @grid_view_delete_cells(%5* %25, i32 %26, i32 %28, i32 %18, i32 %2) #4
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0))
  %29 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %18, i32* %29, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_deletecharacter, %15* nonnull %4) #4
  br label %30

30:                                               ; preds = %3, %23
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #4
  ret void
}

declare dso_local void @grid_view_delete_cells(%5*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @tty_cmd_deletecharacter(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearcharacter(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %7) #4
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 1, i32 %1
  %10 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %11 = load %5*, %5** %10, align 8
  %12 = getelementptr inbounds %5, %5* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %3, %3* %6, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp ugt i32 %9, %16
  %18 = select i1 %17, i32 %16, i32 %9
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %13, -1
  %21 = icmp ugt i32 %15, %20
  %22 = or i1 %21, %19
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 0)
  %24 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %2, i32* %24, align 8
  %25 = load %5*, %5** %10, align 8
  %26 = load i32, i32* %14, align 8
  %27 = getelementptr inbounds %3, %3* %6, i64 0, i32 5
  %28 = load i32, i32* %27, align 4
  call void @grid_view_clear(%5* %25, i32 %26, i32 %28, i32 %18, i32 1, i32 %2) #4
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0))
  %29 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %18, i32* %29, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearcharacter, %15* nonnull %4) #4
  br label %30

30:                                               ; preds = %3, %23
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #4
  ret void
}

declare dso_local void @grid_view_clear(%5*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @tty_cmd_clearcharacter(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_insertline(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %8 = load %5*, %5** %7, align 8
  %9 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #4
  %10 = icmp eq i32 %1, 0
  %11 = select i1 %10, i32 1, i32 %1
  %12 = getelementptr inbounds %3, %3* %6, i64 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  %19 = load i32, i32* %18, align 4
  %20 = icmp ugt i32 %13, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds %5, %5* %8, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %23, %13
  %25 = icmp ugt i32 %11, %24
  %26 = select i1 %25, i32 %24, i32 %11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %21
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %29 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %2, i32* %29, align 8
  %30 = load i32, i32* %12, align 4
  call void @grid_view_insert_lines(%5* nonnull %8, i32 %30, i32 %26, i32 %2) #4
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0))
  %31 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %26, i32* %31, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_insertline, %15* nonnull %4) #4
  br label %50

32:                                               ; preds = %17
  %33 = sub i32 1, %13
  %34 = add i32 %33, %19
  %35 = icmp ugt i32 %11, %34
  %36 = select i1 %35, i32 %34, i32 %11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %39 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %2, i32* %39, align 8
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %18, align 4
  %45 = icmp ugt i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %38
  call void @grid_view_insert_lines(%5* %8, i32 %40, i32 %36, i32 %2) #4
  br label %48

47:                                               ; preds = %43
  call void @grid_view_insert_lines_region(%5* %8, i32 %44, i32 %40, i32 %36, i32 %2) #4
  br label %48

48:                                               ; preds = %47, %46
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0))
  %49 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %36, i32* %49, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_insertline, %15* nonnull %4) #4
  br label %50

50:                                               ; preds = %32, %21, %48, %28
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #4
  ret void
}

declare dso_local void @grid_view_insert_lines(%5*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @tty_cmd_insertline(%24*, %15*) #2

declare dso_local void @grid_view_insert_lines_region(%5*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_deleteline(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %8 = load %5*, %5** %7, align 8
  %9 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #4
  %10 = icmp eq i32 %1, 0
  %11 = select i1 %10, i32 1, i32 %1
  %12 = getelementptr inbounds %3, %3* %6, i64 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  %19 = load i32, i32* %18, align 4
  %20 = icmp ugt i32 %13, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds %5, %5* %8, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %23, %13
  %25 = icmp ugt i32 %11, %24
  %26 = select i1 %25, i32 %24, i32 %11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %21
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %29 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %2, i32* %29, align 8
  %30 = load i32, i32* %12, align 4
  call void @grid_view_delete_lines(%5* nonnull %8, i32 %30, i32 %26, i32 %2) #4
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i64 0, i64 0))
  %31 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %26, i32* %31, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_deleteline, %15* nonnull %4) #4
  br label %50

32:                                               ; preds = %17
  %33 = sub i32 1, %13
  %34 = add i32 %33, %19
  %35 = icmp ugt i32 %11, %34
  %36 = select i1 %35, i32 %34, i32 %11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %39 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %2, i32* %39, align 8
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %18, align 4
  %45 = icmp ugt i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %38
  call void @grid_view_delete_lines(%5* %8, i32 %40, i32 %36, i32 %2) #4
  br label %48

47:                                               ; preds = %43
  call void @grid_view_delete_lines_region(%5* %8, i32 %44, i32 %40, i32 %36, i32 %2) #4
  br label %48

48:                                               ; preds = %47, %46
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i64 0, i64 0))
  %49 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %36, i32* %49, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_deleteline, %15* nonnull %4) #4
  br label %50

50:                                               ; preds = %32, %21, %48, %28
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #4
  ret void
}

declare dso_local void @grid_view_delete_lines(%5*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @tty_cmd_deleteline(%24*, %15*) #2

declare dso_local void @grid_view_delete_lines_region(%5*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearline(%14* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %6 = load %5*, %5** %5, align 8
  %7 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %5, %5* %6, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, %10
  %14 = tail call %6* @grid_get_line(%5* %6, i32 %13) #4
  %15 = getelementptr inbounds %6, %6* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 1
  %17 = icmp eq i32 %16, 0
  %18 = or i32 %1, 1
  %19 = icmp eq i32 %18, 9
  %20 = and i1 %19, %17
  br i1 %20, label %102, label %21

21:                                               ; preds = %2
  %22 = load %5*, %5** %5, align 8
  %23 = load i32, i32* %11, align 4
  tail call void @grid_view_clear(%5* %22, i32 0, i32 %23, i32 %8, i32 1, i32 %1) #4
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %92, label %26

26:                                               ; preds = %21
  %27 = add i32 %24, 1
  %28 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %29 = zext i32 %24 to i64
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %86, %26
  %32 = phi i64 [ %29, %26 ], [ %87, %86 ]
  %33 = load %3*, %3** %3, align 8
  %34 = getelementptr inbounds %3, %3* %33, i64 0, i32 18
  %35 = load %10*, %10** %34, align 8
  %36 = getelementptr inbounds %10, %10* %35, i64 %32, i32 2, i32 0
  %37 = load %12*, %12** %36, align 8
  %38 = icmp eq %12* %37, null
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %10, %10* %35, i64 %32, i32 2, i32 1
  %41 = bitcast %12*** %40 to i64*
  %42 = getelementptr inbounds %12, %12* %37, i64 0, i32 6, i32 0
  %43 = load %12*, %12** %42, align 8
  %44 = getelementptr inbounds %12, %12* %37, i64 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp eq %12* %43, null
  %48 = getelementptr inbounds %12, %12* %37, i64 0, i32 6, i32 1
  %49 = bitcast %12*** %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = ptrtoint %12* %43 to i64
  br i1 %47, label %75, label %52

52:                                               ; preds = %39, %52
  %53 = phi i64 [ %74, %52 ], [ %51, %39 ]
  %54 = phi i64 [ %73, %52 ], [ %50, %39 ]
  %55 = phi %12*** [ %60, %52 ], [ %48, %39 ]
  %56 = phi i64 [ %71, %52 ], [ %46, %39 ]
  %57 = phi i32 [ %67, %52 ], [ 1, %39 ]
  %58 = phi %12* [ %66, %52 ], [ %43, %39 ]
  %59 = phi %12* [ %58, %52 ], [ %37, %39 ]
  %60 = getelementptr inbounds %12, %12* %58, i64 0, i32 6, i32 1
  %61 = bitcast %12*** %60 to i64*
  store i64 %54, i64* %61, align 8
  %62 = bitcast %12*** %55 to i64**
  %63 = load i64*, i64** %62, align 8
  store i64 %53, i64* %63, align 8
  %64 = bitcast %12* %59 to i8*
  tail call void @free(i8* %64) #4
  %65 = getelementptr inbounds %12, %12* %58, i64 0, i32 6, i32 0
  %66 = load %12*, %12** %65, align 8
  %67 = add i32 %57, 1
  %68 = getelementptr inbounds %12, %12* %58, i64 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = add i64 %56, %70
  %72 = icmp eq %12* %66, null
  %73 = load i64, i64* %61, align 8
  %74 = ptrtoint %12* %66 to i64
  br i1 %72, label %75, label %52

75:                                               ; preds = %52, %39
  %76 = phi %12* [ %37, %39 ], [ %58, %52 ]
  %77 = phi i32 [ 1, %39 ], [ %67, %52 ]
  %78 = phi i64 [ %46, %39 ], [ %71, %52 ]
  %79 = phi i64 [ %50, %39 ], [ %73, %52 ]
  %80 = phi i64 [ %51, %39 ], [ 0, %52 ]
  %81 = inttoptr i64 %79 to i64*
  store i64 %79, i64* %41, align 8
  store i64 %80, i64* %81, align 8
  %82 = bitcast %12* %76 to i8*
  tail call void @free(i8* %82) #4
  %83 = load i32, i32* %28, align 8
  %84 = trunc i64 %78 to i32
  %85 = add i32 %83, %84
  store i32 %85, i32* %28, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i32 %77, i64 %78, i32 %24) #4
  br label %86

86:                                               ; preds = %75, %31
  %87 = add nuw nsw i64 %32, 1
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %89, label %31

89:                                               ; preds = %86
  %90 = load i32, i32* %11, align 4
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %21
  %93 = phi i64 [ %91, %89 ], [ 4294967295, %21 ]
  %94 = add i32 %1, 1
  %95 = load %3*, %3** %3, align 8
  %96 = getelementptr inbounds %3, %3* %95, i64 0, i32 18
  %97 = load %10*, %10** %96, align 8
  %98 = getelementptr inbounds %10, %10* %97, i64 %93, i32 0
  store i32 %94, i32* %98, align 8
  %99 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  %100 = load %12*, %12** %99, align 8
  %101 = getelementptr inbounds %12, %12* %100, i64 0, i32 3
  store i32 0, i32* %101, align 4
  br label %102

102:                                              ; preds = %2, %92
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearendofline(%14* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %6 = load %5*, %5** %5, align 8
  %7 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  %10 = load %12*, %12** %9, align 8
  %11 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @screen_write_clearline(%14* nonnull %0, i32 %1)
  br label %136

15:                                               ; preds = %2
  %16 = getelementptr inbounds %5, %5* %6, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, %17
  %21 = tail call %6* @grid_get_line(%5* %6, i32 %20) #4
  %22 = load i32, i32* %11, align 8
  %23 = add i32 %8, -1
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %136, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %6, %6* %21, i64 0, i32 1
  %27 = load i32, i32* %26, align 1
  %28 = icmp uge i32 %22, %27
  %29 = or i32 %1, 1
  %30 = icmp eq i32 %29, 9
  %31 = and i1 %30, %28
  br i1 %31, label %136, label %32

32:                                               ; preds = %25
  %33 = load %5*, %5** %5, align 8
  %34 = load i32, i32* %18, align 4
  %35 = sub i32 %8, %22
  tail call void @grid_view_clear(%5* %33, i32 %22, i32 %34, i32 %35, i32 1, i32 %1) #4
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %11, align 8
  %38 = load %3*, %3** %3, align 8
  %39 = getelementptr inbounds %3, %3* %38, i64 0, i32 18
  %40 = load %10*, %10** %39, align 8
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds %10, %10* %40, i64 %41, i32 2, i32 0
  %43 = load %12*, %12** %42, align 8
  %44 = icmp eq %12* %43, null
  br i1 %44, label %116, label %45

45:                                               ; preds = %32, %98
  %46 = phi i32 [ %101, %98 ], [ 0, %32 ]
  %47 = phi i32 [ %100, %98 ], [ 0, %32 ]
  %48 = phi i64 [ %99, %98 ], [ 0, %32 ]
  %49 = phi %12* [ %51, %98 ], [ %43, %32 ]
  %50 = getelementptr inbounds %12, %12* %49, i64 0, i32 6, i32 0
  %51 = load %12*, %12** %50, align 8
  %52 = getelementptr inbounds %12, %12* %49, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = ptrtoint %12* %51 to i64
  switch i32 %53, label %73 [
    i32 2, label %55
    i32 1, label %60
    i32 0, label %69
  ]

55:                                               ; preds = %45
  %56 = getelementptr inbounds %12, %12* %49, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp ult i32 %57, %37
  br i1 %58, label %98, label %59

59:                                               ; preds = %55
  store i32 %37, i32* %56, align 8
  br label %98

60:                                               ; preds = %45
  %61 = getelementptr inbounds %12, %12* %49, i64 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp ugt i32 %62, %37
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %12, %12* %49, i64 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, %1
  %68 = select i1 %67, i32 1, i32 %47
  br label %98

69:                                               ; preds = %45
  %70 = getelementptr inbounds %12, %12* %49, i64 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp ult i32 %71, %37
  br i1 %72, label %98, label %73

73:                                               ; preds = %69, %60, %45
  %74 = add i32 %46, 1
  %75 = getelementptr inbounds %12, %12* %49, i64 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  %78 = add i64 %48, %77
  %79 = icmp eq %12* %51, null
  %80 = getelementptr inbounds %12, %12* %49, i64 0, i32 6, i32 1
  %81 = bitcast %12*** %80 to i64*
  %82 = load i64, i64* %81, align 8
  br i1 %79, label %88, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds %12, %12* %51, i64 0, i32 6, i32 1
  %85 = bitcast %12*** %84 to i64*
  store i64 %82, i64* %85, align 8
  %86 = bitcast %12*** %80 to i64**
  %87 = load i64*, i64** %86, align 8
  br label %95

88:                                               ; preds = %73
  %89 = inttoptr i64 %82 to i64*
  %90 = load %3*, %3** %3, align 8
  %91 = getelementptr inbounds %3, %3* %90, i64 0, i32 18
  %92 = load %10*, %10** %91, align 8
  %93 = getelementptr inbounds %10, %10* %92, i64 %41, i32 2, i32 1
  %94 = bitcast %12*** %93 to i64*
  store i64 %82, i64* %94, align 8
  br label %95

95:                                               ; preds = %88, %83
  %96 = phi i64* [ %89, %88 ], [ %87, %83 ]
  store i64 %54, i64* %96, align 8
  %97 = bitcast %12* %49 to i8*
  tail call void @free(i8* %97) #4
  br label %98

98:                                               ; preds = %95, %69, %64, %59, %55
  %99 = phi i64 [ %78, %95 ], [ %48, %69 ], [ %48, %59 ], [ %48, %55 ], [ %48, %64 ]
  %100 = phi i32 [ %47, %95 ], [ %47, %69 ], [ %47, %59 ], [ %47, %55 ], [ %68, %64 ]
  %101 = phi i32 [ %74, %95 ], [ %46, %69 ], [ %46, %59 ], [ %46, %55 ], [ %46, %64 ]
  %102 = icmp eq %12* %51, null
  br i1 %102, label %103, label %45

103:                                              ; preds = %98
  %104 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %105 = load i32, i32* %104, align 8
  %106 = trunc i64 %99 to i32
  %107 = add i32 %105, %106
  store i32 %107, i32* %104, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i64 0, i64 0), i32 %101, i64 %99, i32 %36) #4
  %108 = icmp eq i32 %100, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %103
  %110 = load i32, i32* %11, align 8
  %111 = load %3*, %3** %3, align 8
  %112 = getelementptr inbounds %3, %3* %111, i64 0, i32 18
  %113 = load %10*, %10** %112, align 8
  %114 = load i32, i32* %18, align 4
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %109, %32
  %117 = phi i64 [ %115, %109 ], [ %41, %32 ]
  %118 = phi %10* [ %113, %109 ], [ %40, %32 ]
  %119 = phi i32 [ %110, %109 ], [ %37, %32 ]
  %120 = getelementptr inbounds %12, %12* %10, i64 0, i32 0
  store i32 %119, i32* %120, align 8
  %121 = getelementptr inbounds %12, %12* %10, i64 0, i32 2
  store i32 1, i32* %121, align 8
  %122 = getelementptr inbounds %12, %12* %10, i64 0, i32 4
  store i32 %1, i32* %122, align 8
  %123 = getelementptr inbounds %12, %12* %10, i64 0, i32 6, i32 0
  store %12* null, %12** %123, align 8
  %124 = getelementptr inbounds %10, %10* %118, i64 %117, i32 2, i32 1
  %125 = bitcast %12*** %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %12, %12* %10, i64 0, i32 6, i32 1
  %128 = bitcast %12*** %127 to i64*
  store i64 %126, i64* %128, align 8
  %129 = inttoptr i64 %126 to %12**
  store %12* %10, %12** %129, align 8
  %130 = load %3*, %3** %3, align 8
  %131 = getelementptr inbounds %3, %3* %130, i64 0, i32 18
  %132 = load %10*, %10** %131, align 8
  %133 = getelementptr inbounds %10, %10* %132, i64 %117, i32 2, i32 1
  store %12** %123, %12*** %133, align 8
  %134 = tail call i8* @xcalloc(i64 1, i64 72) #4
  %135 = bitcast %12** %9 to i8**
  store i8* %134, i8** %135, align 8
  br label %136

136:                                              ; preds = %116, %103, %15, %25, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearstartofline(%14* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %6 = load %5*, %5** %5, align 8
  %7 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  %10 = load %12*, %12** %9, align 8
  %11 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %8, -1
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @screen_write_clearline(%14* nonnull %0, i32 %1)
  br label %120

16:                                               ; preds = %2
  %17 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %12, 1
  tail call void @grid_view_clear(%5* %6, i32 0, i32 %18, i32 %19, i32 1, i32 %1) #4
  %20 = load i32, i32* %17, align 4
  %21 = load i32, i32* %11, align 8
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i64 0, i32 18
  %24 = load %10*, %10** %23, align 8
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds %10, %10* %24, i64 %25, i32 2, i32 0
  %27 = load %12*, %12** %26, align 8
  %28 = icmp eq %12* %27, null
  br i1 %28, label %100, label %29

29:                                               ; preds = %16, %82
  %30 = phi i32 [ %85, %82 ], [ 0, %16 ]
  %31 = phi i32 [ %84, %82 ], [ 0, %16 ]
  %32 = phi i64 [ %83, %82 ], [ 0, %16 ]
  %33 = phi %12* [ %35, %82 ], [ %27, %16 ]
  %34 = getelementptr inbounds %12, %12* %33, i64 0, i32 6, i32 0
  %35 = load %12*, %12** %34, align 8
  %36 = getelementptr inbounds %12, %12* %33, i64 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = ptrtoint %12* %35 to i64
  switch i32 %37, label %57 [
    i32 2, label %39
    i32 1, label %48
    i32 0, label %53
  ]

39:                                               ; preds = %29
  %40 = getelementptr inbounds %12, %12* %33, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp ult i32 %41, %21
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %12, %12* %33, i64 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, %1
  %47 = select i1 %46, i32 1, i32 %30
  br label %82

48:                                               ; preds = %29
  %49 = getelementptr inbounds %12, %12* %33, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp ugt i32 %50, %21
  br i1 %51, label %82, label %52

52:                                               ; preds = %48
  store i32 %21, i32* %49, align 8
  br label %82

53:                                               ; preds = %29
  %54 = getelementptr inbounds %12, %12* %33, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, %21
  br i1 %56, label %82, label %57

57:                                               ; preds = %53, %39, %29
  %58 = add i32 %31, 1
  %59 = getelementptr inbounds %12, %12* %33, i64 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %32, %61
  %63 = icmp eq %12* %35, null
  %64 = getelementptr inbounds %12, %12* %33, i64 0, i32 6, i32 1
  %65 = bitcast %12*** %64 to i64*
  %66 = load i64, i64* %65, align 8
  br i1 %63, label %72, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds %12, %12* %35, i64 0, i32 6, i32 1
  %69 = bitcast %12*** %68 to i64*
  store i64 %66, i64* %69, align 8
  %70 = bitcast %12*** %64 to i64**
  %71 = load i64*, i64** %70, align 8
  br label %79

72:                                               ; preds = %57
  %73 = inttoptr i64 %66 to i64*
  %74 = load %3*, %3** %3, align 8
  %75 = getelementptr inbounds %3, %3* %74, i64 0, i32 18
  %76 = load %10*, %10** %75, align 8
  %77 = getelementptr inbounds %10, %10* %76, i64 %25, i32 2, i32 1
  %78 = bitcast %12*** %77 to i64*
  store i64 %66, i64* %78, align 8
  br label %79

79:                                               ; preds = %72, %67
  %80 = phi i64* [ %73, %72 ], [ %71, %67 ]
  store i64 %38, i64* %80, align 8
  %81 = bitcast %12* %33 to i8*
  tail call void @free(i8* %81) #4
  br label %82

82:                                               ; preds = %79, %53, %52, %48, %43
  %83 = phi i64 [ %62, %79 ], [ %32, %53 ], [ %32, %52 ], [ %32, %48 ], [ %32, %43 ]
  %84 = phi i32 [ %58, %79 ], [ %31, %53 ], [ %31, %52 ], [ %31, %48 ], [ %31, %43 ]
  %85 = phi i32 [ %30, %79 ], [ %30, %53 ], [ %30, %52 ], [ %30, %48 ], [ %47, %43 ]
  %86 = icmp eq %12* %35, null
  br i1 %86, label %87, label %29

87:                                               ; preds = %82
  %88 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %89 = load i32, i32* %88, align 8
  %90 = trunc i64 %83 to i32
  %91 = add i32 %89, %90
  store i32 %91, i32* %88, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @31, i64 0, i64 0), i32 %84, i64 %83, i32 %20) #4
  %92 = icmp eq i32 %85, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %87
  %94 = load i32, i32* %11, align 8
  %95 = load %3*, %3** %3, align 8
  %96 = getelementptr inbounds %3, %3* %95, i64 0, i32 18
  %97 = load %10*, %10** %96, align 8
  %98 = load i32, i32* %17, align 4
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %93, %16
  %101 = phi i64 [ %99, %93 ], [ %25, %16 ]
  %102 = phi %10* [ %97, %93 ], [ %24, %16 ]
  %103 = phi i32 [ %94, %93 ], [ %21, %16 ]
  %104 = getelementptr inbounds %12, %12* %10, i64 0, i32 0
  store i32 %103, i32* %104, align 8
  %105 = getelementptr inbounds %12, %12* %10, i64 0, i32 2
  store i32 2, i32* %105, align 8
  %106 = getelementptr inbounds %12, %12* %10, i64 0, i32 4
  store i32 %1, i32* %106, align 8
  %107 = getelementptr inbounds %12, %12* %10, i64 0, i32 6, i32 0
  store %12* null, %12** %107, align 8
  %108 = getelementptr inbounds %10, %10* %102, i64 %101, i32 2, i32 1
  %109 = bitcast %12*** %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %12, %12* %10, i64 0, i32 6, i32 1
  %112 = bitcast %12*** %111 to i64*
  store i64 %110, i64* %112, align 8
  %113 = inttoptr i64 %110 to %12**
  store %12* %10, %12** %113, align 8
  %114 = load %3*, %3** %3, align 8
  %115 = getelementptr inbounds %3, %3* %114, i64 0, i32 18
  %116 = load %10*, %10** %115, align 8
  %117 = getelementptr inbounds %10, %10* %116, i64 %101, i32 2, i32 1
  store %12** %107, %12*** %117, align 8
  %118 = tail call i8* @xcalloc(i64 1, i64 72) #4
  %119 = bitcast %12** %9 to i8**
  store i8* %118, i8** %119, align 8
  br label %120

120:                                              ; preds = %100, %87, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_reverseindex(%14* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca %15, align 8
  %5 = getelementptr %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %7) #4
  %8 = getelementptr inbounds %3, %3* %6, i64 0, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %15 = load %5*, %5** %14, align 8
  %16 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  %17 = load i32, i32* %16, align 4
  tail call void @grid_view_scroll_region_down(%5* %15, i32 %9, i32 %17, i32 %1) #4
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i64 0, i64 0))
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %18 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %1, i32* %18, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_reverseindex, %15* nonnull %4) #4
  br label %48

19:                                               ; preds = %2
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %19
  %22 = add i32 %9, -1
  %23 = getelementptr %14, %14* %0, i64 0, i32 0
  %24 = load %81*, %81** %23, align 8
  %25 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false) #4
  %26 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %27 = load %5*, %5** %26, align 8
  %28 = getelementptr inbounds %5, %5* %27, i64 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, %22
  %32 = select i1 %31, i32 %30, i32 %22
  store i32 %32, i32* %8, align 4
  %33 = icmp eq %81* %24, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds %81, %81* %24, i64 0, i32 2
  %36 = load %46*, %46** %35, align 8
  %37 = getelementptr inbounds %46, %46* %36, i64 0, i32 6
  %38 = tail call i32 @event_initialized(%64* nonnull %37) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = bitcast %46* %36 to i8*
  tail call void @event_set(%64* nonnull %37, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %41) #4
  br label %42

42:                                               ; preds = %40, %34
  %43 = tail call i32 @event_pending(%64* nonnull %37, i16 signext 1, %2* null) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @event_add(%64* nonnull %37, %2* nonnull %3) #4
  br label %47

47:                                               ; preds = %21, %42, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #4
  br label %48

48:                                               ; preds = %19, %47, %13
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #4
  ret void
}

declare dso_local void @grid_view_scroll_region_down(%5*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @tty_cmd_reverseindex(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_linefeed(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = alloca %15, align 8
  %6 = getelementptr %14, %14* %0, i64 0, i32 1
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 3
  %9 = load %5*, %5** %8, align 8
  %10 = getelementptr inbounds %5, %5* %9, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %3, %3* %7, i64 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, %11
  %15 = tail call %6* @grid_get_line(%5* %9, i32 %14) #4
  %16 = icmp eq i32 %1, 0
  %17 = getelementptr inbounds %6, %6* %15, i64 0, i32 5
  %18 = load i32, i32* %17, align 1
  %19 = and i32 %18, -2
  %20 = or i32 %18, 1
  %21 = select i1 %16, i32 %19, i32 %20
  store i32 %21, i32* %17, align 1
  %22 = getelementptr inbounds %3, %3* %7, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %12, align 4
  %25 = getelementptr inbounds %3, %3* %7, i64 0, i32 8
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %3, %3* %7, i64 0, i32 9
  %28 = load i32, i32* %27, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i64 0, i64 0), i32 %23, i32 %24, i32 %26, i32 %28) #4
  %29 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %56, label %32

32:                                               ; preds = %3
  %33 = load %3*, %3** %6, align 8
  %34 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %34) #4
  %35 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %3, %3* %33, i64 0, i32 8
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %3, %3* %33, i64 0, i32 9
  %42 = load i32, i32* %41, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %36, i32 %40, i32 %42) #4
  %43 = load i32, i32* %35, align 8
  %44 = load i32, i32* %41, align 4
  %45 = load i32, i32* %39, align 8
  %46 = sub i32 %44, %45
  %47 = add i32 %46, 1
  %48 = icmp ugt i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 %47, i32* %35, align 8
  br label %50

50:                                               ; preds = %49, %38
  call fastcc void @48(%14* nonnull %0, %15* nonnull %5, i32 1) #4
  %51 = load i32, i32* %35, align 8
  %52 = getelementptr inbounds %15, %15* %5, i64 0, i32 6
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %29, align 4
  %54 = getelementptr inbounds %15, %15* %5, i64 0, i32 18
  store i32 %53, i32* %54, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_scrollup, %15* nonnull %5) #4
  br label %55

55:                                               ; preds = %32, %50
  store i32 0, i32* %35, align 8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %34) #4
  store i32 %2, i32* %29, align 4
  br label %56

56:                                               ; preds = %3, %55
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %27, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, i32* %25, align 8
  call void @grid_view_scroll_region_up(%5* %9, i32 %61, i32 %57, i32 %2) #4
  call fastcc void @49(%14* nonnull %0)
  %62 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, i32* %62, align 8
  br label %103

65:                                               ; preds = %56
  %66 = load %5*, %5** %8, align 8
  %67 = getelementptr inbounds %5, %5* %66, i64 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, -1
  %70 = icmp ult i32 %57, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %65
  %72 = add i32 %57, 1
  %73 = getelementptr %14, %14* %0, i64 0, i32 0
  %74 = load %81*, %81** %73, align 8
  %75 = load %3*, %3** %6, align 8
  %76 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false) #4
  %77 = icmp eq i32 %72, -1
  br i1 %77, label %87, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %3, %3* %75, i64 0, i32 3
  %80 = load %5*, %5** %79, align 8
  %81 = getelementptr inbounds %5, %5* %80, i64 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  %84 = icmp ult i32 %83, %72
  %85 = select i1 %84, i32 %83, i32 %72
  %86 = getelementptr inbounds %3, %3* %75, i64 0, i32 5
  store i32 %85, i32* %86, align 4
  br label %87

87:                                               ; preds = %78, %71
  %88 = icmp eq %81* %74, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %81, %81* %74, i64 0, i32 2
  %91 = load %46*, %46** %90, align 8
  %92 = getelementptr inbounds %46, %46* %91, i64 0, i32 6
  %93 = call i32 @event_initialized(%64* nonnull %92) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = bitcast %46* %91 to i8*
  call void @event_set(%64* nonnull %92, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %96) #4
  br label %97

97:                                               ; preds = %95, %89
  %98 = call i32 @event_pending(%64* nonnull %92, i16 signext 1, %2* null) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @event_add(%64* nonnull %92, %2* nonnull %4) #4
  br label %102

102:                                              ; preds = %87, %97, %100
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #4
  br label %103

103:                                              ; preds = %65, %102, %60
  ret void
}

declare dso_local void @grid_view_scroll_region_up(%5*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @49(%14* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %3, %3* %3, i64 0, i32 5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %3, %3* %3, i64 0, i32 8
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %3, %3* %3, i64 0, i32 9
  %11 = load i32, i32* %10, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @34, i64 0, i64 0), i32 %5, i32 %7, i32 %9, i32 %11) #4
  %12 = load i32, i32* %8, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %79, label %14

14:                                               ; preds = %1
  %15 = add i32 %12, 1
  %16 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %17 = zext i32 %12 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %74, %14
  %20 = phi i64 [ %17, %14 ], [ %75, %74 ]
  %21 = load %3*, %3** %2, align 8
  %22 = getelementptr inbounds %3, %3* %21, i64 0, i32 18
  %23 = load %10*, %10** %22, align 8
  %24 = getelementptr inbounds %10, %10* %23, i64 %20, i32 2, i32 0
  %25 = load %12*, %12** %24, align 8
  %26 = icmp eq %12* %25, null
  br i1 %26, label %74, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %10, %10* %23, i64 %20, i32 2, i32 1
  %29 = bitcast %12*** %28 to i64*
  %30 = getelementptr inbounds %12, %12* %25, i64 0, i32 6, i32 0
  %31 = load %12*, %12** %30, align 8
  %32 = getelementptr inbounds %12, %12* %25, i64 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp eq %12* %31, null
  %36 = getelementptr inbounds %12, %12* %25, i64 0, i32 6, i32 1
  %37 = bitcast %12*** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %12* %31 to i64
  br i1 %35, label %63, label %40

40:                                               ; preds = %27, %40
  %41 = phi i64 [ %62, %40 ], [ %39, %27 ]
  %42 = phi i64 [ %61, %40 ], [ %38, %27 ]
  %43 = phi %12*** [ %48, %40 ], [ %36, %27 ]
  %44 = phi i64 [ %59, %40 ], [ %34, %27 ]
  %45 = phi i32 [ %55, %40 ], [ 1, %27 ]
  %46 = phi %12* [ %54, %40 ], [ %31, %27 ]
  %47 = phi %12* [ %46, %40 ], [ %25, %27 ]
  %48 = getelementptr inbounds %12, %12* %46, i64 0, i32 6, i32 1
  %49 = bitcast %12*** %48 to i64*
  store i64 %42, i64* %49, align 8
  %50 = bitcast %12*** %43 to i64**
  %51 = load i64*, i64** %50, align 8
  store i64 %41, i64* %51, align 8
  %52 = bitcast %12* %47 to i8*
  tail call void @free(i8* %52) #4
  %53 = getelementptr inbounds %12, %12* %46, i64 0, i32 6, i32 0
  %54 = load %12*, %12** %53, align 8
  %55 = add i32 %45, 1
  %56 = getelementptr inbounds %12, %12* %46, i64 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %44, %58
  %60 = icmp eq %12* %54, null
  %61 = load i64, i64* %49, align 8
  %62 = ptrtoint %12* %54 to i64
  br i1 %60, label %63, label %40

63:                                               ; preds = %40, %27
  %64 = phi %12* [ %25, %27 ], [ %46, %40 ]
  %65 = phi i32 [ 1, %27 ], [ %55, %40 ]
  %66 = phi i64 [ %34, %27 ], [ %59, %40 ]
  %67 = phi i64 [ %38, %27 ], [ %61, %40 ]
  %68 = phi i64 [ %39, %27 ], [ 0, %40 ]
  %69 = inttoptr i64 %67 to i64*
  store i64 %67, i64* %29, align 8
  store i64 %68, i64* %69, align 8
  %70 = bitcast %12* %64 to i8*
  tail call void @free(i8* %70) #4
  %71 = load i32, i32* %16, align 8
  %72 = trunc i64 %66 to i32
  %73 = add i32 %71, %72
  store i32 %73, i32* %16, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i32 %65, i64 %66, i32 %12) #4
  br label %74

74:                                               ; preds = %63, %19
  %75 = add nuw nsw i64 %20, 1
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %77, label %19

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 8
  br label %79

79:                                               ; preds = %77, %1
  %80 = phi i32 [ %78, %77 ], [ -1, %1 ]
  %81 = load %3*, %3** %2, align 8
  %82 = getelementptr inbounds %3, %3* %81, i64 0, i32 18
  %83 = load %10*, %10** %82, align 8
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds %10, %10* %83, i64 %84, i32 1
  %86 = bitcast i8** %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = icmp ult i32 %80, %88
  %90 = zext i32 %88 to i64
  br i1 %89, label %91, label %124

91:                                               ; preds = %79, %113
  %92 = phi %10* [ %114, %113 ], [ %83, %79 ]
  %93 = phi i64 [ %94, %113 ], [ %84, %79 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds %10, %10* %92, i64 %94, i32 2, i32 0
  %96 = load %12*, %12** %95, align 8
  %97 = icmp eq %12* %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %10, %10* %92, i64 %93, i32 2, i32 1
  %100 = load %12**, %12*** %99, align 8
  store %12* %96, %12** %100, align 8
  %101 = load %3*, %3** %2, align 8
  %102 = getelementptr inbounds %3, %3* %101, i64 0, i32 18
  %103 = load %10*, %10** %102, align 8
  %104 = getelementptr inbounds %10, %10* %103, i64 %93, i32 2, i32 1
  %105 = bitcast %12*** %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = load %12*, %12** %95, align 8
  %108 = getelementptr inbounds %12, %12* %107, i64 0, i32 6, i32 1
  %109 = bitcast %12*** %108 to i64*
  store i64 %106, i64* %109, align 8
  %110 = getelementptr inbounds %10, %10* %92, i64 %94, i32 2, i32 1
  %111 = bitcast %12*** %110 to i64*
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %105, align 8
  store %12* null, %12** %95, align 8
  store %12** %95, %12*** %110, align 8
  br label %113

113:                                              ; preds = %91, %98
  %114 = phi %10* [ %103, %98 ], [ %92, %91 ]
  %115 = getelementptr inbounds %10, %10* %92, i64 %94, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds %10, %10* %114, i64 %93, i32 0
  store i32 %116, i32* %117, align 8
  %118 = getelementptr inbounds %10, %10* %92, i64 %94, i32 1
  %119 = bitcast i8** %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %10, %10* %114, i64 %93, i32 1
  %122 = bitcast i8** %121 to i64*
  store i64 %120, i64* %122, align 8
  %123 = icmp ult i64 %94, %90
  br i1 %123, label %91, label %124

124:                                              ; preds = %113, %79
  %125 = phi %10* [ %83, %79 ], [ %114, %113 ]
  %126 = getelementptr inbounds %10, %10* %125, i64 %90, i32 0
  store i32 9, i32* %126, align 8
  %127 = getelementptr inbounds %10, %10* %125, i64 %90, i32 1
  %128 = bitcast i8** %127 to i64*
  store i64 %87, i64* %128, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_scrollup(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %8 = load %5*, %5** %7, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %14 = load i32, i32* %13, align 8
  %15 = sub i32 %12, %14
  %16 = add i32 %15, 1
  %17 = icmp ult i32 %16, %1
  %18 = select i1 %17, i32 %16, i32 %1
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i32 [ 1, %3 ], [ %18, %10 ]
  %21 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %25) #4
  %26 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  %33 = load i32, i32* %32, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %27, i32 %31, i32 %33) #4
  %34 = load i32, i32* %26, align 8
  %35 = load i32, i32* %32, align 4
  %36 = load i32, i32* %30, align 8
  %37 = sub i32 %35, %36
  %38 = add i32 %37, 1
  %39 = icmp ugt i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 %38, i32* %26, align 8
  br label %41

41:                                               ; preds = %40, %29
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1) #4
  %42 = load i32, i32* %26, align 8
  %43 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %21, align 4
  %45 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %44, i32* %45, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_scrollup, %15* nonnull %4) #4
  br label %46

46:                                               ; preds = %24, %41
  store i32 0, i32* %26, align 8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %25) #4
  store i32 %2, i32* %21, align 4
  br label %47

47:                                               ; preds = %19, %46
  %48 = icmp eq i32 %20, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %51 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i32 [ 0, %49 ], [ %56, %52 ]
  %54 = load i32, i32* %50, align 8
  %55 = load i32, i32* %51, align 4
  call void @grid_view_scroll_region_up(%5* %8, i32 %54, i32 %55, i32 %2) #4
  call fastcc void @49(%14* %0)
  %56 = add nuw i32 %53, 1
  %57 = icmp eq i32 %56, %20
  br i1 %57, label %58, label %52

58:                                               ; preds = %52, %47
  %59 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %60, %20
  store i32 %61, i32* %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_scrolldown(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %8 = load %5*, %5** %7, align 8
  %9 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #4
  call fastcc void @48(%14* %0, %15* nonnull %4, i32 1)
  %10 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %2, i32* %10, align 8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %16 = load i32, i32* %15, align 8
  %17 = sub i32 %14, %16
  %18 = add i32 %17, 1
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %12, %3, %20
  %23 = phi i32 [ %18, %20 ], [ %1, %12 ], [ 1, %3 ]
  %24 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %25 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i32 [ 0, %22 ], [ %30, %26 ]
  %28 = load i32, i32* %24, align 8
  %29 = load i32, i32* %25, align 4
  call void @grid_view_scroll_region_down(%5* %8, i32 %28, i32 %29, i32 %2) #4
  %30 = add nuw i32 %27, 1
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %32, label %26

32:                                               ; preds = %26, %20
  %33 = phi i32 [ 0, %20 ], [ %23, %26 ]
  call fastcc void @46(%14* %0, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i64 0, i64 0))
  %34 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %33, i32* %34, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_scrolldown, %15* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #4
  ret void
}

declare dso_local void @tty_cmd_scrolldown(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_carriagereturn(%14* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %2, align 8
  %3 = getelementptr %14, %14* %0, i64 0, i32 0
  %4 = load %81*, %81** %3, align 8
  %5 = getelementptr %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false) #4
  %8 = getelementptr inbounds %3, %3* %6, i64 0, i32 4
  store i32 0, i32* %8, align 8
  %9 = icmp eq %81* %4, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %81, %81* %4, i64 0, i32 2
  %12 = load %46*, %46** %11, align 8
  %13 = getelementptr inbounds %46, %46* %12, i64 0, i32 6
  %14 = tail call i32 @event_initialized(%64* nonnull %13) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = bitcast %46* %12 to i8*
  tail call void @event_set(%64* nonnull %13, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %17) #4
  br label %18

18:                                               ; preds = %16, %10
  %19 = tail call i32 @event_pending(%64* nonnull %13, i16 signext 1, %2* null) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @event_add(%64* nonnull %13, %2* nonnull %2) #4
  br label %23

23:                                               ; preds = %1, %18, %21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearendofscreen(%14* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %15, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #4
  %9 = getelementptr inbounds %5, %5* %7, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %5, %5* %7, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  call fastcc void @48(%14* %0, %15* nonnull %3, i32 1)
  %13 = getelementptr inbounds %15, %15* %3, i64 0, i32 18
  store i32 %1, i32* %13, align 8
  %14 = getelementptr inbounds %3, %3* %5, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds %3, %3* %5, i64 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds %5, %5* %7, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @grid_view_clear_history(%5* nonnull %7, i32 %1) #4
  br label %38

27:                                               ; preds = %21, %17, %2
  %28 = add i32 %10, -1
  %29 = icmp ugt i32 %15, %28
  %30 = getelementptr inbounds %3, %3* %5, i64 0, i32 5
  br i1 %29, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %30, align 4
  %33 = sub i32 %10, %15
  call void @grid_view_clear(%5* %7, i32 %15, i32 %32, i32 %33, i32 1, i32 %1) #4
  br label %34

34:                                               ; preds = %27, %31
  %35 = load i32, i32* %30, align 4
  %36 = add i32 %35, 1
  %37 = sub i32 %12, %36
  call void @grid_view_clear(%5* %7, i32 0, i32 %36, i32 %10, i32 %37, i32 %1) #4
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i32* [ %30, %34 ], [ %18, %26 ]
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1
  %42 = icmp ugt i32 %12, %41
  br i1 %42, label %43, label %105

43:                                               ; preds = %38
  %44 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %45 = zext i32 %41 to i64
  %46 = zext i32 %12 to i64
  br label %47

47:                                               ; preds = %102, %43
  %48 = phi i64 [ %45, %43 ], [ %103, %102 ]
  %49 = load %3*, %3** %4, align 8
  %50 = getelementptr inbounds %3, %3* %49, i64 0, i32 18
  %51 = load %10*, %10** %50, align 8
  %52 = getelementptr inbounds %10, %10* %51, i64 %48, i32 2, i32 0
  %53 = load %12*, %12** %52, align 8
  %54 = icmp eq %12* %53, null
  br i1 %54, label %102, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %10, %10* %51, i64 %48, i32 2, i32 1
  %57 = bitcast %12*** %56 to i64*
  %58 = getelementptr inbounds %12, %12* %53, i64 0, i32 6, i32 0
  %59 = load %12*, %12** %58, align 8
  %60 = getelementptr inbounds %12, %12* %53, i64 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp eq %12* %59, null
  %64 = getelementptr inbounds %12, %12* %53, i64 0, i32 6, i32 1
  %65 = bitcast %12*** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %12* %59 to i64
  br i1 %63, label %91, label %68

68:                                               ; preds = %55, %68
  %69 = phi i64 [ %90, %68 ], [ %67, %55 ]
  %70 = phi i64 [ %89, %68 ], [ %66, %55 ]
  %71 = phi %12*** [ %76, %68 ], [ %64, %55 ]
  %72 = phi i64 [ %87, %68 ], [ %62, %55 ]
  %73 = phi i32 [ %83, %68 ], [ 1, %55 ]
  %74 = phi %12* [ %82, %68 ], [ %59, %55 ]
  %75 = phi %12* [ %74, %68 ], [ %53, %55 ]
  %76 = getelementptr inbounds %12, %12* %74, i64 0, i32 6, i32 1
  %77 = bitcast %12*** %76 to i64*
  store i64 %70, i64* %77, align 8
  %78 = bitcast %12*** %71 to i64**
  %79 = load i64*, i64** %78, align 8
  store i64 %69, i64* %79, align 8
  %80 = bitcast %12* %75 to i8*
  call void @free(i8* %80) #4
  %81 = getelementptr inbounds %12, %12* %74, i64 0, i32 6, i32 0
  %82 = load %12*, %12** %81, align 8
  %83 = add i32 %73, 1
  %84 = getelementptr inbounds %12, %12* %74, i64 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %72, %86
  %88 = icmp eq %12* %82, null
  %89 = load i64, i64* %77, align 8
  %90 = ptrtoint %12* %82 to i64
  br i1 %88, label %91, label %68

91:                                               ; preds = %68, %55
  %92 = phi %12* [ %53, %55 ], [ %74, %68 ]
  %93 = phi i32 [ 1, %55 ], [ %83, %68 ]
  %94 = phi i64 [ %62, %55 ], [ %87, %68 ]
  %95 = phi i64 [ %66, %55 ], [ %89, %68 ]
  %96 = phi i64 [ %67, %55 ], [ 0, %68 ]
  %97 = inttoptr i64 %95 to i64*
  store i64 %95, i64* %57, align 8
  store i64 %96, i64* %97, align 8
  %98 = bitcast %12* %92 to i8*
  call void @free(i8* %98) #4
  %99 = load i32, i32* %44, align 8
  %100 = trunc i64 %94 to i32
  %101 = add i32 %99, %100
  store i32 %101, i32* %44, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i32 %93, i64 %94, i32 %41) #4
  br label %102

102:                                              ; preds = %91, %47
  %103 = add nuw nsw i64 %48, 1
  %104 = icmp eq i64 %103, %46
  br i1 %104, label %105, label %47

105:                                              ; preds = %102, %38
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @18, i64 0, i64 0))
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearendofscreen, %15* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #4
  ret void
}

declare dso_local void @grid_view_clear_history(%5*, i32) local_unnamed_addr #2

declare dso_local void @tty_cmd_clearendofscreen(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearstartofscreen(%14* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %15, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #4
  %7 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %8 = load %5*, %5** %7, align 8
  %9 = getelementptr inbounds %5, %5* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  call fastcc void @48(%14* %0, %15* nonnull %3, i32 1)
  %11 = getelementptr inbounds %15, %15* %3, i64 0, i32 18
  store i32 %1, i32* %11, align 8
  %12 = getelementptr inbounds %3, %3* %5, i64 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load %5*, %5** %7, align 8
  call void @grid_view_clear(%5* %16, i32 0, i32 0, i32 %10, i32 %13, i32 %1) #4
  %17 = load i32, i32* %12, align 4
  br label %18

18:                                               ; preds = %2, %15
  %19 = phi i32 [ 0, %2 ], [ %17, %15 ]
  %20 = getelementptr inbounds %3, %3* %5, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %10, -1
  %23 = icmp ugt i32 %21, %22
  %24 = load %5*, %5** %7, align 8
  br i1 %23, label %25, label %26

25:                                               ; preds = %18
  call void @grid_view_clear(%5* %24, i32 0, i32 %19, i32 %10, i32 1, i32 %1) #4
  br label %28

26:                                               ; preds = %18
  %27 = add i32 %21, 1
  call void @grid_view_clear(%5* %24, i32 0, i32 %19, i32 %27, i32 1, i32 %1) #4
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %92, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %89, %31
  %35 = phi i64 [ 0, %31 ], [ %90, %89 ]
  %36 = load %3*, %3** %4, align 8
  %37 = getelementptr inbounds %3, %3* %36, i64 0, i32 18
  %38 = load %10*, %10** %37, align 8
  %39 = getelementptr inbounds %10, %10* %38, i64 %35, i32 2, i32 0
  %40 = load %12*, %12** %39, align 8
  %41 = icmp eq %12* %40, null
  br i1 %41, label %89, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %10, %10* %38, i64 %35, i32 2, i32 1
  %44 = bitcast %12*** %43 to i64*
  %45 = getelementptr inbounds %12, %12* %40, i64 0, i32 6, i32 0
  %46 = load %12*, %12** %45, align 8
  %47 = getelementptr inbounds %12, %12* %40, i64 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp eq %12* %46, null
  %51 = getelementptr inbounds %12, %12* %40, i64 0, i32 6, i32 1
  %52 = bitcast %12*** %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = ptrtoint %12* %46 to i64
  br i1 %50, label %78, label %55

55:                                               ; preds = %42, %55
  %56 = phi i64 [ %77, %55 ], [ %54, %42 ]
  %57 = phi i64 [ %76, %55 ], [ %53, %42 ]
  %58 = phi %12*** [ %63, %55 ], [ %51, %42 ]
  %59 = phi i64 [ %74, %55 ], [ %49, %42 ]
  %60 = phi i32 [ %70, %55 ], [ 1, %42 ]
  %61 = phi %12* [ %69, %55 ], [ %46, %42 ]
  %62 = phi %12* [ %61, %55 ], [ %40, %42 ]
  %63 = getelementptr inbounds %12, %12* %61, i64 0, i32 6, i32 1
  %64 = bitcast %12*** %63 to i64*
  store i64 %57, i64* %64, align 8
  %65 = bitcast %12*** %58 to i64**
  %66 = load i64*, i64** %65, align 8
  store i64 %56, i64* %66, align 8
  %67 = bitcast %12* %62 to i8*
  call void @free(i8* %67) #4
  %68 = getelementptr inbounds %12, %12* %61, i64 0, i32 6, i32 0
  %69 = load %12*, %12** %68, align 8
  %70 = add i32 %60, 1
  %71 = getelementptr inbounds %12, %12* %61, i64 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %59, %73
  %75 = icmp eq %12* %69, null
  %76 = load i64, i64* %64, align 8
  %77 = ptrtoint %12* %69 to i64
  br i1 %75, label %78, label %55

78:                                               ; preds = %55, %42
  %79 = phi %12* [ %40, %42 ], [ %61, %55 ]
  %80 = phi i32 [ 1, %42 ], [ %70, %55 ]
  %81 = phi i64 [ %49, %42 ], [ %74, %55 ]
  %82 = phi i64 [ %53, %42 ], [ %76, %55 ]
  %83 = phi i64 [ %54, %42 ], [ 0, %55 ]
  %84 = inttoptr i64 %82 to i64*
  store i64 %82, i64* %44, align 8
  store i64 %83, i64* %84, align 8
  %85 = bitcast %12* %79 to i8*
  call void @free(i8* %85) #4
  %86 = load i32, i32* %32, align 8
  %87 = trunc i64 %81 to i32
  %88 = add i32 %86, %87
  store i32 %88, i32* %32, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i32 %80, i64 %81, i32 0) #4
  br label %89

89:                                               ; preds = %78, %34
  %90 = add nuw nsw i64 %35, 1
  %91 = icmp eq i64 %90, %33
  br i1 %91, label %92, label %34

92:                                               ; preds = %89, %28
  call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i64 0, i64 0))
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearstartofscreen, %15* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #4
  ret void
}

declare dso_local void @tty_cmd_clearstartofscreen(%24*, %15*) #2

declare dso_local void @tty_cmd_clearscreen(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearhistory(%14* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 3
  %5 = load %5*, %5** %4, align 8
  tail call void @grid_clear_history(%5* %5) #4
  ret void
}

declare dso_local void @grid_clear_history(%5*) local_unnamed_addr #2

declare dso_local void @grid_view_set_cells(%5*, i32, i32, %0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_collect_add(%14* %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = getelementptr %14, %14* %0, i64 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 2
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = icmp ugt i8 %19, 126
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %23 = load i16, i16* %22, align 1
  %24 = trunc i16 %23 to i8
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %5, i64 0, i32 10
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 18
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %3, %3* %5, i64 0, i32 17
  %33 = load %9*, %9** %32, align 8
  %34 = icmp eq %9* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26, %21, %17, %2, %13, %31
  tail call void @screen_write_collect_end(%14* nonnull %0)
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0))
  tail call void @screen_write_cell(%14* nonnull %0, %0* nonnull %1)
  br label %121

36:                                               ; preds = %31
  %37 = getelementptr inbounds %14, %14* %0, i64 0, i32 8
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 8
  %40 = getelementptr inbounds %3, %3* %5, i64 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %9, -1
  %43 = icmp ult i32 %42, %41
  %44 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  br i1 %43, label %51, label %45

45:                                               ; preds = %36
  %46 = load %12*, %12** %44, align 8
  %47 = getelementptr inbounds %12, %12* %46, i64 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %42, %41
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %36, %45
  tail call void @screen_write_collect_end(%14* nonnull %0)
  %52 = load %12*, %12** %44, align 8
  %53 = load i32, i32* %40, align 8
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i32 [ %53, %51 ], [ %41, %45 ]
  %56 = phi %12* [ %52, %51 ], [ %46, %45 ]
  %57 = icmp ugt i32 %55, %42
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = getelementptr inbounds %3, %3* %5, i64 0, i32 5
  %60 = load i32, i32* %59, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i32 %55, i32 %60) #4
  %61 = getelementptr inbounds %12, %12* %56, i64 0, i32 1
  store i32 1, i32* %61, align 4
  tail call void @screen_write_linefeed(%14* nonnull %0, i32 1, i32 8)
  %62 = getelementptr %14, %14* %0, i64 0, i32 0
  %63 = load %81*, %81** %62, align 8
  %64 = load %3*, %3** %4, align 8
  %65 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false) #4
  %66 = getelementptr inbounds %3, %3* %64, i64 0, i32 4
  store i32 0, i32* %66, align 8
  %67 = icmp eq %81* %63, null
  br i1 %67, label %81, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds %81, %81* %63, i64 0, i32 2
  %70 = load %46*, %46** %69, align 8
  %71 = getelementptr inbounds %46, %46* %70, i64 0, i32 6
  %72 = tail call i32 @event_initialized(%64* nonnull %71) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = bitcast %46* %70 to i8*
  tail call void @event_set(%64* nonnull %71, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %75) #4
  br label %76

76:                                               ; preds = %74, %68
  %77 = tail call i32 @event_pending(%64* nonnull %71, i16 signext 1, %2* null) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 @event_add(%64* nonnull %71, %2* nonnull %3) #4
  br label %81

81:                                               ; preds = %58, %76, %79
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65) #4
  br label %82

82:                                               ; preds = %81, %54
  %83 = getelementptr inbounds %12, %12* %56, i64 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds %12, %12* %56, i64 0, i32 5, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %87, i8* nonnull align 1 %18, i64 36, i1 false)
  br label %88

88:                                               ; preds = %86, %82
  %89 = load %3*, %3** %4, align 8
  %90 = getelementptr inbounds %3, %3* %89, i64 0, i32 18
  %91 = load %10*, %10** %90, align 8
  %92 = getelementptr inbounds %3, %3* %5, i64 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %10, %10* %91, i64 %94, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %88
  %99 = getelementptr inbounds %3, %3* %89, i64 0, i32 3
  %100 = load %5*, %5** %99, align 8
  %101 = getelementptr inbounds %5, %5* %100, i64 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = call i8* @xmalloc(i64 %103) #4
  %105 = load %3*, %3** %4, align 8
  %106 = getelementptr inbounds %3, %3* %105, i64 0, i32 18
  %107 = load %10*, %10** %106, align 8
  %108 = load i32, i32* %92, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %10, %10* %107, i64 %109, i32 1
  store i8* %104, i8** %110, align 8
  %111 = load i32, i32* %83, align 4
  br label %112

112:                                              ; preds = %98, %88
  %113 = phi i32 [ %111, %98 ], [ %84, %88 ]
  %114 = phi i8* [ %104, %98 ], [ %96, %88 ]
  %115 = load i8, i8* %18, align 1
  %116 = load i32, i32* %40, align 8
  %117 = add i32 %113, 1
  store i32 %117, i32* %83, align 4
  %118 = add i32 %113, %116
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %114, i64 %119
  store i8 %115, i8* %120, align 1
  br label %121

121:                                              ; preds = %112, %35
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @tty_cmd_cell(%24*, %15*) #2

declare dso_local i32 @grid_cells_equal(%0*, %0*) local_unnamed_addr #2

declare dso_local i32 @screen_check_selection(%3*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_select_cell(%3*, %0*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_setselection(%14* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %5) #4
  call fastcc void @48(%14* %0, %15* nonnull %4, i32 0)
  %6 = getelementptr inbounds %15, %15* %4, i64 0, i32 7
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %2, i32* %7, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_setselection, %15* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %5) #4
  ret void
}

declare dso_local void @tty_cmd_setselection(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_rawstring(%14* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %5) #4
  call fastcc void @48(%14* %0, %15* nonnull %4, i32 0)
  %6 = getelementptr inbounds %15, %15* %4, i64 0, i32 7
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %2, i32* %7, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_rawstring, %15* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %5) #4
  ret void
}

declare dso_local void @tty_cmd_rawstring(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_alternateon(%14* %0, %0* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %5) #4
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 0
  %7 = load %81*, %81** %6, align 8
  %8 = icmp eq %81* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %81, %81* %7, i64 0, i32 3
  %11 = load %59*, %59** %10, align 8
  %12 = tail call i64 @options_get_number(%59* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i64 0, i64 0)) #4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %16 = load %3*, %3** %15, align 8
  tail call void @screen_alternate_on(%3* %16, %0* %1, i32 %2) #4
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %17 = getelementptr inbounds %15, %15* %4, i64 0, i32 1
  %18 = load void (%15*)*, void (%15*)** %17, align 8
  call void %18(%15* nonnull %4) #4
  br label %19

19:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %5) #4
  ret void
}

declare dso_local i64 @options_get_number(%59*, i8*) local_unnamed_addr #2

declare dso_local void @screen_alternate_on(%3*, %0*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_alternateoff(%14* %0, %0* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %5) #4
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 0
  %7 = load %81*, %81** %6, align 8
  %8 = icmp eq %81* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %81, %81* %7, i64 0, i32 3
  %11 = load %59*, %59** %10, align 8
  %12 = tail call i64 @options_get_number(%59* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i64 0, i64 0)) #4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %16 = load %3*, %3** %15, align 8
  tail call void @screen_alternate_off(%3* %16, %0* %1, i32 %2) #4
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %17 = getelementptr inbounds %15, %15* %4, i64 0, i32 1
  %18 = load void (%15*)*, void (%15*)** %17, align 8
  call void %18(%15* nonnull %4) #4
  br label %19

19:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %5) #4
  ret void
}

declare dso_local void @screen_alternate_off(%3*, %0*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @event_initialized(%64*) local_unnamed_addr #2

declare dso_local void @event_set(%64*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @50(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %46*
  tail call void @tty_update_window_offset(%46* %4) #4
  ret void
}

declare dso_local i32 @event_pending(%64*, i16 signext, %2*) local_unnamed_addr #2

declare dso_local i32 @event_add(%64*, %2*) local_unnamed_addr #2

declare dso_local void @tty_update_window_offset(%46*) local_unnamed_addr #2

declare dso_local void @tty_default_colours(%0*, %81*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @51(%15* nocapture readonly %0) #6 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %81**
  %4 = load %81*, %81** %3, align 8
  %5 = getelementptr inbounds %81, %81* %4, i64 0, i32 14
  %6 = load i32, i32* %5, align 8
  %7 = or i32 %6, 1
  store i32 %7, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%15* %0, %16* %1) #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %81**
  %5 = load %81*, %81** %4, align 8
  %6 = getelementptr inbounds %16, %16* %1, i64 0, i32 43
  %7 = load %44*, %44** %6, align 8
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 8
  %9 = load %45*, %45** %8, align 8
  %10 = getelementptr inbounds %45, %45* %9, i64 0, i32 2
  %11 = load %46*, %46** %10, align 8
  %12 = getelementptr inbounds %81, %81* %5, i64 0, i32 2
  %13 = load %46*, %46** %12, align 8
  %14 = icmp eq %46* %11, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  %16 = getelementptr inbounds %81, %81* %5, i64 0, i32 4
  %17 = load %48*, %48** %16, align 8
  %18 = icmp eq %48* %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %81, %81* %5, i64 0, i32 14
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  %25 = getelementptr inbounds %16, %16* %1, i64 0, i32 27
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 536870912
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %81, %81* %5, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0), i32 %31) #4
  %32 = load i32, i32* %20, align 8
  %33 = or i32 %32, 1
  store i32 %33, i32* %20, align 8
  br label %55

34:                                               ; preds = %24
  %35 = getelementptr inbounds %16, %16* %1, i64 0, i32 18
  %36 = getelementptr inbounds %15, %15* %0, i64 0, i32 22
  %37 = getelementptr inbounds %15, %15* %0, i64 0, i32 23
  %38 = getelementptr inbounds %15, %15* %0, i64 0, i32 24
  %39 = getelementptr inbounds %15, %15* %0, i64 0, i32 25
  %40 = tail call i32 @tty_window_offset(%24* nonnull %35, i32* nonnull %36, i32* nonnull %37, i32* nonnull %38, i32* nonnull %39) #4
  %41 = getelementptr inbounds %15, %15* %0, i64 0, i32 21
  store i32 %40, i32* %41, align 8
  %42 = getelementptr inbounds %81, %81* %5, i64 0, i32 10
  %43 = getelementptr inbounds %15, %15* %0, i64 0, i32 12
  %44 = bitcast i32* %42 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 8
  %46 = shufflevector <2 x i32> %45, <2 x i32> undef, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %47 = getelementptr inbounds %15, %15* %0, i64 0, i32 13
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 8
  %49 = tail call i32 @status_at_line(%16* nonnull %1) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %34
  %52 = tail call i32 @status_line_size(%16* nonnull %1) #4
  %53 = load i32, i32* %47, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %47, align 4
  br label %55

55:                                               ; preds = %34, %51, %19, %15, %2, %29
  %56 = phi i32 [ -1, %29 ], [ 0, %2 ], [ 0, %15 ], [ -1, %19 ], [ 1, %51 ], [ 1, %34 ]
  ret i32 %56
}

declare dso_local void @tty_cmd_syncstart(%24*, %15*) #2

declare dso_local i32 @tty_window_offset(%24*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @status_at_line(%16*) local_unnamed_addr #2

declare dso_local i32 @status_line_size(%16*) local_unnamed_addr #2

declare dso_local void @tty_cmd_scrollup(%24*, %15*) #2

declare dso_local void @tty_cmd_clearline(%24*, %15*) #2

declare dso_local void @tty_cmd_clearendofline(%24*, %15*) #2

declare dso_local void @tty_cmd_clearstartofline(%24*, %15*) #2

declare dso_local void @tty_cmd_cells(%24*, %15*) #2

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
