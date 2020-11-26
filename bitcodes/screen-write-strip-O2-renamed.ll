; ModuleID = 'screen-write-strip-O2-renamed.bc'
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
  %2 = alloca %0, align 1
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  %6 = load %12*, %12** %5, align 8
  %7 = getelementptr inbounds %3, %3* %4, i64 0, i32 18
  %8 = load %10*, %10** %7, align 8
  %9 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %12) #4
  %13 = getelementptr inbounds %12, %12* %6, i64 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %98, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %12, %12* %6, i64 0, i32 6, i32 0
  store %12* null, %12** %20, align 8
  %21 = getelementptr inbounds %10, %10* %8, i64 %11, i32 2, i32 1
  %22 = bitcast %12*** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %12, %12* %6, i64 0, i32 6, i32 1
  %25 = bitcast %12*** %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = inttoptr i64 %23 to %12**
  store %12* %6, %12** %26, align 8
  store %12** %20, %12*** %21, align 8
  %27 = tail call i8* @xcalloc(i64 1, i64 72) #4
  %28 = bitcast %12** %5 to i8**
  store i8* %27, i8** %28, align 8
  %29 = load i32, i32* %13, align 4
  %30 = getelementptr inbounds %10, %10* %8, i64 %11, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i32, i32* %19, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i32, i32* %17, align 8
  %36 = load i32, i32* %9, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i64 0, i64 0), i32 %29, i32 %29, i8* %34, i32 %35, i32 %36) #4
  %37 = load i32, i32* %17, align 8
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  br i1 %38, label %62, label %40

40:                                               ; preds = %16
  %41 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  br label %42

42:                                               ; preds = %40, %49
  %43 = phi i32 [ %37, %40 ], [ %52, %49 ]
  %44 = load %5*, %5** %39, align 8
  %45 = load i32, i32* %9, align 4
  call void @grid_view_get_cell(%5* %44, i32 %43, i32 %45, %0* nonnull %2) #4
  %46 = load i8, i8* %41, align 1
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = load %5*, %5** %39, align 8
  %51 = load i32, i32* %9, align 4
  call void @grid_view_set_cell(%5* %50, i32 %43, i32 %51, %0* nonnull @grid_default_cell) #4
  %52 = add i32 %43, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %42

54:                                               ; preds = %42, %49
  %55 = phi i32 [ 0, %49 ], [ %43, %42 ]
  %56 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i32 3
  %57 = load i8, i8* %56, align 1
  %58 = icmp ugt i8 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load %5*, %5** %39, align 8
  %61 = load i32, i32* %9, align 4
  call void @grid_view_set_cell(%5* %60, i32 %55, i32 %61, %0* nonnull @grid_default_cell) #4
  br label %62

62:                                               ; preds = %16, %54, %59
  %63 = load %5*, %5** %39, align 8
  %64 = load i32, i32* %17, align 8
  %65 = load i32, i32* %9, align 4
  %66 = getelementptr inbounds %12, %12* %6, i64 0, i32 5
  %67 = load i8*, i8** %30, align 8
  %68 = load i32, i32* %19, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %13, align 4
  %72 = zext i32 %71 to i64
  call void @grid_view_set_cells(%5* %63, i32 %64, i32 %65, %0* nonnull %66, i8* %70, i64 %72) #4
  %73 = load i32, i32* %17, align 8
  %74 = load i32, i32* %13, align 4
  %75 = add i32 %74, %73
  call fastcc void @47(%14* %0, i32 %75, i32 -1)
  %76 = load i32, i32* %17, align 8
  %77 = load %5*, %5** %39, align 8
  %78 = getelementptr inbounds %5, %5* %77, i64 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %62
  %82 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  br label %83

83:                                               ; preds = %81, %90
  %84 = phi %5* [ %77, %81 ], [ %94, %90 ]
  %85 = phi i32 [ %76, %81 ], [ %93, %90 ]
  %86 = load i32, i32* %9, align 4
  call void @grid_view_get_cell(%5* %84, i32 %85, i32 %86, %0* nonnull %2) #4
  %87 = load i8, i8* %82, align 1
  %88 = and i8 %87, 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %83
  %91 = load %5*, %5** %39, align 8
  %92 = load i32, i32* %9, align 4
  call void @grid_view_set_cell(%5* %91, i32 %85, i32 %92, %0* nonnull @grid_default_cell) #4
  %93 = add nuw i32 %85, 1
  %94 = load %5*, %5** %39, align 8
  %95 = getelementptr inbounds %5, %5* %94, i64 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %83, label %98

98:                                               ; preds = %83, %90, %62, %1
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %12) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @46(%14* %0, i32 %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  br i1 %33, label %34, label %138

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
  br i1 %43, label %131, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  %46 = getelementptr inbounds %15, %15* %4, i64 0, i32 4
  %47 = getelementptr inbounds %15, %15* %4, i64 0, i32 5
  %48 = getelementptr inbounds %15, %15* %4, i64 0, i32 7
  %49 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  br label %50

50:                                               ; preds = %44, %122
  %51 = phi i64 [ 0, %44 ], [ %125, %122 ]
  %52 = phi i64 [ 0, %44 ], [ %124, %122 ]
  %53 = phi i32 [ 0, %44 ], [ %123, %122 ]
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i64 0, i32 18
  %56 = load %10*, %10** %55, align 8
  %57 = getelementptr inbounds %10, %10* %56, i64 %51, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %50
  %61 = trunc i64 %51 to i32
  call fastcc void @47(%14* nonnull %0, i32 0, i32 %61)
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1)
  %62 = load i32, i32* %57, align 8
  %63 = add i32 %62, -1
  store i32 %63, i32* %45, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearline, %15* nonnull %4) #4
  br label %64

64:                                               ; preds = %50, %60
  %65 = getelementptr inbounds %10, %10* %56, i64 %51, i32 2, i32 0
  %66 = load %12*, %12** %65, align 8
  %67 = icmp eq %12* %66, null
  br i1 %67, label %122, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %10, %10* %56, i64 %51, i32 1
  %70 = getelementptr inbounds %10, %10* %56, i64 %51, i32 2, i32 1
  %71 = bitcast %12*** %70 to i64*
  %72 = trunc i64 %51 to i32
  br label %73

73:                                               ; preds = %68, %119
  %74 = phi %12* [ %66, %68 ], [ %79, %119 ]
  %75 = phi i64 [ %52, %68 ], [ %105, %119 ]
  %76 = phi i32 [ %53, %68 ], [ %101, %119 ]
  %77 = bitcast %12* %74 to i8*
  %78 = getelementptr inbounds %12, %12* %74, i64 0, i32 6, i32 0
  %79 = load %12*, %12** %78, align 8
  %80 = getelementptr inbounds %12, %12* %74, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  call fastcc void @47(%14* %0, i32 %81, i32 %72)
  %82 = getelementptr inbounds %12, %12* %74, i64 0, i32 2
  %83 = load i32, i32* %82, align 8
  switch i32 %83, label %90 [
    i32 1, label %84
    i32 2, label %87
  ]

84:                                               ; preds = %73
  call fastcc void @48(%14* %0, %15* nonnull %4, i32 1)
  %85 = getelementptr inbounds %12, %12* %74, i64 0, i32 4
  %86 = load i32, i32* %85, align 8
  store i32 %86, i32* %45, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearendofline, %15* nonnull %4) #4
  br label %100

87:                                               ; preds = %73
  call fastcc void @48(%14* %0, %15* nonnull %4, i32 1)
  %88 = getelementptr inbounds %12, %12* %74, i64 0, i32 4
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* %45, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_clearstartofline, %15* nonnull %4) #4
  br label %100

90:                                               ; preds = %73
  call fastcc void @48(%14* %0, %15* nonnull %4, i32 0)
  %91 = getelementptr inbounds %12, %12* %74, i64 0, i32 5
  store %0* %91, %0** %46, align 8
  %92 = getelementptr inbounds %12, %12* %74, i64 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %47, align 8
  %94 = load i8*, i8** %69, align 8
  %95 = load i32, i32* %80, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8* %97, i8** %48, align 8
  %98 = getelementptr inbounds %12, %12* %74, i64 0, i32 3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %49, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_cells, %15* nonnull %4) #4
  br label %100

100:                                              ; preds = %87, %90, %84
  %101 = add i32 %76, 1
  %102 = getelementptr inbounds %12, %12* %74, i64 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = zext i32 %103 to i64
  %105 = add i64 %75, %104
  %106 = load %12*, %12** %78, align 8
  %107 = icmp eq %12* %106, null
  %108 = getelementptr inbounds %12, %12* %74, i64 0, i32 6, i32 1
  %109 = bitcast %12*** %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = ptrtoint %12* %106 to i64
  br i1 %107, label %117, label %112

112:                                              ; preds = %100
  %113 = getelementptr inbounds %12, %12* %106, i64 0, i32 6, i32 1
  %114 = bitcast %12*** %113 to i64*
  store i64 %110, i64* %114, align 8
  %115 = bitcast %12*** %108 to i64**
  %116 = load i64*, i64** %115, align 8
  br label %119

117:                                              ; preds = %100
  %118 = inttoptr i64 %110 to i64*
  store i64 %110, i64* %71, align 8
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i64* [ %118, %117 ], [ %116, %112 ]
  store i64 %111, i64* %120, align 8
  call void @free(i8* nonnull %77) #4
  %121 = icmp eq %12* %79, null
  br i1 %121, label %122, label %73

122:                                              ; preds = %119, %64
  %123 = phi i32 [ %53, %64 ], [ %101, %119 ]
  %124 = phi i64 [ %52, %64 ], [ %105, %119 ]
  store i32 0, i32* %57, align 8
  %125 = add nuw nsw i64 %51, 1
  %126 = load %5*, %5** %39, align 8
  %127 = getelementptr inbounds %5, %5* %126, i64 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %50, label %131

131:                                              ; preds = %122, %34
  %132 = phi i32 [ 0, %34 ], [ %123, %122 ]
  %133 = phi i64 [ 0, %34 ], [ %124, %122 ]
  store i32 %36, i32* %35, align 8
  store i32 %38, i32* %37, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %132, i64 %133, i8* %2) #4
  %134 = getelementptr inbounds %14, %14* %0, i64 0, i32 9
  %135 = load i32, i32* %134, align 4
  %136 = trunc i64 %133 to i32
  %137 = add i32 %135, %136
  store i32 %137, i32* %134, align 4
  br label %138

138:                                              ; preds = %31, %131
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_reset(%14* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0)) #4
  tail call fastcc void @47(%14* nonnull %0, i32 0, i32 0) #4
  %19 = getelementptr inbounds %3, %3* %9, i64 0, i32 8
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %3, %3* %9, i64 0, i32 9
  store i32 %16, i32* %20, align 4
  br label %21

21:                                               ; preds = %1, %18
  %22 = getelementptr inbounds %3, %3* %3, i64 0, i32 10
  store i32 17, i32* %22, align 8
  tail call void @screen_write_clearscreen(%14* nonnull %0, i32 8)
  tail call fastcc void @47(%14* nonnull %0, i32 0, i32 0)
  ret void
}

declare dso_local void @screen_reset_tabs(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_scrollregion(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0))
  tail call fastcc void @47(%14* nonnull %0, i32 0, i32 0)
  %17 = getelementptr inbounds %3, %3* %5, i64 0, i32 8
  store i32 %12, i32* %17, align 8
  %18 = getelementptr inbounds %3, %3* %5, i64 0, i32 9
  store i32 %14, i32* %18, align 4
  br label %19

19:                                               ; preds = %3, %16
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
define internal fastcc void @47(%14* nocapture readonly %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 0
  %6 = load %81*, %81** %5, align 8
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %8 = load %3*, %3** %7, align 8
  %9 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%2* @28 to i8*), i64 16, i1 false)
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %3, %3* %8, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, %1
  %15 = icmp ne i32 %2, -1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %3, %3* %8, i64 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %55, label %21

21:                                               ; preds = %11, %17
  %22 = getelementptr inbounds %3, %3* %8, i64 0, i32 3
  %23 = load %5*, %5** %22, align 8
  %24 = getelementptr inbounds %5, %5* %23, i64 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp ult i32 %25, %1
  %27 = add i32 %25, -1
  %28 = select i1 %26, i32 %27, i32 %1
  store i32 %28, i32* %12, align 8
  br label %29

29:                                               ; preds = %3, %21
  %30 = icmp eq i32 %2, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %3, %3* %8, i64 0, i32 3
  %33 = load %5*, %5** %32, align 8
  %34 = getelementptr inbounds %5, %5* %33, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, -1
  %37 = icmp ult i32 %36, %2
  %38 = select i1 %37, i32 %36, i32 %2
  %39 = getelementptr inbounds %3, %3* %8, i64 0, i32 5
  store i32 %38, i32* %39, align 4
  br label %40

40:                                               ; preds = %29, %31
  %41 = icmp eq %81* %6, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %81, %81* %6, i64 0, i32 2
  %44 = load %46*, %46** %43, align 8
  %45 = getelementptr inbounds %46, %46* %44, i64 0, i32 6
  %46 = tail call i32 @event_initialized(%64* nonnull %45) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = bitcast %46* %44 to i8*
  tail call void @event_set(%64* nonnull %45, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @50, i8* %49) #4
  br label %50

50:                                               ; preds = %42, %48
  %51 = tail call i32 @event_pending(%64* nonnull %45, i16 signext 1, %2* null) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @event_add(%64* nonnull %45, %2* nonnull %4) #4
  br label %55

55:                                               ; preds = %53, %50, %40, %17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #4
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
  %3 = alloca %0, align 1
  %4 = alloca %15, align 8
  %5 = alloca %15, align 8
  %6 = alloca %0, align 1
  %7 = alloca %0, align 1
  %8 = alloca %15, align 8
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %10 = load %3*, %3** %9, align 8
  %11 = getelementptr inbounds %3, %3* %10, i64 0, i32 3
  %12 = load %5*, %5** %11, align 8
  %13 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %13) #4
  %14 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %14) #4
  %15 = bitcast %15* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %15) #4
  %16 = getelementptr inbounds %5, %5* %12, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %5, %5* %12, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 3
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %415

27:                                               ; preds = %2
  %28 = getelementptr inbounds %14, %14* %0, i64 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, i32* %28, align 8
  %31 = icmp eq i8 %21, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %27
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0))
  %33 = load %3*, %3** %9, align 8
  %34 = getelementptr inbounds %3, %3* %33, i64 0, i32 3
  %35 = load %5*, %5** %34, align 8
  %36 = getelementptr inbounds %3, %3* %33, i64 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %415, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 2
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %3, %3* %33, i64 0, i32 5
  br label %46

45:                                               ; preds = %39
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0)) #9
  unreachable

46:                                               ; preds = %56, %43
  %47 = phi i32 [ %37, %43 ], [ %58, %56 ]
  %48 = phi i32 [ 1, %43 ], [ %57, %56 ]
  %49 = sub i32 %47, %48
  %50 = load i32, i32* %44, align 4
  tail call void @grid_view_get_cell(%5* %35, i32 %49, i32 %50, %0* nonnull @38) #4
  %51 = load i8, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 2), align 1
  %52 = and i8 %51, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, i32* %36, align 8
  br label %60

56:                                               ; preds = %46
  %57 = add i32 %48, 1
  %58 = load i32, i32* %36, align 8
  %59 = icmp ult i32 %58, %57
  br i1 %59, label %60, label %46

60:                                               ; preds = %56, %54
  %61 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %62 = phi i32 [ %48, %54 ], [ %57, %56 ]
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %415, label %64

64:                                               ; preds = %60
  %65 = sub i32 %61, %62
  %66 = load i8, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 2), align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, i8* %40, align 1
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, %67
  %71 = icmp ugt i32 %70, 18
  br i1 %71, label %415, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  %74 = load i32, i32* %44, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @41, i64 0, i64 0), i32 %69, i8* %73, i32 %67, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 0, i64 0), i32 %65, i32 %74) #4
  %75 = load i8, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 2), align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds %0, %0* @38, i64 0, i32 0, i32 0, i64 %76
  %78 = load i8, i8* %40, align 1
  %79 = zext i8 %78 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %77, i8* align 1 %73, i64 %79, i1 false) #4
  %80 = load i8, i8* %40, align 1
  %81 = load i8, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 2), align 1
  %82 = add i8 %81, %80
  store i8 %82, i8* getelementptr inbounds (%0, %0* @38, i64 0, i32 0, i32 2), align 1
  %83 = load i32, i32* %44, align 4
  tail call void @grid_view_set_cell(%5* %35, i32 %65, i32 %83, %0* nonnull @38) #4
  %84 = getelementptr inbounds %3, %3* %10, i64 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds %3, %3* %10, i64 0, i32 5
  %87 = load i32, i32* %86, align 4
  tail call fastcc void @47(%14* %0, i32 %65, i32 %87)
  call fastcc void @48(%14* %0, %15* nonnull %8, i32 0)
  %88 = getelementptr inbounds %15, %15* %8, i64 0, i32 4
  store %0* @38, %0** %88, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_cell, %15* nonnull %8) #4
  store i32 %85, i32* %84, align 8
  store i32 %87, i32* %86, align 4
  br label %415

89:                                               ; preds = %27
  %90 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %90) #4
  %91 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  br label %114

96:                                               ; preds = %89
  %97 = getelementptr inbounds %3, %3* %10, i64 0, i32 8
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %3, %3* %10, i64 0, i32 9
  %100 = load i32, i32* %99, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %92, i32 %98, i32 %100) #4
  %101 = load i32, i32* %91, align 8
  %102 = load i32, i32* %99, align 4
  %103 = load i32, i32* %97, align 8
  %104 = sub i32 %102, %103
  %105 = add i32 %104, 1
  %106 = icmp ugt i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i32 %105, i32* %91, align 8
  br label %108

108:                                              ; preds = %107, %96
  call fastcc void @48(%14* nonnull %0, %15* nonnull %5, i32 1) #4
  %109 = load i32, i32* %91, align 8
  %110 = getelementptr inbounds %15, %15* %5, i64 0, i32 6
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds %15, %15* %5, i64 0, i32 18
  store i32 %112, i32* %113, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_scrollup, %15* nonnull %5) #4
  br label %114

114:                                              ; preds = %94, %108
  %115 = phi i32* [ %95, %94 ], [ %111, %108 ]
  store i32 0, i32* %91, align 8
  store i32 8, i32* %115, align 4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %90) #4
  %116 = getelementptr inbounds %3, %3* %10, i64 0, i32 10
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 16
  %119 = icmp eq i32 %118, 0
  %120 = icmp ne i8 %21, 1
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = icmp ult i32 %17, %22
  br i1 %123, label %415, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %3, %3* %10, i64 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = icmp ne i32 %126, %17
  %128 = sub i32 %17, %22
  %129 = icmp ugt i32 %126, %128
  %130 = and i1 %127, %129
  br i1 %130, label %415, label %131

131:                                              ; preds = %124, %114
  %132 = and i32 %117, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load %5*, %5** %11, align 8
  %136 = getelementptr inbounds %3, %3* %10, i64 0, i32 4
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds %3, %3* %10, i64 0, i32 5
  %139 = load i32, i32* %138, align 4
  call void @grid_view_insert_cells(%5* %135, i32 %137, i32 %139, i32 %22, i32 8) #4
  %140 = load i32, i32* %116, align 8
  %141 = and i32 %140, 16
  br label %142

142:                                              ; preds = %131, %134
  %143 = phi i32 [ %118, %131 ], [ %141, %134 ]
  %144 = phi i32 [ 1, %131 ], [ 0, %134 ]
  %145 = icmp eq i32 %143, 0
  %146 = getelementptr inbounds %3, %3* %10, i64 0, i32 4
  br i1 %145, label %147, label %149

147:                                              ; preds = %142
  %148 = sub i32 %17, %22
  br label %182

149:                                              ; preds = %142
  %150 = load i32, i32* %146, align 8
  %151 = sub i32 %17, %22
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = getelementptr inbounds %3, %3* %10, i64 0, i32 5
  %155 = load i32, i32* %154, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i32 %150, i32 %155) #4
  call void @screen_write_linefeed(%14* nonnull %0, i32 1, i32 8)
  call fastcc void @47(%14* nonnull %0, i32 0, i32 -1)
  %156 = load %3*, %3** %9, align 8
  %157 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %157) #4
  %158 = load i32, i32* %91, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  br label %180

162:                                              ; preds = %153
  %163 = getelementptr inbounds %3, %3* %156, i64 0, i32 8
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds %3, %3* %156, i64 0, i32 9
  %166 = load i32, i32* %165, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %158, i32 %164, i32 %166) #4
  %167 = load i32, i32* %91, align 8
  %168 = load i32, i32* %165, align 4
  %169 = load i32, i32* %163, align 8
  %170 = sub i32 %168, %169
  %171 = add i32 %170, 1
  %172 = icmp ugt i32 %167, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  store i32 %171, i32* %91, align 8
  br label %174

174:                                              ; preds = %173, %162
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1) #4
  %175 = load i32, i32* %91, align 8
  %176 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %175, i32* %176, align 4
  %177 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %178, i32* %179, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_scrollup, %15* nonnull %4) #4
  br label %180

180:                                              ; preds = %160, %174
  %181 = phi i32* [ %161, %160 ], [ %177, %174 ]
  store i32 0, i32* %91, align 8
  store i32 8, i32* %181, align 4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %157) #4
  br label %182

182:                                              ; preds = %147, %180, %149
  %183 = phi i32 [ %148, %147 ], [ %151, %180 ], [ %151, %149 ]
  %184 = load i32, i32* %146, align 8
  %185 = icmp ugt i32 %184, %183
  br i1 %185, label %415, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %3, %3* %10, i64 0, i32 5
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %19, -1
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %415, label %191

191:                                              ; preds = %186
  call fastcc void @48(%14* nonnull %0, %15* nonnull %8, i32 0)
  %192 = load %5*, %5** %11, align 8
  %193 = getelementptr inbounds %5, %5* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %187, align 4
  %196 = add i32 %195, %194
  %197 = call %6* @grid_get_line(%5* %192, i32 %196) #4
  %198 = getelementptr inbounds %6, %6* %197, i64 0, i32 5
  %199 = load i32, i32* %198, align 1
  %200 = and i32 %199, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %280, label %202

202:                                              ; preds = %191
  %203 = load i32, i32* %146, align 8
  %204 = load i32, i32* %187, align 4
  call void @grid_view_get_cell(%5* %12, i32 %203, i32 %204, %0* nonnull %7) #4
  %205 = load %3*, %3** %9, align 8
  %206 = getelementptr inbounds %3, %3* %205, i64 0, i32 3
  %207 = load %5*, %5** %206, align 8
  %208 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %208) #4
  %209 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %210 = load i8, i8* %209, align 1
  %211 = and i8 %210, 4
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %235, label %213

213:                                              ; preds = %202
  %214 = getelementptr inbounds %3, %3* %205, i64 0, i32 4
  %215 = load i32, i32* %214, align 8
  %216 = getelementptr inbounds %3, %3* %205, i64 0, i32 5
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  br label %220

220:                                              ; preds = %226, %218
  %221 = phi i32 [ %215, %218 ], [ %229, %226 ]
  %222 = load i32, i32* %216, align 4
  call void @grid_view_get_cell(%5* %207, i32 %221, i32 %222, %0* nonnull %3) #4
  %223 = load i8, i8* %219, align 1
  %224 = and i8 %223, 4
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  %227 = load i32, i32* %216, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i32 %221, i32 %227) #4
  %228 = load i32, i32* %216, align 4
  call void @grid_view_set_cell(%5* %207, i32 %221, i32 %228, %0* nonnull @grid_default_cell) #4
  %229 = add i32 %221, -1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %220

231:                                              ; preds = %226, %220, %213
  %232 = phi i32 [ 0, %213 ], [ %221, %220 ], [ 0, %226 ]
  %233 = load i32, i32* %216, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i32 %232, i32 %233) #4
  %234 = load i32, i32* %216, align 4
  call void @grid_view_set_cell(%5* %207, i32 %232, i32 %234, %0* nonnull @grid_default_cell) #4
  br label %235

235:                                              ; preds = %231, %202
  %236 = phi i32 [ 1, %231 ], [ 0, %202 ]
  %237 = icmp eq i8 %21, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 3
  %240 = load i8, i8* %239, align 1
  %241 = icmp eq i8 %240, 1
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load i8, i8* %209, align 1
  %244 = and i8 %243, 4
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %277, label %246

246:                                              ; preds = %242, %238, %235
  %247 = getelementptr inbounds %3, %3* %205, i64 0, i32 4
  %248 = load i32, i32* %247, align 8
  %249 = getelementptr inbounds %3, %3* %205, i64 0, i32 5
  %250 = add i32 %248, %22
  %251 = load %5*, %5** %206, align 8
  %252 = getelementptr inbounds %5, %5* %251, i64 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp ult i32 %250, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %246
  %256 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %257 = load i32, i32* %249, align 4
  call void @grid_view_get_cell(%5* %207, i32 %250, i32 %257, %0* nonnull %3) #4
  %258 = load i8, i8* %256, align 1
  %259 = and i8 %258, 4
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %277, label %267

261:                                              ; preds = %267
  %262 = load i32, i32* %249, align 4
  call void @grid_view_get_cell(%5* %207, i32 %271, i32 %262, %0* nonnull %3) #4
  %263 = load i8, i8* %256, align 1
  %264 = and i8 %263, 4
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %208) #4
  br label %280

267:                                              ; preds = %255, %261
  %268 = phi i32 [ %271, %261 ], [ %250, %255 ]
  %269 = load i32, i32* %249, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i32 %268, i32 %269) #4
  %270 = load i32, i32* %249, align 4
  call void @grid_view_set_cell(%5* %207, i32 %268, i32 %270, %0* nonnull @grid_default_cell) #4
  %271 = add nuw i32 %268, 1
  %272 = load %5*, %5** %206, align 8
  %273 = getelementptr inbounds %5, %5* %272, i64 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp ult i32 %271, %274
  br i1 %275, label %261, label %276

276:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %208) #4
  br label %280

277:                                              ; preds = %255, %242, %246
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %208) #4
  %278 = icmp eq i32 %236, 0
  %279 = select i1 %278, i32 %144, i32 0
  br label %280

280:                                              ; preds = %277, %266, %276, %191
  %281 = phi i32 [ %144, %191 ], [ 0, %276 ], [ 0, %266 ], [ %279, %277 ]
  %282 = load i32, i32* %146, align 4
  %283 = add i32 %282, 1
  %284 = add i32 %282, %22
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %280, %286
  %287 = phi i32 [ %290, %286 ], [ %283, %280 ]
  %288 = load i32, i32* %187, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i32 %287, i32 %288) #4
  %289 = load i32, i32* %187, align 4
  call void @grid_view_set_cell(%5* %12, i32 %287, i32 %289, %0* nonnull @26) #4
  %290 = add i32 %287, 1
  %291 = load i32, i32* %146, align 8
  %292 = add i32 %291, %22
  %293 = icmp ult i32 %290, %292
  br i1 %293, label %286, label %352

294:                                              ; preds = %280
  %295 = icmp eq i32 %281, 0
  br i1 %295, label %352, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %6, %6* %197, i64 0, i32 1
  %298 = load i32, i32* %297, align 1
  %299 = icmp ult i32 %282, %298
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = call i32 @grid_cells_equal(%0* %1, %0* nonnull @grid_default_cell) #4
  %302 = load i32, i32* %146, align 8
  br label %352

303:                                              ; preds = %296
  %304 = getelementptr inbounds %6, %6* %197, i64 0, i32 2
  %305 = load %7*, %7** %304, align 1
  %306 = zext i32 %282 to i64
  %307 = getelementptr inbounds %7, %7* %305, i64 %306, i32 0
  %308 = load i8, i8* %307, align 1
  %309 = and i8 %308, 8
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %352

311:                                              ; preds = %303
  %312 = load i8, i8* %23, align 1
  %313 = icmp eq i8 %312, %308
  br i1 %313, label %314, label %352

314:                                              ; preds = %311
  %315 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %316 = load i16, i16* %315, align 1
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds %7, %7* %305, i64 %306, i32 1
  %319 = bitcast %8* %318 to %94*
  %320 = bitcast %8* %318 to i8*
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %317, %322
  br i1 %323, label %324, label %352

324:                                              ; preds = %314
  %325 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %326 = load i32, i32* %325, align 1
  %327 = getelementptr inbounds %94, %94* %319, i64 0, i32 1
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %331, label %352

331:                                              ; preds = %324
  %332 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %333 = load i32, i32* %332, align 1
  %334 = getelementptr inbounds %94, %94* %319, i64 0, i32 2
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %333, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %331
  %339 = load i8, i8* %20, align 1
  %340 = icmp eq i8 %339, 1
  br i1 %340, label %341, label %352

341:                                              ; preds = %338
  %342 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 2
  %343 = load i8, i8* %342, align 1
  %344 = icmp eq i8 %343, 1
  br i1 %344, label %345, label %352

345:                                              ; preds = %341
  %346 = getelementptr inbounds %94, %94* %319, i64 0, i32 3
  %347 = load i8, i8* %346, align 1
  %348 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  %349 = load i8, i8* %348, align 1
  %350 = icmp eq i8 %347, %349
  %351 = select i1 %350, i32 %281, i32 0
  br label %352

352:                                              ; preds = %286, %345, %341, %338, %331, %324, %314, %311, %303, %294, %300
  %353 = phi i32 [ %302, %300 ], [ %282, %294 ], [ %282, %303 ], [ %282, %311 ], [ %282, %314 ], [ %282, %324 ], [ %282, %331 ], [ %282, %338 ], [ %282, %341 ], [ %282, %345 ], [ %291, %286 ]
  %354 = phi i32 [ %301, %300 ], [ 0, %294 ], [ 0, %303 ], [ 0, %311 ], [ 0, %314 ], [ 0, %324 ], [ 0, %331 ], [ 0, %338 ], [ 0, %341 ], [ %351, %345 ], [ 0, %286 ]
  %355 = load i32, i32* %187, align 4
  %356 = call i32 @screen_check_selection(%3* nonnull %10, i32 %353, i32 %355) #4
  %357 = icmp ne i32 %356, 0
  %358 = load i8, i8* %23, align 1
  %359 = and i8 %358, 16
  %360 = icmp eq i8 %359, 0
  br i1 %357, label %361, label %369

361:                                              ; preds = %352
  br i1 %360, label %362, label %377

362:                                              ; preds = %361
  %363 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %363, i64 36, i1 false)
  %364 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %365 = load i8, i8* %364, align 1
  %366 = or i8 %365, 16
  store i8 %366, i8* %364, align 1
  %367 = load i32, i32* %146, align 8
  %368 = load i32, i32* %187, align 4
  call void @grid_view_set_cell(%5* %12, i32 %367, i32 %368, %0* nonnull %6) #4
  br label %382

369:                                              ; preds = %352
  br i1 %360, label %377, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %371, i64 36, i1 false)
  %372 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %373 = load i8, i8* %372, align 1
  %374 = and i8 %373, -17
  store i8 %374, i8* %372, align 1
  %375 = load i32, i32* %146, align 8
  %376 = load i32, i32* %187, align 4
  call void @grid_view_set_cell(%5* %12, i32 %375, i32 %376, %0* nonnull %6) #4
  br label %382

377:                                              ; preds = %361, %369
  %378 = icmp eq i32 %354, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = load i32, i32* %146, align 8
  %381 = load i32, i32* %187, align 4
  call void @grid_view_set_cell(%5* %12, i32 %380, i32 %381, %0* nonnull %1) #4
  br label %382

382:                                              ; preds = %377, %370, %379, %362
  %383 = load i32, i32* %116, align 8
  %384 = lshr i32 %383, 4
  %385 = and i32 %384, 1
  %386 = xor i32 %385, 1
  %387 = load i32, i32* %146, align 8
  %388 = sub i32 %17, %386
  %389 = sub i32 %388, %22
  %390 = icmp ugt i32 %387, %389
  br i1 %390, label %393, label %391

391:                                              ; preds = %382
  %392 = add i32 %387, %22
  call fastcc void @47(%14* %0, i32 %392, i32 -1)
  br label %394

393:                                              ; preds = %382
  call fastcc void @47(%14* %0, i32 %388, i32 -1)
  br label %394

394:                                              ; preds = %393, %391
  %395 = load i32, i32* %116, align 8
  %396 = and i32 %395, 2
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  call fastcc void @46(%14* %0, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0))
  %399 = getelementptr inbounds %15, %15* %8, i64 0, i32 6
  store i32 %22, i32* %399, align 4
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_insertcharacter, %15* nonnull %8) #4
  br label %400

400:                                              ; preds = %394, %398
  %401 = icmp eq i32 %354, 0
  %402 = or i1 %401, %357
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  br i1 %357, label %404, label %405

404:                                              ; preds = %403
  call void @screen_select_cell(%3* nonnull %10, %0* nonnull %6, %0* nonnull %1) #4
  br label %405

405:                                              ; preds = %403, %404
  %406 = phi %0* [ %6, %404 ], [ %1, %403 ]
  %407 = getelementptr inbounds %15, %15* %8, i64 0, i32 4
  store %0* %406, %0** %407, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_cell, %15* nonnull %8) #4
  %408 = getelementptr inbounds %14, %14* %0, i64 0, i32 9
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, 1
  store i32 %410, i32* %408, align 4
  br label %415

411:                                              ; preds = %400
  %412 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %413 = load i32, i32* %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, i32* %412, align 8
  br label %415

415:                                              ; preds = %64, %60, %32, %405, %411, %182, %186, %122, %124, %72, %2
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %13) #4
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
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  br label %32

32:                                               ; preds = %132, %7
  %33 = phi i32 [ 0, %7 ], [ %92, %132 ]
  %34 = phi i32 [ %27, %7 ], [ %2, %132 ]
  br label %35

35:                                               ; preds = %52, %32
  %36 = phi i32 [ %33, %32 ], [ %53, %52 ]
  %37 = phi i32 [ 0, %32 ], [ %50, %52 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %1, %1* %22, i64 %38
  %40 = getelementptr inbounds %1, %1* %22, i64 %38, i32 2
  %41 = load i8, i8* %40, align 1
  switch i8 %41, label %46 [
    i8 0, label %90
    i8 1, label %42
  ]

42:                                               ; preds = %35
  %43 = getelementptr inbounds %1, %1* %39, i64 0, i32 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %60, label %46

46:                                               ; preds = %35, %42
  %47 = getelementptr inbounds %1, %1* %22, i64 %38, i32 3
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %37, %49
  %51 = icmp ugt i32 %50, %34
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = add i32 %36, 1
  br label %35

54:                                               ; preds = %46
  %55 = zext i32 %36 to i64
  %56 = icmp eq i8 %41, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds %1, %1* %39, i64 0, i32 0, i64 0
  %59 = load i8, i8* %58, align 1
  switch i8 %59, label %64 [
    i8 10, label %60
    i8 32, label %62
  ]

60:                                               ; preds = %42, %57
  %61 = add i32 %36, 1
  br label %90

62:                                               ; preds = %57
  %63 = add i32 %36, 1
  br label %90

64:                                               ; preds = %57, %54
  %65 = icmp ugt i32 %36, %33
  br i1 %65, label %66, label %84

66:                                               ; preds = %64, %79
  %67 = phi i8 [ %81, %79 ], [ %41, %64 ]
  %68 = phi i64 [ %78, %79 ], [ %55, %64 ]
  %69 = icmp eq i8 %67, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %1, %1* %22, i64 %68, i32 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %82, label %74

74:                                               ; preds = %66, %70
  %75 = trunc i64 %68 to i32
  %76 = add i32 %75, -1
  %77 = icmp ugt i32 %76, %33
  %78 = add nsw i64 %68, -1
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds %1, %1* %22, i64 %78, i32 2
  %81 = load i8, i8* %80, align 1
  br label %66

82:                                               ; preds = %70
  %83 = trunc i64 %68 to i32
  br label %84

84:                                               ; preds = %74, %82, %64
  %85 = phi i32 [ %36, %64 ], [ %83, %82 ], [ %76, %74 ]
  %86 = icmp eq i32 %85, %33
  %87 = add i32 %85, 1
  %88 = select i1 %86, i32 %36, i32 %85
  %89 = select i1 %86, i32 %36, i32 %87
  br label %90

90:                                               ; preds = %35, %84, %60, %62
  %91 = phi i32 [ %36, %60 ], [ %36, %62 ], [ %88, %84 ], [ %36, %35 ]
  %92 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %89, %84 ], [ %36, %35 ]
  %93 = icmp ult i32 %33, %91
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = zext i32 %33 to i64
  %96 = zext i32 %91 to i64
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ %95, %94 ], [ %100, %97 ]
  %99 = getelementptr inbounds %1, %1* %22, i64 %98
  call void @utf8_copy(%1* nonnull %30, %1* %99) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %10)
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %96
  br i1 %101, label %102, label %97

102:                                              ; preds = %97, %90
  %103 = load i32, i32* %15, align 4
  %104 = icmp eq i32 %103, %29
  br i1 %104, label %134, label %105

105:                                              ; preds = %102
  %106 = zext i32 %92 to i64
  %107 = getelementptr inbounds %1, %1* %22, i64 %106, i32 2
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %148, label %110

110:                                              ; preds = %105
  %111 = add i32 %103, 1
  %112 = load %3*, %3** %11, align 8
  br i1 %31, label %121, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %3, %3* %112, i64 0, i32 3
  %115 = load %5*, %5** %114, align 8
  %116 = getelementptr inbounds %5, %5* %115, i64 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -1
  %119 = icmp ult i32 %118, %1
  %120 = select i1 %119, i32 %118, i32 %1
  br label %121

121:                                              ; preds = %113, %110
  %122 = phi i32 [ -1, %110 ], [ %120, %113 ]
  %123 = icmp eq i32 %111, -1
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %3, %3* %112, i64 0, i32 3
  %126 = load %5*, %5** %125, align 8
  %127 = getelementptr inbounds %5, %5* %126, i64 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %128, -1
  %130 = icmp ugt i32 %111, %129
  %131 = select i1 %130, i32 %129, i32 %111
  br label %132

132:                                              ; preds = %121, %124
  %133 = phi i32 [ -1, %121 ], [ %131, %124 ]
  call fastcc void @47(%14* nonnull %0, i32 %122, i32 %133) #4
  br label %32

134:                                              ; preds = %102
  %135 = icmp eq i32 %4, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %134
  %137 = load i32, i32* %25, align 8
  %138 = icmp eq i32 %137, %24
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = zext i32 %92 to i64
  %141 = getelementptr inbounds %1, %1* %22, i64 %140, i32 2
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds %1, %1* %22, i64 0, i32 0, i64 0
  call void @free(i8* %145) #4
  br label %151

146:                                              ; preds = %134, %139, %136
  %147 = getelementptr inbounds %1, %1* %22, i64 0, i32 0, i64 0
  call void @free(i8* %147) #4
  br label %179

148:                                              ; preds = %105
  %149 = getelementptr inbounds %1, %1* %22, i64 0, i32 0, i64 0
  call void @free(i8* %149) #4
  %150 = icmp eq i32 %4, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %144, %148
  %152 = load i32, i32* %25, align 8
  %153 = icmp eq i32 %152, %24
  br i1 %153, label %154, label %179

154:                                              ; preds = %148, %151
  %155 = load i32, i32* %15, align 4
  %156 = add i32 %155, 1
  %157 = load %3*, %3** %11, align 8
  br i1 %31, label %166, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %3, %3* %157, i64 0, i32 3
  %160 = load %5*, %5** %159, align 8
  %161 = getelementptr inbounds %5, %5* %160, i64 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, -1
  %164 = icmp ult i32 %163, %1
  %165 = select i1 %164, i32 %163, i32 %1
  br label %166

166:                                              ; preds = %158, %154
  %167 = phi i32 [ -1, %154 ], [ %165, %158 ]
  %168 = icmp eq i32 %156, -1
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %3, %3* %157, i64 0, i32 3
  %171 = load %5*, %5** %170, align 8
  %172 = getelementptr inbounds %5, %5* %171, i64 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = add i32 %173, -1
  %175 = icmp ugt i32 %156, %174
  %176 = select i1 %175, i32 %174, i32 %156
  br label %177

177:                                              ; preds = %166, %169
  %178 = phi i32 [ -1, %166 ], [ %176, %169 ]
  call fastcc void @47(%14* nonnull %0, i32 %167, i32 %178) #4
  br label %179

179:                                              ; preds = %151, %177, %146
  %180 = phi i32 [ 0, %146 ], [ 1, %177 ], [ 1, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #4
  ret i32 %180
}

declare dso_local %1* @utf8_fromcstr(i8*) local_unnamed_addr #2

declare dso_local void @utf8_copy(%1*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursormove(%14* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  tail call fastcc void @47(%14* nonnull %0, i32 %36, i32 %47)
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
  br i1 %17, label %89, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i32 2
  %20 = icmp sgt i64 %1, 0
  %21 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %22 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0, i64 0
  %23 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %24 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i32 3
  br label %25

25:                                               ; preds = %18, %84
  %26 = phi i8 [ %16, %18 ], [ %87, %84 ]
  %27 = phi i8* [ %15, %18 ], [ %86, %84 ]
  %28 = phi i64 [ 0, %18 ], [ %85, %84 ]
  br label %32

29:                                               ; preds = %46
  %30 = load i8, i8* %50, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %25, %29
  %33 = phi i8 [ %26, %25 ], [ %30, %29 ]
  %34 = phi i8* [ %27, %25 ], [ %50, %29 ]
  %35 = icmp slt i8 %33, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = call i32 @utf8_open(%1* nonnull %11, i8 zeroext %33) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = call i64 @strlen(i8* nonnull %40) #10
  %42 = load i8, i8* %19, align 1
  %43 = zext i8 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %89, label %46

46:                                               ; preds = %39, %46
  %47 = phi i8* [ %50, %46 ], [ %40, %39 ]
  %48 = load i8, i8* %47, align 1
  %49 = call i32 @utf8_append(%1* nonnull %11, i8 zeroext %48) #4
  %50 = getelementptr inbounds i8, i8* %47, i64 1
  switch i32 %49, label %29 [
    i32 0, label %46
    i32 1, label %51
  ]

51:                                               ; preds = %46
  %52 = load i8, i8* %24, align 1
  %53 = zext i8 %52 to i64
  %54 = add i64 %28, %53
  %55 = icmp ugt i64 %54, %1
  %56 = and i1 %20, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = icmp ult i64 %28, %1
  br i1 %58, label %59, label %89

59:                                               ; preds = %57
  %60 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0, i64 0
  %61 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ %28, %59 ], [ %64, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %60) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %60, i8* nonnull align 1 %10, i64 36, i1 false) #4
  call void @utf8_set(%1* nonnull %61, i8 zeroext 32) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %60) #4
  %64 = add nuw i64 %63, 1
  %65 = icmp eq i64 %64, %1
  br i1 %65, label %89, label %62

66:                                               ; preds = %51
  call void @screen_write_cell(%14* %0, %0* nonnull %8)
  br label %84

67:                                               ; preds = %36, %32
  %68 = add i64 %28, 1
  %69 = icmp ugt i64 %68, %1
  %70 = and i1 %20, %69
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = load i8, i8* %34, align 1
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i16, i16* %21, align 1
  %76 = xor i16 %75, 128
  store i16 %76, i16* %21, align 1
  br label %81

77:                                               ; preds = %71
  %78 = add i8 %72, -32
  %79 = icmp ult i8 %78, 95
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %22) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* nonnull align 1 %10, i64 36, i1 false) #4
  call void @utf8_set(%1* nonnull %23, i8 zeroext %72) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %22) #4
  br label %81

81:                                               ; preds = %77, %80, %74
  %82 = phi i64 [ %28, %74 ], [ %68, %80 ], [ %28, %77 ]
  %83 = getelementptr inbounds i8, i8* %34, i64 1
  br label %84

84:                                               ; preds = %81, %66
  %85 = phi i64 [ %54, %66 ], [ %82, %81 ]
  %86 = phi i8* [ %50, %66 ], [ %83, %81 ]
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %25

89:                                               ; preds = %84, %67, %39, %29, %62, %5, %57
  %90 = load i8*, i8** %9, align 8
  call void @free(i8* %90) #4
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
  %21 = getelementptr inbounds %3, %3* %9, i64 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %5, %5* %11, i64 0, i32 2
  %24 = getelementptr inbounds %3, %3* %9, i64 0, i32 4
  %25 = add i32 %4, %2
  %26 = icmp ugt i32 %25, %2
  %27 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 3
  br label %28

28:                                               ; preds = %20, %57
  %29 = phi i32 [ %22, %20 ], [ %58, %57 ]
  %30 = phi i32 [ %3, %20 ], [ %59, %57 ]
  %31 = load i32, i32* %17, align 8
  %32 = load i32, i32* %23, align 8
  %33 = add i32 %32, %31
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %28
  br i1 %26, label %36, label %57

36:                                               ; preds = %35
  %37 = load i32, i32* %24, align 8
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi i32 [ %54, %50 ], [ %37, %36 ]
  %40 = phi i32 [ %55, %50 ], [ %2, %36 ]
  %41 = call %6* @grid_get_line(%5* %11, i32 %30) #4
  %42 = getelementptr inbounds %6, %6* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 1
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  call void @grid_get_cell(%5* %11, i32 %40, i32 %30, %0* nonnull %7) #4
  %46 = load i8, i8* %27, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %40, %47
  %49 = icmp ugt i32 %48, %25
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load %3*, %3** %8, align 8
  %52 = getelementptr inbounds %3, %3* %51, i64 0, i32 3
  %53 = load %5*, %5** %52, align 8
  call void @grid_view_set_cell(%5* %53, i32 %39, i32 %29, %0* nonnull %7) #4
  %54 = add i32 %39, 1
  %55 = add nuw i32 %40, 1
  %56 = icmp ult i32 %55, %25
  br i1 %56, label %38, label %57

57:                                               ; preds = %50, %45, %38, %35
  %58 = add i32 %29, 1
  %59 = add nuw i32 %30, 1
  %60 = icmp ult i32 %59, %18
  br i1 %60, label %28, label %61

61:                                               ; preds = %28, %57, %16, %6
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
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  call fastcc void @47(%14* %0, i32 %15, i32 %17)
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
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  %29 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0, i64 0
  %30 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %31 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %32 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i32 [ 1, %28 ], [ %36, %33 ]
  %35 = add i32 %34, %17
  call fastcc void @47(%14* %0, i32 %15, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %29) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %29, i8* nonnull align 8 %12, i64 21, i1 false)
  store i16 %19, i16* %30, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* nonnull align 8 %13, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %32, i8 zeroext 120) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %29) #4
  %36 = add nuw i32 %34, 1
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %38, label %33

38:                                               ; preds = %33, %4
  %39 = add i32 %26, %17
  call fastcc void @47(%14* %0, i32 %15, i32 %39)
  %40 = icmp eq i32 %3, 0
  %41 = select i1 %40, i8 120, i8 118
  %42 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %42) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* nonnull align 8 %12, i64 21, i1 false)
  %43 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  store i16 %19, i16* %43, align 1
  %44 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %44, i8* nonnull align 8 %13, i64 13, i1 false)
  %45 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  call void @utf8_set(%1* nonnull %45, i8 zeroext %41) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %42) #4
  call fastcc void @47(%14* %0, i32 %15, i32 %17)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_menu(%14* %0, %96* nocapture readonly %1, i32 %2, %0* %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 1
  %6 = alloca %0, align 1
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  tail call fastcc void @47(%14* nonnull %0, i32 %32, i32 %43) #4
  %44 = load i32, i32* %14, align 4
  %45 = getelementptr inbounds %96, %96* %1, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void @format_draw(%14* nonnull %0, %0* nonnull %6, i32 %44, i8* %46, %34* null) #4
  %47 = load i32, i32* %17, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %172, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %96, %96* %1, i64 0, i32 1
  %51 = icmp eq i32 %11, -1
  %52 = icmp sgt i32 %2, -1
  %53 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  %54 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %55 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %56 = zext i32 %2 to i64
  br label %57

57:                                               ; preds = %49, %167
  %58 = phi i64 [ 0, %49 ], [ %168, %167 ]
  %59 = load %97*, %97** %50, align 8
  %60 = getelementptr inbounds %97, %97* %59, i64 %58, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %91

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %58, 1
  %65 = trunc i64 %64 to i32
  %66 = add i32 %13, %65
  %67 = load %3*, %3** %7, align 8
  br i1 %51, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %3, %3* %67, i64 0, i32 3
  %70 = load %5*, %5** %69, align 8
  %71 = getelementptr inbounds %5, %5* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1
  %74 = icmp ult i32 %73, %11
  %75 = select i1 %74, i32 %73, i32 %11
  br label %76

76:                                               ; preds = %68, %63
  %77 = phi i32 [ -1, %63 ], [ %75, %68 ]
  %78 = icmp eq i32 %66, -1
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %3, %3* %67, i64 0, i32 3
  %81 = load %5*, %5** %80, align 8
  %82 = getelementptr inbounds %5, %5* %81, i64 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, -1
  %85 = icmp ugt i32 %66, %84
  %86 = select i1 %85, i32 %84, i32 %66
  br label %87

87:                                               ; preds = %76, %79
  %88 = phi i32 [ -1, %76 ], [ %86, %79 ]
  call fastcc void @47(%14* nonnull %0, i32 %77, i32 %88) #4
  %89 = load i32, i32* %14, align 4
  %90 = add i32 %89, 4
  call void @screen_write_hline(%14* nonnull %0, i32 %90, i32 1, i32 1)
  br label %167

91:                                               ; preds = %57
  %92 = icmp eq i64 %58, %56
  %93 = and i1 %52, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i8, i8* %61, align 1
  %96 = icmp eq i8 %95, 45
  %97 = select i1 %96, %0* %6, %0* %3
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi %0* [ %6, %91 ], [ %97, %94 ]
  %100 = add nuw nsw i64 %58, 1
  %101 = trunc i64 %100 to i32
  %102 = add i32 %13, %101
  %103 = load %3*, %3** %7, align 8
  br i1 %22, label %112, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %3, %3* %103, i64 0, i32 3
  %106 = load %5*, %5** %105, align 8
  %107 = getelementptr inbounds %5, %5* %106, i64 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1
  %110 = icmp ult i32 %109, %20
  %111 = select i1 %110, i32 %109, i32 %20
  br label %112

112:                                              ; preds = %104, %98
  %113 = phi i32 [ -1, %98 ], [ %111, %104 ]
  %114 = icmp eq i32 %102, -1
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %3, %3* %103, i64 0, i32 3
  %117 = load %5*, %5** %116, align 8
  %118 = getelementptr inbounds %5, %5* %117, i64 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = add i32 %119, -1
  %121 = icmp ugt i32 %102, %120
  %122 = select i1 %121, i32 %120, i32 %102
  br label %123

123:                                              ; preds = %112, %115
  %124 = phi i32 [ -1, %112 ], [ %122, %115 ]
  call fastcc void @47(%14* nonnull %0, i32 %113, i32 %124) #4
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %0, %0* %99, i64 0, i32 0, i32 0, i64 0
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i32 [ 0, %127 ], [ %131, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %53) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %53, i8* align 1 %128, i64 36, i1 false) #4
  call void @utf8_set(%1* nonnull %54, i8 zeroext 32) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %53) #4
  %131 = add nuw i32 %130, 1
  %132 = load i32, i32* %14, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %129, label %134

134:                                              ; preds = %129, %123
  %135 = load %3*, %3** %7, align 8
  br i1 %22, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %3, %3* %135, i64 0, i32 3
  %138 = load %5*, %5** %137, align 8
  %139 = getelementptr inbounds %5, %5* %138, i64 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1
  %142 = icmp ult i32 %141, %20
  %143 = select i1 %142, i32 %141, i32 %20
  br label %144

144:                                              ; preds = %136, %134
  %145 = phi i32 [ -1, %134 ], [ %143, %136 ]
  br i1 %114, label %154, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %3, %3* %135, i64 0, i32 3
  %148 = load %5*, %5** %147, align 8
  %149 = getelementptr inbounds %5, %5* %148, i64 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %150, -1
  %152 = icmp ugt i32 %102, %151
  %153 = select i1 %152, i32 %151, i32 %102
  br label %154

154:                                              ; preds = %144, %146
  %155 = phi i32 [ -1, %144 ], [ %153, %146 ]
  call fastcc void @47(%14* nonnull %0, i32 %145, i32 %155) #4
  %156 = load i8, i8* %61, align 1
  %157 = icmp eq i8 %156, 45
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, i8* %61, i64 1
  %160 = load i16, i16* %55, align 1
  %161 = or i16 %160, 2
  store i16 %161, i16* %55, align 1
  %162 = load i32, i32* %14, align 4
  call void @format_draw(%14* nonnull %0, %0* %99, i32 %162, i8* nonnull %159, %34* null) #4
  %163 = load i16, i16* %55, align 1
  %164 = and i16 %163, -3
  store i16 %164, i16* %55, align 1
  br label %167

165:                                              ; preds = %154
  %166 = load i32, i32* %14, align 4
  call void @format_draw(%14* nonnull %0, %0* %99, i32 %166, i8* nonnull %61, %34* null) #4
  br label %167

167:                                              ; preds = %158, %165, %87
  %168 = phi i64 [ %100, %158 ], [ %100, %165 ], [ %64, %87 ]
  %169 = load i32, i32* %17, align 8
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %57, label %172

172:                                              ; preds = %167, %42
  call fastcc void @47(%14* nonnull %0, i32 %11, i32 %13)
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
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  call fastcc void @47(%14* %0, i32 %19, i32 %45)
  %46 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %46) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 8 %16, i64 21, i1 false)
  %47 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  store i16 %23, i16* %47, align 1
  %48 = getelementptr inbounds %0, %0* %8, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %48, i8* nonnull align 8 %17, i64 13, i1 false)
  %49 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  call void @utf8_set(%1* nonnull %49, i8 zeroext 109) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %46) #4
  br i1 %29, label %50, label %59

50:                                               ; preds = %39
  %51 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0, i64 0
  %52 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %53 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %54 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi i32 [ 1, %50 ], [ %57, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %51) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %51, i8* nonnull align 8 %16, i64 21, i1 false)
  store i16 %23, i16* %52, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %53, i8* nonnull align 8 %17, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %54, i8 zeroext 113) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %51) #4
  %57 = add nuw i32 %56, 1
  %58 = icmp eq i32 %57, %28
  br i1 %58, label %59, label %55

59:                                               ; preds = %55, %39
  %60 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %60) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %60, i8* nonnull align 8 %16, i64 21, i1 false)
  %61 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  store i16 %23, i16* %61, align 1
  %62 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* nonnull align 8 %17, i64 13, i1 false)
  %63 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  call void @utf8_set(%1* nonnull %63, i8 zeroext 106) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %60) #4
  %64 = icmp ugt i32 %44, 1
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0, i64 0
  %67 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %68 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %69 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  br label %77

70:                                               ; preds = %77
  br i1 %64, label %71, label %87

71:                                               ; preds = %70
  %72 = add i32 %28, %19
  %73 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0, i64 0
  %74 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %75 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %76 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  br label %82

77:                                               ; preds = %77, %65
  %78 = phi i32 [ 1, %65 ], [ %80, %77 ]
  %79 = add i32 %78, %21
  call fastcc void @47(%14* %0, i32 %19, i32 %79)
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %66) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %66, i8* nonnull align 8 %16, i64 21, i1 false)
  store i16 %23, i16* %67, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %68, i8* nonnull align 8 %17, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %69, i8 zeroext 120) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %66) #4
  %80 = add nuw i32 %78, 1
  %81 = icmp eq i32 %80, %44
  br i1 %81, label %70, label %77

82:                                               ; preds = %82, %71
  %83 = phi i32 [ 1, %71 ], [ %85, %82 ]
  %84 = add i32 %83, %21
  call fastcc void @47(%14* %0, i32 %72, i32 %84)
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %73) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %73, i8* nonnull align 8 %16, i64 21, i1 false)
  store i16 %23, i16* %74, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* nonnull align 8 %17, i64 13, i1 false)
  call void @utf8_set(%1* nonnull %76, i8 zeroext 120) #4
  call void @screen_write_cell(%14* %0, %0* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %73) #4
  %85 = add nuw i32 %83, 1
  %86 = icmp eq i32 %85, %44
  br i1 %86, label %87, label %82

87:                                               ; preds = %82, %59, %70
  call fastcc void @47(%14* %0, i32 %19, i32 %21)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %17)
  ret void
}

declare dso_local void @format_draw(%14*, %0*, i32, i8*, %34*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_preview(%14* %0, %3* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 1
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  br i1 %63, label %79, label %64

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
  call fastcc void @47(%14* nonnull %0, i32 %75, i32 %78)
  call void @screen_write_cell(%14* nonnull %0, %0* nonnull %5)
  br label %79

79:                                               ; preds = %53, %64
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
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  tail call fastcc void @47(%14* nonnull %0, i32 %25, i32 %26)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursordown(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  br i1 %38, label %42, label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %6, %37 ]
  %41 = add i32 %31, %8
  tail call fastcc void @47(%14* nonnull %0, i32 %40, i32 %41)
  br label %42

42:                                               ; preds = %37, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursorright(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %16, %6
  tail call fastcc void @47(%14* nonnull %0, i32 %21, i32 %20)
  br label %22

22:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursorleft(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %1, 0
  %8 = select i1 %7, i32 1, i32 %1
  %9 = icmp ugt i32 %8, %6
  %10 = select i1 %9, i32 %6, i32 %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %6, %10
  tail call fastcc void @47(%14* nonnull %0, i32 %15, i32 %14)
  br label %16

16:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_backspace(%14* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %3, %3* %3, i64 0, i32 5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %33, label %11

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
  tail call fastcc void @47(%14* nonnull %0, i32 %31, i32 %32)
  br label %33

33:                                               ; preds = %9, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_alignmenttest(%14* %0) local_unnamed_addr #0 {
  %2 = alloca %15, align 8
  %3 = alloca %0, align 1
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  call fastcc void @47(%14* %0, i32 0, i32 0)
  %35 = getelementptr inbounds %3, %3* %5, i64 0, i32 8
  store i32 0, i32* %35, align 8
  %36 = load %5*, %5** %9, align 8
  %37 = getelementptr inbounds %5, %5* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, -1
  %40 = getelementptr inbounds %3, %3* %5, i64 0, i32 9
  store i32 %39, i32* %40, align 4
  call fastcc void @48(%14* %0, %15* nonnull %2, i32 1)
  %41 = load %5*, %5** %9, align 8
  %42 = getelementptr inbounds %5, %5* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %107, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds %14, %14* %0, i64 0, i32 10
  %48 = zext i32 %44 to i64
  br label %49

49:                                               ; preds = %104, %46
  %50 = phi i64 [ 0, %46 ], [ %105, %104 ]
  %51 = load %3*, %3** %4, align 8
  %52 = getelementptr inbounds %3, %3* %51, i64 0, i32 18
  %53 = load %10*, %10** %52, align 8
  %54 = getelementptr inbounds %10, %10* %53, i64 %50, i32 2, i32 0
  %55 = load %12*, %12** %54, align 8
  %56 = icmp eq %12* %55, null
  br i1 %56, label %104, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %10, %10* %53, i64 %50, i32 2, i32 1
  %59 = bitcast %12*** %58 to i64*
  %60 = getelementptr inbounds %12, %12* %55, i64 0, i32 6, i32 0
  %61 = load %12*, %12** %60, align 8
  %62 = getelementptr inbounds %12, %12* %55, i64 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp eq %12* %61, null
  %66 = getelementptr inbounds %12, %12* %55, i64 0, i32 6, i32 1
  %67 = bitcast %12*** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = ptrtoint %12* %61 to i64
  br i1 %65, label %93, label %70

70:                                               ; preds = %57, %70
  %71 = phi i64 [ %92, %70 ], [ %69, %57 ]
  %72 = phi i64 [ %91, %70 ], [ %68, %57 ]
  %73 = phi %12*** [ %78, %70 ], [ %66, %57 ]
  %74 = phi i64 [ %89, %70 ], [ %64, %57 ]
  %75 = phi i32 [ %85, %70 ], [ 1, %57 ]
  %76 = phi %12* [ %84, %70 ], [ %61, %57 ]
  %77 = phi %12* [ %76, %70 ], [ %55, %57 ]
  %78 = getelementptr inbounds %12, %12* %76, i64 0, i32 6, i32 1
  %79 = bitcast %12*** %78 to i64*
  store i64 %72, i64* %79, align 8
  %80 = bitcast %12*** %73 to i64**
  %81 = load i64*, i64** %80, align 8
  store i64 %71, i64* %81, align 8
  %82 = bitcast %12* %77 to i8*
  call void @free(i8* %82) #4
  %83 = getelementptr inbounds %12, %12* %76, i64 0, i32 6, i32 0
  %84 = load %12*, %12** %83, align 8
  %85 = add i32 %75, 1
  %86 = getelementptr inbounds %12, %12* %76, i64 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 %74, %88
  %90 = icmp eq %12* %84, null
  %91 = load i64, i64* %79, align 8
  %92 = ptrtoint %12* %84 to i64
  br i1 %90, label %93, label %70

93:                                               ; preds = %70, %57
  %94 = phi %12* [ %55, %57 ], [ %76, %70 ]
  %95 = phi i32 [ 1, %57 ], [ %85, %70 ]
  %96 = phi i64 [ %64, %57 ], [ %89, %70 ]
  %97 = phi i64 [ %68, %57 ], [ %91, %70 ]
  %98 = phi i64 [ %69, %57 ], [ 0, %70 ]
  %99 = inttoptr i64 %97 to i64*
  store i64 %97, i64* %59, align 8
  store i64 %98, i64* %99, align 8
  %100 = bitcast %12* %94 to i8*
  call void @free(i8* %100) #4
  %101 = load i32, i32* %47, align 8
  %102 = trunc i64 %96 to i32
  %103 = add i32 %101, %102
  store i32 %103, i32* %47, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i32 %95, i64 %96, i32 0) #4
  br label %104

104:                                              ; preds = %93, %49
  %105 = add nuw nsw i64 %50, 1
  %106 = icmp eq i64 %105, %48
  br i1 %106, label %107, label %49

107:                                              ; preds = %104, %34
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
  %3 = alloca %15, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #4
  %7 = getelementptr inbounds %3, %3* %5, i64 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %3, %3* %5, i64 0, i32 8
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %14 = load %5*, %5** %13, align 8
  %15 = getelementptr inbounds %3, %3* %5, i64 0, i32 9
  %16 = load i32, i32* %15, align 4
  tail call void @grid_view_scroll_region_down(%5* %14, i32 %8, i32 %16, i32 %1) #4
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i64 0, i64 0))
  call fastcc void @48(%14* nonnull %0, %15* nonnull %3, i32 1)
  %17 = getelementptr inbounds %15, %15* %3, i64 0, i32 18
  store i32 %1, i32* %17, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_reverseindex, %15* nonnull %3) #4
  br label %22

18:                                               ; preds = %2
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = add i32 %8, -1
  tail call fastcc void @47(%14* nonnull %0, i32 -1, i32 %21)
  br label %22

22:                                               ; preds = %18, %20, %12
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #4
  ret void
}

declare dso_local void @grid_view_scroll_region_down(%5*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @tty_cmd_reverseindex(%24*, %15*) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_linefeed(%14* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %15, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 3
  %8 = load %5*, %5** %7, align 8
  %9 = getelementptr inbounds %5, %5* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %3, %3* %6, i64 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, %10
  %14 = tail call %6* @grid_get_line(%5* %8, i32 %13) #4
  %15 = icmp eq i32 %1, 0
  %16 = getelementptr inbounds %6, %6* %14, i64 0, i32 5
  %17 = load i32, i32* %16, align 1
  %18 = and i32 %17, -2
  %19 = or i32 %17, 1
  %20 = select i1 %15, i32 %18, i32 %19
  store i32 %20, i32* %16, align 1
  %21 = getelementptr inbounds %3, %3* %6, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %3, %3* %6, i64 0, i32 9
  %27 = load i32, i32* %26, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i64 0, i64 0), i32 %22, i32 %23, i32 %25, i32 %27) #4
  %28 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %55, label %31

31:                                               ; preds = %3
  %32 = load %3*, %3** %5, align 8
  %33 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %33) #4
  %34 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %3, %3* %32, i64 0, i32 8
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %3, %3* %32, i64 0, i32 9
  %41 = load i32, i32* %40, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i32 %35, i32 %39, i32 %41) #4
  %42 = load i32, i32* %34, align 8
  %43 = load i32, i32* %40, align 4
  %44 = load i32, i32* %38, align 8
  %45 = sub i32 %43, %44
  %46 = add i32 %45, 1
  %47 = icmp ugt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 %46, i32* %34, align 8
  br label %49

49:                                               ; preds = %48, %37
  call fastcc void @48(%14* nonnull %0, %15* nonnull %4, i32 1) #4
  %50 = load i32, i32* %34, align 8
  %51 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %28, align 4
  %53 = getelementptr inbounds %15, %15* %4, i64 0, i32 18
  store i32 %52, i32* %53, align 8
  call void @tty_write(void (%24*, %15*)* nonnull @tty_cmd_scrollup, %15* nonnull %4) #4
  br label %54

54:                                               ; preds = %31, %49
  store i32 0, i32* %34, align 8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %33) #4
  store i32 %2, i32* %28, align 4
  br label %55

55:                                               ; preds = %3, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %26, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i32, i32* %24, align 8
  call void @grid_view_scroll_region_up(%5* %8, i32 %60, i32 %56, i32 %2) #4
  call fastcc void @49(%14* nonnull %0)
  %61 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 8
  br label %72

64:                                               ; preds = %55
  %65 = load %5*, %5** %7, align 8
  %66 = getelementptr inbounds %5, %5* %65, i64 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %56, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = add i32 %56, 1
  call fastcc void @47(%14* nonnull %0, i32 -1, i32 %71)
  br label %72

72:                                               ; preds = %64, %70, %59
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
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
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
  tail call fastcc void @47(%14* %0, i32 0, i32 -1)
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
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %6 = load %5*, %5** %5, align 8
  %7 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 3
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 2
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = icmp ugt i8 %18, 126
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %22 = load i16, i16* %21, align 1
  %23 = trunc i16 %22 to i8
  %24 = icmp slt i8 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %3, %3* %4, i64 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 18
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %3, %3* %4, i64 0, i32 17
  %32 = load %9*, %9** %31, align 8
  %33 = icmp eq %9* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25, %20, %16, %2, %12, %30
  tail call void @screen_write_collect_end(%14* nonnull %0)
  tail call fastcc void @46(%14* nonnull %0, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0))
  tail call void @screen_write_cell(%14* nonnull %0, %0* nonnull %1)
  br label %100

35:                                               ; preds = %30
  %36 = getelementptr inbounds %14, %14* %0, i64 0, i32 8
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %8, -1
  %42 = icmp ult i32 %41, %40
  %43 = getelementptr inbounds %14, %14* %0, i64 0, i32 5
  br i1 %42, label %50, label %44

44:                                               ; preds = %35
  %45 = load %12*, %12** %43, align 8
  %46 = getelementptr inbounds %12, %12* %45, i64 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %41, %40
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %35, %44
  tail call void @screen_write_collect_end(%14* nonnull %0)
  %51 = load %12*, %12** %43, align 8
  %52 = load i32, i32* %39, align 8
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i32 [ %52, %50 ], [ %40, %44 ]
  %55 = phi %12* [ %51, %50 ], [ %45, %44 ]
  %56 = icmp ugt i32 %54, %41
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %59 = load i32, i32* %58, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i32 %54, i32 %59) #4
  %60 = getelementptr inbounds %12, %12* %55, i64 0, i32 1
  store i32 1, i32* %60, align 4
  tail call void @screen_write_linefeed(%14* nonnull %0, i32 1, i32 8)
  tail call fastcc void @47(%14* nonnull %0, i32 0, i32 -1)
  br label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds %12, %12* %55, i64 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds %12, %12* %55, i64 0, i32 5, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %66, i8* nonnull align 1 %17, i64 36, i1 false)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load %3*, %3** %3, align 8
  %69 = getelementptr inbounds %3, %3* %68, i64 0, i32 18
  %70 = load %10*, %10** %69, align 8
  %71 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %10, %10* %70, i64 %73, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %67
  %78 = getelementptr inbounds %3, %3* %68, i64 0, i32 3
  %79 = load %5*, %5** %78, align 8
  %80 = getelementptr inbounds %5, %5* %79, i64 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = tail call i8* @xmalloc(i64 %82) #4
  %84 = load %3*, %3** %3, align 8
  %85 = getelementptr inbounds %3, %3* %84, i64 0, i32 18
  %86 = load %10*, %10** %85, align 8
  %87 = load i32, i32* %71, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %10, %10* %86, i64 %88, i32 1
  store i8* %83, i8** %89, align 8
  %90 = load i32, i32* %62, align 4
  br label %91

91:                                               ; preds = %77, %67
  %92 = phi i32 [ %90, %77 ], [ %63, %67 ]
  %93 = phi i8* [ %83, %77 ], [ %75, %67 ]
  %94 = load i8, i8* %17, align 1
  %95 = load i32, i32* %39, align 8
  %96 = add i32 %92, 1
  store i32 %96, i32* %62, align 4
  %97 = add i32 %92, %95
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %93, i64 %98
  store i8 %94, i8* %99, align 1
  br label %100

100:                                              ; preds = %91, %34
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
