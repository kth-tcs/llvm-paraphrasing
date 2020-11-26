; ModuleID = 'screen-write-strip-renamed.bc'
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
@17 = private unnamed_addr constant [22 x i8] c"screen_write_scrollup\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"screen_write_scrolldown\00", align 1
@19 = private unnamed_addr constant [30 x i8] c"screen_write_clearendofscreen\00", align 1
@20 = private unnamed_addr constant [32 x i8] c"screen_write_clearstartofscreen\00", align 1
@21 = private unnamed_addr constant [23 x i8] c"%s: %u %.*s (at %u,%u)\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"screen_write_collect_end\00", align 1
@23 = private unnamed_addr constant [25 x i8] c"screen_write_collect_add\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"%s: wrapped at %u,%u\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"screen_write_cell\00", align 1
@26 = private unnamed_addr constant [25 x i8] c"%s: new padding at %u,%u\00", align 1
@27 = internal constant %0 <{ %1 zeroinitializer, i16 0, i8 4, i32 0, i32 8, i32 8 }>, align 1
@28 = private unnamed_addr constant [17 x i8] c"alternate-screen\00", align 1
@29 = private unnamed_addr constant %2 { i64 0, i64 10000 }, align 8
@30 = private unnamed_addr constant [31 x i8] c"adding %%%u to deferred redraw\00", align 1
@31 = private unnamed_addr constant [43 x i8] c"%s: dropped %u items (%zu bytes) (line %u)\00", align 1
@32 = private unnamed_addr constant [33 x i8] c"screen_write_collect_clear_start\00", align 1
@33 = private unnamed_addr constant [31 x i8] c"screen_write_collect_clear_end\00", align 1
@34 = private unnamed_addr constant [27 x i8] c"screen_write_collect_clear\00", align 1
@35 = private unnamed_addr constant [28 x i8] c"screen_write_collect_scroll\00", align 1
@36 = private unnamed_addr constant [31 x i8] c"%s: scrolled %u (region %u-%u)\00", align 1
@37 = private unnamed_addr constant [27 x i8] c"screen_write_collect_flush\00", align 1
@38 = private unnamed_addr constant [38 x i8] c"%s: flushed %u items (%zu bytes) (%s)\00", align 1
@39 = internal global %0 zeroinitializer, align 1
@40 = private unnamed_addr constant [17 x i8] c"UTF-8 data empty\00", align 1
@41 = private unnamed_addr constant [28 x i8] c"%s: %.*s onto %.*s at %u,%u\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"screen_write_combine\00", align 1
@43 = private unnamed_addr constant [21 x i8] c"%s: padding at %u,%u\00", align 1
@44 = private unnamed_addr constant [23 x i8] c"screen_write_overwrite\00", align 1
@45 = private unnamed_addr constant [23 x i8] c"%s: character at %u,%u\00", align 1
@46 = private unnamed_addr constant [23 x i8] c"%s: overwrite at %u,%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_make_list(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = call i8* @xcalloc(i64 %10, i64 32)
  %12 = bitcast i8* %11 to %10*
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 18
  store %10* %12, %10** %14, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %51, %1
  %16 = load i32, i32* %3, align 4
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %19 = load %5*, %5** %18, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load %3*, %3** %2, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 18
  %27 = load %10*, %10** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %10, %10* %27, i64 %29
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 2
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 0
  store %12* null, %12** %32, align 8
  %33 = load %3*, %3** %2, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 18
  %35 = load %10*, %10** %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %10, %10* %35, i64 %37
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 2
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 0
  %41 = load %3*, %3** %2, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 18
  %43 = load %10*, %10** %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %10, %10* %43, i64 %45
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 2
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 1
  store %12** %40, %12*** %48, align 8
  br label %49

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %15

54:                                               ; preds = %15
  %55 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_free_list(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 3
  %9 = load %5*, %5** %8, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %6, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 18
  %16 = load %10*, %10** %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %10, %10* %16, i64 %18
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #5
  br label %22

22:                                               ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %5

25:                                               ; preds = %5
  %26 = load %3*, %3** %2, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 18
  %28 = load %10*, %10** %27, align 8
  %29 = bitcast %10* %28 to i8*
  call void @free(i8* %29) #5
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_start_pane(%14* %0, %81* %1, %3* %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %81*, align 8
  %6 = alloca %3*, align 8
  store %14* %0, %14** %4, align 8
  store %81* %1, %81** %5, align 8
  store %3* %2, %3** %6, align 8
  %7 = load %3*, %3** %6, align 8
  %8 = icmp eq %3* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load %81*, %81** %5, align 8
  %11 = getelementptr inbounds %81, %81* %10, i32 0, i32 32
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %6, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load %14*, %14** %4, align 8
  %15 = load %3*, %3** %6, align 8
  call void @47(%14* %14, %3* %15)
  %16 = load %81*, %81** %5, align 8
  %17 = load %14*, %14** %4, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 0
  store %81* %16, %81** %18, align 8
  %19 = call i32 @log_get_level()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %13
  %22 = load %14*, %14** %4, align 8
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 1
  %24 = load %3*, %3** %23, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 3
  %26 = load %5*, %5** %25, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %14*, %14** %4, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 1
  %31 = load %3*, %3** %30, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 3
  %33 = load %5*, %5** %32, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = load %81*, %81** %5, align 8
  %37 = getelementptr inbounds %81, %81* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load %81*, %81** %5, align 8
  %40 = getelementptr inbounds %81, %81* %39, i32 0, i32 10
  %41 = load i32, i32* %40, align 8
  %42 = load %81*, %81** %5, align 8
  %43 = getelementptr inbounds %81, %81* %42, i32 0, i32 11
  %44 = load i32, i32* %43, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0), i32 %28, i32 %35, i32 %38, i32 %41, i32 %44)
  br label %45

45:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @47(%14* %0, %3* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %3*, align 8
  store %14* %0, %14** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %14*, %14** %3, align 8
  %6 = bitcast %14* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 72, i1 false)
  %7 = load %3*, %3** %4, align 8
  %8 = load %14*, %14** %3, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 1
  store %3* %7, %3** %9, align 8
  %10 = load %14*, %14** %3, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 18
  %14 = load %10*, %10** %13, align 8
  %15 = icmp eq %10* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load %14*, %14** %3, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 1
  %19 = load %3*, %3** %18, align 8
  call void @screen_write_make_list(%3* %19)
  br label %20

20:                                               ; preds = %16, %2
  %21 = call i8* @xcalloc(i64 1, i64 72)
  %22 = bitcast i8* %21 to %12*
  %23 = load %14*, %14** %3, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 5
  store %12* %22, %12** %24, align 8
  %25 = load %14*, %14** %3, align 8
  %26 = getelementptr inbounds %14, %14* %25, i32 0, i32 6
  store i32 0, i32* %26, align 8
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 7
  store i32 8, i32* %28, align 4
  ret void
}

declare dso_local i32 @log_get_level() #3

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_start_callback(%14* %0, %3* %1, void (%14*, %15*)* %2, i8* %3) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca void (%14*, %15*)*, align 8
  %8 = alloca i8*, align 8
  store %14* %0, %14** %5, align 8
  store %3* %1, %3** %6, align 8
  store void (%14*, %15*)* %2, void (%14*, %15*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %14*, %14** %5, align 8
  %10 = load %3*, %3** %6, align 8
  call void @47(%14* %9, %3* %10)
  %11 = load void (%14*, %15*)*, void (%14*, %15*)** %7, align 8
  %12 = load %14*, %14** %5, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 3
  store void (%14*, %15*)* %11, void (%14*, %15*)** %13, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load %14*, %14** %5, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 4
  store i8* %14, i8** %16, align 8
  %17 = call i32 @log_get_level()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load %14*, %14** %5, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 1
  %22 = load %3*, %3** %21, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  %24 = load %5*, %5** %23, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %14*, %14** %5, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 1
  %29 = load %3*, %3** %28, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = load %5*, %5** %30, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i32 0, i32 0), i32 %26, i32 %33)
  br label %34

34:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_start(%14* %0, %3* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %3*, align 8
  store %14* %0, %14** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %14*, %14** %3, align 8
  %6 = load %3*, %3** %4, align 8
  call void @47(%14* %5, %3* %6)
  %7 = call i32 @log_get_level()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load %14*, %14** %3, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = load %5*, %5** %13, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %14*, %14** %3, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 1
  %19 = load %3*, %3** %18, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 3
  %21 = load %5*, %5** %20, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i32 %16, i32 %23)
  br label %24

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_stop(%14* %0) #0 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  call void @screen_write_collect_end(%14* %3)
  %4 = load %14*, %14** %2, align 8
  call void @48(%14* %4, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0))
  %5 = load %14*, %14** %2, align 8
  %6 = getelementptr inbounds %14, %14* %5, i32 0, i32 8
  %7 = load i32, i32* %6, align 8
  %8 = load %14*, %14** %2, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 4
  %11 = load %14*, %14** %2, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 10
  %13 = load i32, i32* %12, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i32 %7, i32 %10, i32 %13)
  %14 = load %14*, %14** %2, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 0
  %16 = load %81*, %81** %15, align 8
  %17 = icmp ne %81* %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %1
  %19 = load %14*, %14** %2, align 8
  %20 = getelementptr inbounds %14, %14* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load %14*, %14** %2, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 0
  %25 = load %81*, %81** %24, align 8
  %26 = getelementptr inbounds %81, %81* %25, i32 0, i32 39
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, %22
  store i64 %28, i64* %26, align 8
  %29 = load %14*, %14** %2, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 10
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load %14*, %14** %2, align 8
  %34 = getelementptr inbounds %14, %14* %33, i32 0, i32 0
  %35 = load %81*, %81** %34, align 8
  %36 = getelementptr inbounds %81, %81* %35, i32 0, i32 40
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %32
  store i64 %38, i64* %36, align 8
  br label %39

39:                                               ; preds = %18, %1
  %40 = load %14*, %14** %2, align 8
  %41 = getelementptr inbounds %14, %14* %40, i32 0, i32 5
  %42 = load %12*, %12** %41, align 8
  %43 = bitcast %12* %42 to i8*
  call void @free(i8* %43) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_collect_end(%14* %0) #0 {
  %2 = alloca %14*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %0, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %14* %0, %14** %2, align 8
  %9 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %14*, %14** %2, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %3, align 8
  %13 = bitcast %12** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %14*, %14** %2, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 5
  %16 = load %12*, %12** %15, align 8
  store %12* %16, %12** %4, align 8
  %17 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 18
  %20 = load %10*, %10** %19, align 8
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %10, %10* %20, i64 %24
  store %10* %25, %10** %5, align 8
  %26 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %26) #5
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #5
  %28 = load %12*, %12** %4, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 1, i32* %8, align 4
  br label %209

33:                                               ; preds = %1
  %34 = load %3*, %3** %3, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = load %12*, %12** %4, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 0
  store i32 %36, i32* %38, align 8
  br label %39

39:                                               ; preds = %33
  %40 = load %12*, %12** %4, align 8
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 6
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 0
  store %12* null, %12** %42, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 1
  %46 = load %12**, %12*** %45, align 8
  %47 = load %12*, %12** %4, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 6
  %49 = getelementptr inbounds %13, %13* %48, i32 0, i32 1
  store %12** %46, %12*** %49, align 8
  %50 = load %12*, %12** %4, align 8
  %51 = load %10*, %10** %5, align 8
  %52 = getelementptr inbounds %10, %10* %51, i32 0, i32 2
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 1
  %54 = load %12**, %12*** %53, align 8
  store %12* %50, %12** %54, align 8
  %55 = load %12*, %12** %4, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 6
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 0
  %58 = load %10*, %10** %5, align 8
  %59 = getelementptr inbounds %10, %10* %58, i32 0, i32 2
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 1
  store %12** %57, %12*** %60, align 8
  br label %61

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  %63 = call i8* @xcalloc(i64 1, i64 72)
  %64 = bitcast i8* %63 to %12*
  %65 = load %14*, %14** %2, align 8
  %66 = getelementptr inbounds %14, %14* %65, i32 0, i32 5
  store %12* %64, %12** %66, align 8
  %67 = load %12*, %12** %4, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load %12*, %12** %4, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load %10*, %10** %5, align 8
  %74 = getelementptr inbounds %10, %10* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = load %12*, %12** %4, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %75, i64 %79
  %81 = load %3*, %3** %3, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = load %3*, %3** %3, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i32 %69, i32 %72, i8* %80, i32 %83, i32 %86)
  %87 = load %3*, %3** %3, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %139

91:                                               ; preds = %62
  %92 = load %3*, %3** %3, align 8
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 4
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %7, align 4
  br label %95

95:                                               ; preds = %121, %91
  %96 = load i32, i32* %7, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  %99 = load %3*, %3** %3, align 8
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 3
  %101 = load %5*, %5** %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = load %3*, %3** %3, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 5
  %105 = load i32, i32* %104, align 4
  call void @grid_view_get_cell(%5* %101, i32 %102, i32 %105, %0* %6)
  %106 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = xor i32 %108, -1
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %124

113:                                              ; preds = %98
  %114 = load %3*, %3** %3, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 3
  %116 = load %5*, %5** %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = load %3*, %3** %3, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 4
  call void @grid_view_set_cell(%5* %116, i32 %117, i32 %120, %0* @grid_default_cell)
  br label %121

121:                                              ; preds = %113
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -1
  store i32 %123, i32* %7, align 4
  br label %95

124:                                              ; preds = %112, %95
  %125 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 3
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load %3*, %3** %3, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 3
  %133 = load %5*, %5** %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = load %3*, %3** %3, align 8
  %136 = getelementptr inbounds %3, %3* %135, i32 0, i32 5
  %137 = load i32, i32* %136, align 4
  call void @grid_view_set_cell(%5* %133, i32 %134, i32 %137, %0* @grid_default_cell)
  br label %138

138:                                              ; preds = %130, %124
  br label %139

139:                                              ; preds = %138, %62
  %140 = load %3*, %3** %3, align 8
  %141 = getelementptr inbounds %3, %3* %140, i32 0, i32 3
  %142 = load %5*, %5** %141, align 8
  %143 = load %3*, %3** %3, align 8
  %144 = getelementptr inbounds %3, %3* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 8
  %146 = load %3*, %3** %3, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 5
  %148 = load i32, i32* %147, align 4
  %149 = load %12*, %12** %4, align 8
  %150 = getelementptr inbounds %12, %12* %149, i32 0, i32 5
  %151 = load %10*, %10** %5, align 8
  %152 = getelementptr inbounds %10, %10* %151, i32 0, i32 1
  %153 = load i8*, i8** %152, align 8
  %154 = load %12*, %12** %4, align 8
  %155 = getelementptr inbounds %12, %12* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %153, i64 %157
  %159 = load %12*, %12** %4, align 8
  %160 = getelementptr inbounds %12, %12* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = zext i32 %161 to i64
  call void @grid_view_set_cells(%5* %142, i32 %145, i32 %148, %0* %150, i8* %158, i64 %162)
  %163 = load %14*, %14** %2, align 8
  %164 = load %3*, %3** %3, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  %167 = load %12*, %12** %4, align 8
  %168 = getelementptr inbounds %12, %12* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %166, %169
  call void @49(%14* %163, i32 %170, i32 -1)
  %171 = load %3*, %3** %3, align 8
  %172 = getelementptr inbounds %3, %3* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %7, align 4
  br label %174

174:                                              ; preds = %205, %139
  %175 = load i32, i32* %7, align 4
  %176 = load %3*, %3** %3, align 8
  %177 = getelementptr inbounds %3, %3* %176, i32 0, i32 3
  %178 = load %5*, %5** %177, align 8
  %179 = getelementptr inbounds %5, %5* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp ult i32 %175, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %174
  %183 = load %3*, %3** %3, align 8
  %184 = getelementptr inbounds %3, %3* %183, i32 0, i32 3
  %185 = load %5*, %5** %184, align 8
  %186 = load i32, i32* %7, align 4
  %187 = load %3*, %3** %3, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 5
  %189 = load i32, i32* %188, align 4
  call void @grid_view_get_cell(%5* %185, i32 %186, i32 %189, %0* %6)
  %190 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = xor i32 %192, -1
  %194 = and i32 %193, 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  br label %208

197:                                              ; preds = %182
  %198 = load %3*, %3** %3, align 8
  %199 = getelementptr inbounds %3, %3* %198, i32 0, i32 3
  %200 = load %5*, %5** %199, align 8
  %201 = load i32, i32* %7, align 4
  %202 = load %3*, %3** %3, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 5
  %204 = load i32, i32* %203, align 4
  call void @grid_view_set_cell(%5* %200, i32 %201, i32 %204, %0* @grid_default_cell)
  br label %205

205:                                              ; preds = %197
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %174

208:                                              ; preds = %196, %174
  store i32 0, i32* %8, align 4
  br label %209

209:                                              ; preds = %208, %32
  %210 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #5
  %211 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %211) #5
  %212 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #5
  %213 = bitcast %12** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #5
  %214 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #5
  %215 = load i32, i32* %8, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %209, %209
  ret void

217:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @48(%14* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca %12*, align 8
  %10 = alloca %10*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %15, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %18 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %14*, %14** %4, align 8
  %20 = getelementptr inbounds %14, %14* %19, i32 0, i32 1
  %21 = load %3*, %3** %20, align 8
  store %3* %21, %3** %7, align 8
  %22 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #5
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #5
  store i32 0, i32* %14, align 4
  %29 = bitcast %15* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %29) #5
  %30 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  store i64 0, i64* %16, align 8
  %31 = load %14*, %14** %4, align 8
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %3
  %36 = load %14*, %14** %4, align 8
  %37 = getelementptr inbounds %14, %14* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = load %3*, %3** %7, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 8
  %41 = load i32, i32* %40, align 8
  %42 = load %3*, %3** %7, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 9
  %44 = load i32, i32* %43, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i32 %38, i32 %41, i32 %44)
  %45 = load %14*, %14** %4, align 8
  %46 = getelementptr inbounds %14, %14* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = load %3*, %3** %7, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 9
  %50 = load i32, i32* %49, align 4
  %51 = load %3*, %3** %7, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 8
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 %50, %53
  %55 = add i32 %54, 1
  %56 = icmp ugt i32 %47, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %35
  %58 = load %3*, %3** %7, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 4
  %61 = load %3*, %3** %7, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 8
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 %60, %63
  %65 = add i32 %64, 1
  %66 = load %14*, %14** %4, align 8
  %67 = getelementptr inbounds %14, %14* %66, i32 0, i32 6
  store i32 %65, i32* %67, align 8
  br label %68

68:                                               ; preds = %57, %35
  %69 = load %14*, %14** %4, align 8
  call void @50(%14* %69, %15* %15, i32 1)
  %70 = load %14*, %14** %4, align 8
  %71 = getelementptr inbounds %14, %14* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %15, %15* %15, i32 0, i32 6
  store i32 %72, i32* %73, align 4
  %74 = load %14*, %14** %4, align 8
  %75 = getelementptr inbounds %14, %14* %74, i32 0, i32 7
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %15, %15* %15, i32 0, i32 18
  store i32 %76, i32* %77, align 8
  call void @tty_write(void (%24*, %15*)* @tty_cmd_scrollup, %15* %15)
  br label %78

78:                                               ; preds = %68, %3
  %79 = load %14*, %14** %4, align 8
  %80 = getelementptr inbounds %14, %14* %79, i32 0, i32 6
  store i32 0, i32* %80, align 8
  %81 = load %14*, %14** %4, align 8
  %82 = getelementptr inbounds %14, %14* %81, i32 0, i32 7
  store i32 8, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 1, i32* %17, align 4
  br label %260

86:                                               ; preds = %78
  %87 = load %3*, %3** %7, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* %12, align 4
  %90 = load %3*, %3** %7, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 5
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %93

93:                                               ; preds = %240, %86
  %94 = load i32, i32* %11, align 4
  %95 = load %3*, %3** %7, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 3
  %97 = load %5*, %5** %96, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp ult i32 %94, %99
  br i1 %100, label %101, label %243

101:                                              ; preds = %93
  %102 = load %14*, %14** %4, align 8
  %103 = getelementptr inbounds %14, %14* %102, i32 0, i32 1
  %104 = load %3*, %3** %103, align 8
  %105 = getelementptr inbounds %3, %3* %104, i32 0, i32 18
  %106 = load %10*, %10** %105, align 8
  %107 = load i32, i32* %11, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %10, %10* %106, i64 %108
  store %10* %109, %10** %10, align 8
  %110 = load %10*, %10** %10, align 8
  %111 = getelementptr inbounds %10, %10* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %101
  %115 = load %14*, %14** %4, align 8
  %116 = load i32, i32* %11, align 4
  call void @49(%14* %115, i32 0, i32 %116)
  %117 = load %14*, %14** %4, align 8
  call void @50(%14* %117, %15* %15, i32 1)
  %118 = load %10*, %10** %10, align 8
  %119 = getelementptr inbounds %10, %10* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = sub i32 %120, 1
  %122 = getelementptr inbounds %15, %15* %15, i32 0, i32 18
  store i32 %121, i32* %122, align 8
  call void @tty_write(void (%24*, %15*)* @tty_cmd_clearline, %15* %15)
  br label %123

123:                                              ; preds = %114, %101
  %124 = load %10*, %10** %10, align 8
  %125 = getelementptr inbounds %10, %10* %124, i32 0, i32 2
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 0
  %127 = load %12*, %12** %126, align 8
  store %12* %127, %12** %8, align 8
  br label %128

128:                                              ; preds = %235, %123
  %129 = load %12*, %12** %8, align 8
  %130 = icmp ne %12* %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load %12*, %12** %8, align 8
  %133 = getelementptr inbounds %12, %12* %132, i32 0, i32 6
  %134 = getelementptr inbounds %13, %13* %133, i32 0, i32 0
  %135 = load %12*, %12** %134, align 8
  store %12* %135, %12** %9, align 8
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i1 [ false, %128 ], [ true, %131 ]
  br i1 %137, label %138, label %237

138:                                              ; preds = %136
  %139 = load %14*, %14** %4, align 8
  %140 = load %12*, %12** %8, align 8
  %141 = getelementptr inbounds %12, %12* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %11, align 4
  call void @49(%14* %139, i32 %142, i32 %143)
  %144 = load %12*, %12** %8, align 8
  %145 = getelementptr inbounds %12, %12* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %138
  %149 = load %14*, %14** %4, align 8
  call void @50(%14* %149, %15* %15, i32 1)
  %150 = load %12*, %12** %8, align 8
  %151 = getelementptr inbounds %12, %12* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds %15, %15* %15, i32 0, i32 18
  store i32 %152, i32* %153, align 8
  call void @tty_write(void (%24*, %15*)* @tty_cmd_clearendofline, %15* %15)
  br label %188

154:                                              ; preds = %138
  %155 = load %12*, %12** %8, align 8
  %156 = getelementptr inbounds %12, %12* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load %14*, %14** %4, align 8
  call void @50(%14* %160, %15* %15, i32 1)
  %161 = load %12*, %12** %8, align 8
  %162 = getelementptr inbounds %12, %12* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds %15, %15* %15, i32 0, i32 18
  store i32 %163, i32* %164, align 8
  call void @tty_write(void (%24*, %15*)* @tty_cmd_clearstartofline, %15* %15)
  br label %187

165:                                              ; preds = %154
  %166 = load %14*, %14** %4, align 8
  call void @50(%14* %166, %15* %15, i32 0)
  %167 = load %12*, %12** %8, align 8
  %168 = getelementptr inbounds %12, %12* %167, i32 0, i32 5
  %169 = getelementptr inbounds %15, %15* %15, i32 0, i32 4
  store %0* %168, %0** %169, align 8
  %170 = load %12*, %12** %8, align 8
  %171 = getelementptr inbounds %12, %12* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %15, %15* %15, i32 0, i32 5
  store i32 %172, i32* %173, align 8
  %174 = load %10*, %10** %10, align 8
  %175 = getelementptr inbounds %10, %10* %174, i32 0, i32 1
  %176 = load i8*, i8** %175, align 8
  %177 = load %12*, %12** %8, align 8
  %178 = getelementptr inbounds %12, %12* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %176, i64 %180
  %182 = getelementptr inbounds %15, %15* %15, i32 0, i32 7
  store i8* %181, i8** %182, align 8
  %183 = load %12*, %12** %8, align 8
  %184 = getelementptr inbounds %12, %12* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %15, %15* %15, i32 0, i32 6
  store i32 %185, i32* %186, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_cells, %15* %15)
  br label %187

187:                                              ; preds = %165, %159
  br label %188

188:                                              ; preds = %187, %148
  %189 = load i32, i32* %14, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %14, align 4
  %191 = load %12*, %12** %8, align 8
  %192 = getelementptr inbounds %12, %12* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = zext i32 %193 to i64
  %195 = load i64, i64* %16, align 8
  %196 = add i64 %195, %194
  store i64 %196, i64* %16, align 8
  br label %197

197:                                              ; preds = %188
  %198 = load %12*, %12** %8, align 8
  %199 = getelementptr inbounds %12, %12* %198, i32 0, i32 6
  %200 = getelementptr inbounds %13, %13* %199, i32 0, i32 0
  %201 = load %12*, %12** %200, align 8
  %202 = icmp ne %12* %201, null
  br i1 %202, label %203, label %214

203:                                              ; preds = %197
  %204 = load %12*, %12** %8, align 8
  %205 = getelementptr inbounds %12, %12* %204, i32 0, i32 6
  %206 = getelementptr inbounds %13, %13* %205, i32 0, i32 1
  %207 = load %12**, %12*** %206, align 8
  %208 = load %12*, %12** %8, align 8
  %209 = getelementptr inbounds %12, %12* %208, i32 0, i32 6
  %210 = getelementptr inbounds %13, %13* %209, i32 0, i32 0
  %211 = load %12*, %12** %210, align 8
  %212 = getelementptr inbounds %12, %12* %211, i32 0, i32 6
  %213 = getelementptr inbounds %13, %13* %212, i32 0, i32 1
  store %12** %207, %12*** %213, align 8
  br label %222

214:                                              ; preds = %197
  %215 = load %12*, %12** %8, align 8
  %216 = getelementptr inbounds %12, %12* %215, i32 0, i32 6
  %217 = getelementptr inbounds %13, %13* %216, i32 0, i32 1
  %218 = load %12**, %12*** %217, align 8
  %219 = load %10*, %10** %10, align 8
  %220 = getelementptr inbounds %10, %10* %219, i32 0, i32 2
  %221 = getelementptr inbounds %11, %11* %220, i32 0, i32 1
  store %12** %218, %12*** %221, align 8
  br label %222

222:                                              ; preds = %214, %203
  %223 = load %12*, %12** %8, align 8
  %224 = getelementptr inbounds %12, %12* %223, i32 0, i32 6
  %225 = getelementptr inbounds %13, %13* %224, i32 0, i32 0
  %226 = load %12*, %12** %225, align 8
  %227 = load %12*, %12** %8, align 8
  %228 = getelementptr inbounds %12, %12* %227, i32 0, i32 6
  %229 = getelementptr inbounds %13, %13* %228, i32 0, i32 1
  %230 = load %12**, %12*** %229, align 8
  store %12* %226, %12** %230, align 8
  br label %231

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231
  %233 = load %12*, %12** %8, align 8
  %234 = bitcast %12* %233 to i8*
  call void @free(i8* %234) #5
  br label %235

235:                                              ; preds = %232
  %236 = load %12*, %12** %9, align 8
  store %12* %236, %12** %8, align 8
  br label %128

237:                                              ; preds = %136
  %238 = load %10*, %10** %10, align 8
  %239 = getelementptr inbounds %10, %10* %238, i32 0, i32 0
  store i32 0, i32* %239, align 8
  br label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %11, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %11, align 4
  br label %93

243:                                              ; preds = %93
  %244 = load i32, i32* %12, align 4
  %245 = load %3*, %3** %7, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 4
  store i32 %244, i32* %246, align 8
  %247 = load i32, i32* %13, align 4
  %248 = load %3*, %3** %7, align 8
  %249 = getelementptr inbounds %3, %3* %248, i32 0, i32 5
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* %14, align 4
  %251 = load i64, i64* %16, align 8
  %252 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i32 %250, i64 %251, i8* %252)
  %253 = load i64, i64* %16, align 8
  %254 = load %14*, %14** %4, align 8
  %255 = getelementptr inbounds %14, %14* %254, i32 0, i32 9
  %256 = load i32, i32* %255, align 4
  %257 = zext i32 %256 to i64
  %258 = add i64 %257, %253
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %255, align 4
  store i32 0, i32* %17, align 4
  br label %260

260:                                              ; preds = %243, %85
  %261 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #5
  %262 = bitcast %15* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %262) #5
  %263 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #5
  %264 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #5
  %265 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #5
  %266 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #5
  %267 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #5
  %268 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #5
  %269 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #5
  %270 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #5
  %271 = load i32, i32* %17, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %260, %260
  ret void

273:                                              ; preds = %260
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_reset(%14* %0) #0 {
  %2 = alloca %14*, align 8
  %3 = alloca %3*, align 8
  store %14* %0, %14** %2, align 8
  %4 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %14*, %14** %2, align 8
  %6 = getelementptr inbounds %14, %14* %5, i32 0, i32 1
  %7 = load %3*, %3** %6, align 8
  store %3* %7, %3** %3, align 8
  %8 = load %3*, %3** %3, align 8
  call void @screen_reset_tabs(%3* %8)
  %9 = load %14*, %14** %2, align 8
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 3
  %12 = load %5*, %5** %11, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = sub i32 %14, 1
  call void @screen_write_scrollregion(%14* %9, i32 0, i32 %15)
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 10
  store i32 17, i32* %17, align 8
  %18 = load %14*, %14** %2, align 8
  call void @screen_write_clearscreen(%14* %18, i32 8)
  %19 = load %14*, %14** %2, align 8
  call void @49(%14* %19, i32 0, i32 0)
  %20 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #5
  ret void
}

declare dso_local void @screen_reset_tabs(%3*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_scrollregion(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %14*, %14** %4, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %7, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load %3*, %3** %7, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 3
  %16 = load %5*, %5** %15, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %18, 1
  %20 = icmp ugt i32 %13, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load %3*, %3** %7, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  %24 = load %5*, %5** %23, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %28

28:                                               ; preds = %21, %3
  %29 = load i32, i32* %6, align 4
  %30 = load %3*, %3** %7, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 3
  %32 = load %5*, %5** %31, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 %34, 1
  %36 = icmp ugt i32 %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load %3*, %3** %7, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 3
  %40 = load %5*, %5** %39, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %37, %28
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, i32* %8, align 4
  br label %58

49:                                               ; preds = %44
  %50 = load %14*, %14** %4, align 8
  call void @48(%14* %50, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i32 0, i32 0))
  %51 = load %14*, %14** %4, align 8
  call void @49(%14* %51, i32 0, i32 0)
  %52 = load i32, i32* %5, align 4
  %53 = load %3*, %3** %7, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 8
  store i32 %52, i32* %54, align 8
  %55 = load i32, i32* %6, align 4
  %56 = load %3*, %3** %7, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 9
  store i32 %55, i32* %57, align 4
  store i32 0, i32* %8, align 4
  br label %58

58:                                               ; preds = %49, %48
  %59 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #5
  %60 = load i32, i32* %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %58, %58
  ret void

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearscreen(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %15, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %14*, %14** %3, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %5, align 8
  %13 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 3
  %17 = load %5*, %5** %16, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = load %3*, %3** %5, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 3
  %23 = load %5*, %5** %22, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %8, align 4
  %26 = load %14*, %14** %3, align 8
  call void @50(%14* %26, %15* %6, i32 1)
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds %15, %15* %6, i32 0, i32 18
  store i32 %27, i32* %28, align 8
  %29 = load %3*, %3** %5, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = load %5*, %5** %30, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load %3*, %3** %5, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 3
  %39 = load %5*, %5** %38, align 8
  %40 = load i32, i32* %4, align 4
  call void @grid_view_clear_history(%5* %39, i32 %40)
  br label %48

41:                                               ; preds = %2
  %42 = load %3*, %3** %5, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 3
  %44 = load %5*, %5** %43, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %44, i32 0, i32 0, i32 %45, i32 %46, i32 %47)
  br label %48

48:                                               ; preds = %41, %36
  %49 = load %14*, %14** %3, align 8
  %50 = load i32, i32* %8, align 4
  call void @51(%14* %49, i32 0, i32 %50)
  call void @tty_write(void (%24*, %15*)* @tty_cmd_clearscreen, %15* %6)
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #5
  %52 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #5
  %53 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %53) #5
  %54 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @49(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %81*, align 8
  %8 = alloca %46*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %2, align 8
  %11 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = bitcast %81** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %14*, %14** %4, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  %15 = load %81*, %81** %14, align 8
  store %81* %15, %81** %7, align 8
  %16 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %14*, %14** %4, align 8
  %19 = getelementptr inbounds %14, %14* %18, i32 0, i32 1
  %20 = load %3*, %3** %19, align 8
  store %3* %20, %3** %9, align 8
  %21 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #5
  %22 = bitcast %2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%2* @29 to i8*), i64 16, i1 false)
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = load i32, i32* %5, align 4
  %27 = load %3*, %3** %9, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load %3*, %3** %9, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, i32* %11, align 4
  br label %113

41:                                               ; preds = %34, %31, %25, %3
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = load %3*, %3** %9, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 3
  %48 = load %5*, %5** %47, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp ugt i32 %45, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load %3*, %3** %9, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 3
  %55 = load %5*, %5** %54, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %52, %44
  %60 = load i32, i32* %5, align 4
  %61 = load %3*, %3** %9, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 4
  store i32 %60, i32* %62, align 8
  br label %63

63:                                               ; preds = %59, %41
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = load %3*, %3** %9, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 3
  %70 = load %5*, %5** %69, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = sub i32 %72, 1
  %74 = icmp ugt i32 %67, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load %3*, %3** %9, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 3
  %78 = load %5*, %5** %77, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %75, %66
  %83 = load i32, i32* %6, align 4
  %84 = load %3*, %3** %9, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 5
  store i32 %83, i32* %85, align 4
  br label %86

86:                                               ; preds = %82, %63
  %87 = load %81*, %81** %7, align 8
  %88 = icmp eq %81* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, i32* %11, align 4
  br label %113

90:                                               ; preds = %86
  %91 = load %81*, %81** %7, align 8
  %92 = getelementptr inbounds %81, %81* %91, i32 0, i32 2
  %93 = load %46*, %46** %92, align 8
  store %46* %93, %46** %8, align 8
  %94 = load %46*, %46** %8, align 8
  %95 = getelementptr inbounds %46, %46* %94, i32 0, i32 6
  %96 = call i32 @event_initialized(%64* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load %46*, %46** %8, align 8
  %100 = getelementptr inbounds %46, %46* %99, i32 0, i32 6
  %101 = load %46*, %46** %8, align 8
  %102 = bitcast %46* %101 to i8*
  call void @event_set(%64* %100, i32 -1, i16 signext 0, void (i32, i16, i8*)* @57, i8* %102)
  br label %103

103:                                              ; preds = %98, %90
  %104 = load %46*, %46** %8, align 8
  %105 = getelementptr inbounds %46, %46* %104, i32 0, i32 6
  %106 = call i32 @event_pending(%64* %105, i16 signext 1, %2* null)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load %46*, %46** %8, align 8
  %110 = getelementptr inbounds %46, %46* %109, i32 0, i32 6
  %111 = call i32 @event_add(%64* %110, %2* %10)
  br label %112

112:                                              ; preds = %108, %103
  store i32 0, i32* %11, align 4
  br label %113

113:                                              ; preds = %112, %89, %40
  %114 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %114) #5
  %115 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #5
  %116 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #5
  %117 = bitcast %81** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #5
  %118 = load i32, i32* %11, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %113, %113
  ret void

120:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_putc(%14* %0, %0* %1, i8 zeroext %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %0, align 1
  store %14* %0, %14** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %8) #5
  %9 = bitcast %0* %7 to i8*
  %10 = load %0*, %0** %5, align 8
  %11 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 36, i1 false)
  %12 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %13 = load i8, i8* %6, align 1
  call void @utf8_set(%1* %12, i8 zeroext %13)
  %14 = load %14*, %14** %4, align 8
  call void @screen_write_cell(%14* %14, %0* %7)
  %15 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %15) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @utf8_set(%1*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cell(%14* %0, %0* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %0, align 1
  %10 = alloca %0, align 1
  %11 = alloca %15, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %0* %1, %0** %4, align 8
  %22 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %14*, %14** %3, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 1
  %25 = load %3*, %3** %24, align 8
  store %3* %25, %3** %5, align 8
  %26 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %3*, %3** %5, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 3
  %29 = load %5*, %5** %28, align 8
  store %5* %29, %5** %6, align 8
  %30 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %32) #5
  %33 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %33) #5
  %34 = bitcast %15* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %34) #5
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #5
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = load %5*, %5** %37, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %12, align 4
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #5
  %42 = load %3*, %3** %5, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 3
  %44 = load %5*, %5** %43, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %13, align 4
  %47 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #5
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 3
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, i32* %14, align 4
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #5
  %54 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #5
  %55 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #5
  %56 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #5
  %57 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #5
  %58 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #5
  store i32 1, i32* %20, align 4
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 2
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %2
  store i32 1, i32* %21, align 4
  br label %509

66:                                               ; preds = %2
  %67 = load %14*, %14** %3, align 8
  %68 = getelementptr inbounds %14, %14* %67, i32 0, i32 8
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 8
  %71 = load i32, i32* %14, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %66
  %74 = load %14*, %14** %3, align 8
  call void @48(%14* %74, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0))
  %75 = load %14*, %14** %3, align 8
  %76 = load %0*, %0** %4, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 0
  %78 = call %0* @55(%14* %75, %1* %77, i32* %15)
  store %0* %78, %0** %4, align 8
  %79 = icmp ne %0* %78, null
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  %81 = load %3*, %3** %5, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %17, align 4
  %84 = load %3*, %3** %5, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %18, align 4
  %87 = load %14*, %14** %3, align 8
  %88 = load i32, i32* %15, align 4
  %89 = load %3*, %3** %5, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 4
  call void @49(%14* %87, i32 %88, i32 %91)
  %92 = load %14*, %14** %3, align 8
  call void @50(%14* %92, %15* %11, i32 0)
  %93 = load %0*, %0** %4, align 8
  %94 = getelementptr inbounds %15, %15* %11, i32 0, i32 4
  store %0* %93, %0** %94, align 8
  call void @tty_write(void (%24*, %15*)* @tty_cmd_cell, %15* %11)
  %95 = load i32, i32* %17, align 4
  %96 = load %3*, %3** %5, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 4
  store i32 %95, i32* %97, align 8
  %98 = load i32, i32* %18, align 4
  %99 = load %3*, %3** %5, align 8
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 5
  store i32 %98, i32* %100, align 4
  br label %101

101:                                              ; preds = %80, %73
  store i32 1, i32* %21, align 4
  br label %509

102:                                              ; preds = %66
  %103 = load %14*, %14** %3, align 8
  call void @48(%14* %103, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0))
  %104 = load %3*, %3** %5, align 8
  %105 = getelementptr inbounds %3, %3* %104, i32 0, i32 10
  %106 = load i32, i32* %105, align 8
  %107 = xor i32 %106, -1
  %108 = and i32 %107, 16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %102
  %111 = load i32, i32* %14, align 4
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %131, label %117

117:                                              ; preds = %113
  %118 = load %3*, %3** %5, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %12, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load %3*, %3** %5, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 %127, %128
  %130 = icmp ugt i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123, %113
  store i32 1, i32* %21, align 4
  br label %509

132:                                              ; preds = %123, %117, %110, %102
  %133 = load %3*, %3** %5, align 8
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 10
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = load %3*, %3** %5, align 8
  %140 = getelementptr inbounds %3, %3* %139, i32 0, i32 3
  %141 = load %5*, %5** %140, align 8
  %142 = load %3*, %3** %5, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 8
  %145 = load %3*, %3** %5, align 8
  %146 = getelementptr inbounds %3, %3* %145, i32 0, i32 5
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  call void @grid_view_insert_cells(%5* %141, i32 %144, i32 %147, i32 %148, i32 8)
  store i32 0, i32* %20, align 4
  br label %149

149:                                              ; preds = %138, %132
  %150 = load %3*, %3** %5, align 8
  %151 = getelementptr inbounds %3, %3* %150, i32 0, i32 10
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %149
  %156 = load %3*, %3** %5, align 8
  %157 = getelementptr inbounds %3, %3* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 %159, %160
  %162 = icmp ugt i32 %158, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %155
  %164 = load %3*, %3** %5, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  %167 = load %3*, %3** %5, align 8
  %168 = getelementptr inbounds %3, %3* %167, i32 0, i32 5
  %169 = load i32, i32* %168, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0), i32 %166, i32 %169)
  %170 = load %14*, %14** %3, align 8
  call void @screen_write_linefeed(%14* %170, i32 1, i32 8)
  %171 = load %14*, %14** %3, align 8
  call void @49(%14* %171, i32 0, i32 -1)
  %172 = load %14*, %14** %3, align 8
  call void @48(%14* %172, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0))
  br label %173

173:                                              ; preds = %163, %155, %149
  %174 = load %3*, %3** %5, align 8
  %175 = getelementptr inbounds %3, %3* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %14, align 4
  %179 = sub i32 %177, %178
  %180 = icmp ugt i32 %176, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %173
  %182 = load %3*, %3** %5, align 8
  %183 = getelementptr inbounds %3, %3* %182, i32 0, i32 5
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 %185, 1
  %187 = icmp ugt i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %181, %173
  store i32 1, i32* %21, align 4
  br label %509

189:                                              ; preds = %181
  %190 = load %14*, %14** %3, align 8
  call void @50(%14* %190, %15* %11, i32 0)
  %191 = load %3*, %3** %5, align 8
  %192 = getelementptr inbounds %3, %3* %191, i32 0, i32 3
  %193 = load %5*, %5** %192, align 8
  %194 = load %3*, %3** %5, align 8
  %195 = getelementptr inbounds %3, %3* %194, i32 0, i32 3
  %196 = load %5*, %5** %195, align 8
  %197 = getelementptr inbounds %5, %5* %196, i32 0, i32 4
  %198 = load i32, i32* %197, align 8
  %199 = load %3*, %3** %5, align 8
  %200 = getelementptr inbounds %3, %3* %199, i32 0, i32 5
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %198, %201
  %203 = call %6* @grid_get_line(%5* %193, i32 %202)
  store %6* %203, %6** %7, align 8
  %204 = load %6*, %6** %7, align 8
  %205 = getelementptr inbounds %6, %6* %204, i32 0, i32 5
  %206 = load i32, i32* %205, align 1
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %189
  %210 = load %5*, %5** %6, align 8
  %211 = load %3*, %3** %5, align 8
  %212 = getelementptr inbounds %3, %3* %211, i32 0, i32 4
  %213 = load i32, i32* %212, align 8
  %214 = load %3*, %3** %5, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 0, i32 5
  %216 = load i32, i32* %215, align 4
  call void @grid_view_get_cell(%5* %210, i32 %213, i32 %216, %0* %10)
  %217 = load %14*, %14** %3, align 8
  %218 = load i32, i32* %14, align 4
  %219 = call i32 @56(%14* %217, %0* %10, i32 %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  store i32 0, i32* %20, align 4
  br label %222

222:                                              ; preds = %221, %209
  br label %223

223:                                              ; preds = %222, %189
  %224 = load %3*, %3** %5, align 8
  %225 = getelementptr inbounds %3, %3* %224, i32 0, i32 4
  %226 = load i32, i32* %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, i32* %15, align 4
  br label %228

228:                                              ; preds = %246, %223
  %229 = load i32, i32* %15, align 4
  %230 = load %3*, %3** %5, align 8
  %231 = getelementptr inbounds %3, %3* %230, i32 0, i32 4
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %14, align 4
  %234 = add i32 %232, %233
  %235 = icmp ult i32 %229, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %228
  %237 = load i32, i32* %15, align 4
  %238 = load %3*, %3** %5, align 8
  %239 = getelementptr inbounds %3, %3* %238, i32 0, i32 5
  %240 = load i32, i32* %239, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0), i32 %237, i32 %240)
  %241 = load %5*, %5** %6, align 8
  %242 = load i32, i32* %15, align 4
  %243 = load %3*, %3** %5, align 8
  %244 = getelementptr inbounds %3, %3* %243, i32 0, i32 5
  %245 = load i32, i32* %244, align 4
  call void @grid_view_set_cell(%5* %241, i32 %242, i32 %245, %0* @27)
  store i32 0, i32* %20, align 4
  br label %246

246:                                              ; preds = %236
  %247 = load i32, i32* %15, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %15, align 4
  br label %228

249:                                              ; preds = %228
  %250 = load i32, i32* %20, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %367

252:                                              ; preds = %249
  %253 = load %3*, %3** %5, align 8
  %254 = getelementptr inbounds %3, %3* %253, i32 0, i32 4
  %255 = load i32, i32* %254, align 8
  %256 = load %6*, %6** %7, align 8
  %257 = getelementptr inbounds %6, %6* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 1
  %259 = icmp uge i32 %255, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load %0*, %0** %4, align 8
  %262 = call i32 @grid_cells_equal(%0* %261, %0* @grid_default_cell)
  store i32 %262, i32* %20, align 4
  br label %366

263:                                              ; preds = %252
  %264 = load %6*, %6** %7, align 8
  %265 = getelementptr inbounds %6, %6* %264, i32 0, i32 2
  %266 = load %7*, %7** %265, align 1
  %267 = load %3*, %3** %5, align 8
  %268 = getelementptr inbounds %3, %3* %267, i32 0, i32 4
  %269 = load i32, i32* %268, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %7, %7* %266, i64 %270
  store %7* %271, %7** %8, align 8
  %272 = load %7*, %7** %8, align 8
  %273 = getelementptr inbounds %7, %7* %272, i32 0, i32 0
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %263
  store i32 0, i32* %20, align 4
  br label %365

279:                                              ; preds = %263
  %280 = load %0*, %0** %4, align 8
  %281 = getelementptr inbounds %0, %0* %280, i32 0, i32 2
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = load %7*, %7** %8, align 8
  %285 = getelementptr inbounds %7, %7* %284, i32 0, i32 0
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %283, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  store i32 0, i32* %20, align 4
  br label %364

290:                                              ; preds = %279
  %291 = load %0*, %0** %4, align 8
  %292 = getelementptr inbounds %0, %0* %291, i32 0, i32 1
  %293 = load i16, i16* %292, align 1
  %294 = zext i16 %293 to i32
  %295 = load %7*, %7** %8, align 8
  %296 = getelementptr inbounds %7, %7* %295, i32 0, i32 1
  %297 = bitcast %8* %296 to %94*
  %298 = getelementptr inbounds %94, %94* %297, i32 0, i32 0
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %294, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %290
  store i32 0, i32* %20, align 4
  br label %363

303:                                              ; preds = %290
  %304 = load %0*, %0** %4, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 1
  %307 = load %7*, %7** %8, align 8
  %308 = getelementptr inbounds %7, %7* %307, i32 0, i32 1
  %309 = bitcast %8* %308 to %94*
  %310 = getelementptr inbounds %94, %94* %309, i32 0, i32 1
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %306, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  store i32 0, i32* %20, align 4
  br label %362

315:                                              ; preds = %303
  %316 = load %0*, %0** %4, align 8
  %317 = getelementptr inbounds %0, %0* %316, i32 0, i32 4
  %318 = load i32, i32* %317, align 1
  %319 = load %7*, %7** %8, align 8
  %320 = getelementptr inbounds %7, %7* %319, i32 0, i32 1
  %321 = bitcast %8* %320 to %94*
  %322 = getelementptr inbounds %94, %94* %321, i32 0, i32 2
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %318, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %315
  store i32 0, i32* %20, align 4
  br label %361

327:                                              ; preds = %315
  %328 = load %0*, %0** %4, align 8
  %329 = getelementptr inbounds %0, %0* %328, i32 0, i32 0
  %330 = getelementptr inbounds %1, %1* %329, i32 0, i32 3
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 1
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 0, i32* %20, align 4
  br label %360

335:                                              ; preds = %327
  %336 = load %0*, %0** %4, align 8
  %337 = getelementptr inbounds %0, %0* %336, i32 0, i32 0
  %338 = getelementptr inbounds %1, %1* %337, i32 0, i32 2
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  store i32 0, i32* %20, align 4
  br label %359

343:                                              ; preds = %335
  %344 = load %7*, %7** %8, align 8
  %345 = getelementptr inbounds %7, %7* %344, i32 0, i32 1
  %346 = bitcast %8* %345 to %94*
  %347 = getelementptr inbounds %94, %94* %346, i32 0, i32 3
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i32
  %350 = load %0*, %0** %4, align 8
  %351 = getelementptr inbounds %0, %0* %350, i32 0, i32 0
  %352 = getelementptr inbounds %1, %1* %351, i32 0, i32 0
  %353 = getelementptr inbounds [18 x i8], [18 x i8]* %352, i64 0, i64 0
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %349, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %343
  store i32 0, i32* %20, align 4
  br label %358

358:                                              ; preds = %357, %343
  br label %359

359:                                              ; preds = %358, %342
  br label %360

360:                                              ; preds = %359, %334
  br label %361

361:                                              ; preds = %360, %326
  br label %362

362:                                              ; preds = %361, %314
  br label %363

363:                                              ; preds = %362, %302
  br label %364

364:                                              ; preds = %363, %289
  br label %365

365:                                              ; preds = %364, %278
  br label %366

366:                                              ; preds = %365, %260
  br label %367

367:                                              ; preds = %366, %249
  %368 = load %3*, %3** %5, align 8
  %369 = load %3*, %3** %5, align 8
  %370 = getelementptr inbounds %3, %3* %369, i32 0, i32 4
  %371 = load i32, i32* %370, align 8
  %372 = load %3*, %3** %5, align 8
  %373 = getelementptr inbounds %3, %3* %372, i32 0, i32 5
  %374 = load i32, i32* %373, align 4
  %375 = call i32 @screen_check_selection(%3* %368, i32 %371, i32 %374)
  store i32 %375, i32* %19, align 4
  %376 = load i32, i32* %19, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %367
  %379 = load %0*, %0** %4, align 8
  %380 = getelementptr inbounds %0, %0* %379, i32 0, i32 2
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i32
  %383 = xor i32 %382, -1
  %384 = and i32 %383, 16
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %378
  %387 = bitcast %0* %9 to i8*
  %388 = load %0*, %0** %4, align 8
  %389 = bitcast %0* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %387, i8* align 1 %389, i64 36, i1 false)
  %390 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = or i32 %392, 16
  %394 = trunc i32 %393 to i8
  store i8 %394, i8* %390, align 1
  %395 = load %5*, %5** %6, align 8
  %396 = load %3*, %3** %5, align 8
  %397 = getelementptr inbounds %3, %3* %396, i32 0, i32 4
  %398 = load i32, i32* %397, align 8
  %399 = load %3*, %3** %5, align 8
  %400 = getelementptr inbounds %3, %3* %399, i32 0, i32 5
  %401 = load i32, i32* %400, align 4
  call void @grid_view_set_cell(%5* %395, i32 %398, i32 %401, %0* %9)
  br label %442

402:                                              ; preds = %378, %367
  %403 = load i32, i32* %19, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %428, label %405

405:                                              ; preds = %402
  %406 = load %0*, %0** %4, align 8
  %407 = getelementptr inbounds %0, %0* %406, i32 0, i32 2
  %408 = load i8, i8* %407, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 16
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %428

412:                                              ; preds = %405
  %413 = bitcast %0* %9 to i8*
  %414 = load %0*, %0** %4, align 8
  %415 = bitcast %0* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %413, i8* align 1 %415, i64 36, i1 false)
  %416 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, -17
  %420 = trunc i32 %419 to i8
  store i8 %420, i8* %416, align 1
  %421 = load %5*, %5** %6, align 8
  %422 = load %3*, %3** %5, align 8
  %423 = getelementptr inbounds %3, %3* %422, i32 0, i32 4
  %424 = load i32, i32* %423, align 8
  %425 = load %3*, %3** %5, align 8
  %426 = getelementptr inbounds %3, %3* %425, i32 0, i32 5
  %427 = load i32, i32* %426, align 4
  call void @grid_view_set_cell(%5* %421, i32 %424, i32 %427, %0* %9)
  br label %441

428:                                              ; preds = %405, %402
  %429 = load i32, i32* %20, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %440, label %431

431:                                              ; preds = %428
  %432 = load %5*, %5** %6, align 8
  %433 = load %3*, %3** %5, align 8
  %434 = getelementptr inbounds %3, %3* %433, i32 0, i32 4
  %435 = load i32, i32* %434, align 8
  %436 = load %3*, %3** %5, align 8
  %437 = getelementptr inbounds %3, %3* %436, i32 0, i32 5
  %438 = load i32, i32* %437, align 4
  %439 = load %0*, %0** %4, align 8
  call void @grid_view_set_cell(%5* %432, i32 %435, i32 %438, %0* %439)
  br label %440

440:                                              ; preds = %431, %428
  br label %441

441:                                              ; preds = %440, %412
  br label %442

442:                                              ; preds = %441, %386
  %443 = load i32, i32* %19, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i32 0, i32* %20, align 4
  br label %446

446:                                              ; preds = %445, %442
  %447 = load %3*, %3** %5, align 8
  %448 = getelementptr inbounds %3, %3* %447, i32 0, i32 10
  %449 = load i32, i32* %448, align 8
  %450 = and i32 %449, 16
  %451 = icmp ne i32 %450, 0
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  store i32 %453, i32* %16, align 4
  %454 = load %3*, %3** %5, align 8
  %455 = getelementptr inbounds %3, %3* %454, i32 0, i32 4
  %456 = load i32, i32* %455, align 8
  %457 = load i32, i32* %12, align 4
  %458 = load i32, i32* %16, align 4
  %459 = sub i32 %457, %458
  %460 = load i32, i32* %14, align 4
  %461 = sub i32 %459, %460
  %462 = icmp ule i32 %456, %461
  br i1 %462, label %463, label %470

463:                                              ; preds = %446
  %464 = load %14*, %14** %3, align 8
  %465 = load %3*, %3** %5, align 8
  %466 = getelementptr inbounds %3, %3* %465, i32 0, i32 4
  %467 = load i32, i32* %466, align 8
  %468 = load i32, i32* %14, align 4
  %469 = add i32 %467, %468
  call void @49(%14* %464, i32 %469, i32 -1)
  br label %475

470:                                              ; preds = %446
  %471 = load %14*, %14** %3, align 8
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 %472, %473
  call void @49(%14* %471, i32 %474, i32 -1)
  br label %475

475:                                              ; preds = %470, %463
  %476 = load %3*, %3** %5, align 8
  %477 = getelementptr inbounds %3, %3* %476, i32 0, i32 10
  %478 = load i32, i32* %477, align 8
  %479 = and i32 %478, 2
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %475
  %482 = load %14*, %14** %3, align 8
  call void @48(%14* %482, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0))
  %483 = load i32, i32* %14, align 4
  %484 = getelementptr inbounds %15, %15* %11, i32 0, i32 6
  store i32 %483, i32* %484, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_insertcharacter, %15* %11)
  br label %485

485:                                              ; preds = %481, %475
  %486 = load i32, i32* %20, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %503, label %488

488:                                              ; preds = %485
  %489 = load i32, i32* %19, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %488
  %492 = load %3*, %3** %5, align 8
  %493 = load %0*, %0** %4, align 8
  call void @screen_select_cell(%3* %492, %0* %9, %0* %493)
  %494 = getelementptr inbounds %15, %15* %11, i32 0, i32 4
  store %0* %9, %0** %494, align 8
  br label %498

495:                                              ; preds = %488
  %496 = load %0*, %0** %4, align 8
  %497 = getelementptr inbounds %15, %15* %11, i32 0, i32 4
  store %0* %496, %0** %497, align 8
  br label %498

498:                                              ; preds = %495, %491
  call void @tty_write(void (%24*, %15*)* @tty_cmd_cell, %15* %11)
  %499 = load %14*, %14** %3, align 8
  %500 = getelementptr inbounds %14, %14* %499, i32 0, i32 9
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, 1
  store i32 %502, i32* %500, align 4
  br label %508

503:                                              ; preds = %485
  %504 = load %14*, %14** %3, align 8
  %505 = getelementptr inbounds %14, %14* %504, i32 0, i32 10
  %506 = load i32, i32* %505, align 8
  %507 = add i32 %506, 1
  store i32 %507, i32* %505, align 8
  br label %508

508:                                              ; preds = %503, %498
  store i32 0, i32* %21, align 4
  br label %509

509:                                              ; preds = %508, %188, %131, %101, %65
  %510 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %510) #5
  %511 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %511) #5
  %512 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %512) #5
  %513 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %513) #5
  %514 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %514) #5
  %515 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %515) #5
  %516 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %516) #5
  %517 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %517) #5
  %518 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %518) #5
  %519 = bitcast %15* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %519) #5
  %520 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %520) #5
  %521 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %521) #5
  %522 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %522) #5
  %523 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #5
  %524 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #5
  %525 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %525) #5
  %526 = load i32, i32* %21, align 4
  switch i32 %526, label %528 [
    i32 0, label %527
    i32 1, label %527
  ]

527:                                              ; preds = %509, %509
  ret void

528:                                              ; preds = %509
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @screen_write_strlen(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %95], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %10 = bitcast [1 x %95]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #5
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %12) #5
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  store i64 0, i64* %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = getelementptr inbounds [1 x %95], [1 x %95]* %3, i32 0, i32 0
  %18 = bitcast %95* %17 to i8*
  call void @llvm.va_start(i8* %18)
  %19 = load i8*, i8** %2, align 8
  %20 = getelementptr inbounds [1 x %95], [1 x %95]* %3, i32 0, i32 0
  %21 = call i32 @xvasprintf(i8** %4, i8* %19, %95* %20)
  %22 = getelementptr inbounds [1 x %95], [1 x %95]* %3, i32 0, i32 0
  %23 = bitcast %95* %22 to i8*
  call void @llvm.va_end(i8* %23)
  %24 = load i8*, i8** %4, align 8
  store i8* %24, i8** %6, align 8
  br label %25

25:                                               ; preds = %89, %1
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 127
  br i1 %34, label %35, label %73

35:                                               ; preds = %30
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = call i32 @utf8_open(%1* %5, i8 zeroext %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %35
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %6, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = call i64 @strlen(i8* %43) #9
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = sub i64 %48, 1
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %90

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %58, %52
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = call i32 @utf8_append(%1* %5, i8 zeroext %55)
  store i32 %56, i32* %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %6, align 8
  br label %53

61:                                               ; preds = %53
  %62 = load i8*, i8** %6, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %6, align 8
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %1, %1* %5, i32 0, i32 3
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i64
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %8, align 8
  br label %72

72:                                               ; preds = %66, %61
  br label %89

73:                                               ; preds = %35, %30
  %74 = load i8*, i8** %6, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %76, 31
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load i8*, i8** %6, align 8
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %81, 127
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, i64* %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %8, align 8
  br label %86

86:                                               ; preds = %83, %78, %73
  %87 = load i8*, i8** %6, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %6, align 8
  br label %89

89:                                               ; preds = %86, %72
  br label %25

90:                                               ; preds = %51, %25
  %91 = load i8*, i8** %4, align 8
  call void @free(i8* %91) #5
  %92 = load i64, i64* %8, align 8
  %93 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #5
  %94 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  %95 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  %96 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  %97 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %97) #5
  %98 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  %99 = bitcast [1 x %95]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %99) #5
  ret i64 %92
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local i32 @xvasprintf(i8**, i8*, %95*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare dso_local i32 @utf8_open(%1*, i8 zeroext) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @utf8_append(%1*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @screen_write_text(%14* %0, i32 %1, i32 %2, i32 %3, i32 %4, %0* %5, i8* %6, ...) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %14*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %0*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %3*, align 8
  %17 = alloca [1 x %95], align 16
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %1*, align 8
  %27 = alloca %0, align 1
  %28 = alloca i32, align 4
  store %14* %0, %14** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store %0* %5, %0** %14, align 8
  store i8* %6, i8** %15, align 8
  %29 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load %14*, %14** %9, align 8
  %31 = getelementptr inbounds %14, %14* %30, i32 0, i32 1
  %32 = load %3*, %3** %31, align 8
  store %3* %32, %3** %16, align 8
  %33 = bitcast [1 x %95]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #5
  %34 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #5
  %36 = load %3*, %3** %16, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %19, align 4
  %39 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #5
  %40 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #5
  %41 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #5
  %42 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #5
  store i32 0, i32* %23, align 4
  %43 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #5
  %44 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #5
  %45 = bitcast %1** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #5
  %46 = bitcast %0* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %46) #5
  %47 = bitcast %0* %27 to i8*
  %48 = load %0*, %0** %14, align 8
  %49 = bitcast %0* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %49, i64 36, i1 false)
  %50 = getelementptr inbounds [1 x %95], [1 x %95]* %17, i32 0, i32 0
  %51 = bitcast %95* %50 to i8*
  call void @llvm.va_start(i8* %51)
  %52 = load i8*, i8** %15, align 8
  %53 = getelementptr inbounds [1 x %95], [1 x %95]* %17, i32 0, i32 0
  %54 = call i32 @xvasprintf(i8** %18, i8* %52, %95* %53)
  %55 = getelementptr inbounds [1 x %95], [1 x %95]* %17, i32 0, i32 0
  %56 = bitcast %95* %55 to i8*
  call void @llvm.va_end(i8* %56)
  %57 = load i8*, i8** %18, align 8
  %58 = call %1* @utf8_fromcstr(i8* %57)
  store %1* %58, %1** %26, align 8
  %59 = load i8*, i8** %18, align 8
  call void @free(i8* %59) #5
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add i32 %60, %61
  %63 = load %3*, %3** %16, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 %62, %65
  store i32 %66, i32* %25, align 4
  br label %67

67:                                               ; preds = %258, %7
  store i32 0, i32* %24, align 4
  %68 = load i32, i32* %23, align 4
  store i32 %68, i32* %21, align 4
  br label %69

69:                                               ; preds = %121, %67
  %70 = load %1*, %1** %26, align 8
  %71 = load i32, i32* %21, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %1, %1* %70, i64 %72
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 2
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %124

78:                                               ; preds = %69
  %79 = load %1*, %1** %26, align 8
  %80 = load i32, i32* %21, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %1, %1* %79, i64 %81
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %78
  %88 = load %1*, %1** %26, align 8
  %89 = load i32, i32* %21, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %1, %1* %88, i64 %90
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 0
  %93 = getelementptr inbounds [18 x i8], [18 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %124

98:                                               ; preds = %87, %78
  %99 = load i32, i32* %24, align 4
  %100 = load %1*, %1** %26, align 8
  %101 = load i32, i32* %21, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %1, %1* %100, i64 %102
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 3
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %99, %106
  %108 = load i32, i32* %25, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %124

111:                                              ; preds = %98
  %112 = load %1*, %1** %26, align 8
  %113 = load i32, i32* %21, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %1, %1* %112, i64 %114
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 3
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, i32* %24, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %24, align 4
  br label %121

121:                                              ; preds = %111
  %122 = load i32, i32* %21, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %21, align 4
  br label %69

124:                                              ; preds = %110, %97, %69
  %125 = load %1*, %1** %26, align 8
  %126 = load i32, i32* %21, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %1, %1* %125, i64 %127
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 2
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load i32, i32* %21, align 4
  store i32 %134, i32* %22, align 4
  br label %222

135:                                              ; preds = %124
  %136 = load %1*, %1** %26, align 8
  %137 = load i32, i32* %21, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %1, %1* %136, i64 %138
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 2
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %157

144:                                              ; preds = %135
  %145 = load %1*, %1** %26, align 8
  %146 = load i32, i32* %21, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %1, %1* %145, i64 %147
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 0
  %150 = getelementptr inbounds [18 x i8], [18 x i8]* %149, i64 0, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %157

154:                                              ; preds = %144
  %155 = load i32, i32* %21, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %22, align 4
  br label %221

157:                                              ; preds = %144, %135
  %158 = load %1*, %1** %26, align 8
  %159 = load i32, i32* %21, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %1, %1* %158, i64 %160
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 2
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %179

166:                                              ; preds = %157
  %167 = load %1*, %1** %26, align 8
  %168 = load i32, i32* %21, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %1, %1* %167, i64 %169
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 0
  %172 = getelementptr inbounds [18 x i8], [18 x i8]* %171, i64 0, i64 0
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %179

176:                                              ; preds = %166
  %177 = load i32, i32* %21, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %22, align 4
  br label %220

179:                                              ; preds = %166, %157
  %180 = load i32, i32* %21, align 4
  store i32 %180, i32* %20, align 4
  br label %181

181:                                              ; preds = %206, %179
  %182 = load i32, i32* %20, align 4
  %183 = load i32, i32* %23, align 4
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %185, label %209

185:                                              ; preds = %181
  %186 = load %1*, %1** %26, align 8
  %187 = load i32, i32* %20, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %1, %1* %186, i64 %188
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 2
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %185
  %195 = load %1*, %1** %26, align 8
  %196 = load i32, i32* %20, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %1, %1* %195, i64 %197
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 0
  %200 = getelementptr inbounds [18 x i8], [18 x i8]* %199, i64 0, i64 0
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %209

205:                                              ; preds = %194, %185
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %20, align 4
  %208 = add i32 %207, -1
  store i32 %208, i32* %20, align 4
  br label %181

209:                                              ; preds = %204, %181
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %23, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i32, i32* %20, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %22, align 4
  %216 = load i32, i32* %20, align 4
  store i32 %216, i32* %21, align 4
  br label %219

217:                                              ; preds = %209
  %218 = load i32, i32* %21, align 4
  store i32 %218, i32* %22, align 4
  br label %219

219:                                              ; preds = %217, %213
  br label %220

220:                                              ; preds = %219, %176
  br label %221

221:                                              ; preds = %220, %154
  br label %222

222:                                              ; preds = %221, %133
  %223 = load i32, i32* %23, align 4
  store i32 %223, i32* %20, align 4
  br label %224

224:                                              ; preds = %235, %222
  %225 = load i32, i32* %20, align 4
  %226 = load i32, i32* %21, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  %229 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %230 = load %1*, %1** %26, align 8
  %231 = load i32, i32* %20, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %1, %1* %230, i64 %232
  call void @utf8_copy(%1* %229, %1* %233)
  %234 = load %14*, %14** %9, align 8
  call void @screen_write_cell(%14* %234, %0* %27)
  br label %235

235:                                              ; preds = %228
  %236 = load i32, i32* %20, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %20, align 4
  br label %224

238:                                              ; preds = %224
  %239 = load i32, i32* %22, align 4
  store i32 %239, i32* %23, align 4
  %240 = load %3*, %3** %16, align 8
  %241 = getelementptr inbounds %3, %3* %240, i32 0, i32 5
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %19, align 4
  %244 = load i32, i32* %12, align 4
  %245 = add i32 %243, %244
  %246 = sub i32 %245, 1
  %247 = icmp eq i32 %242, %246
  br i1 %247, label %257, label %248

248:                                              ; preds = %238
  %249 = load %1*, %1** %26, align 8
  %250 = load i32, i32* %23, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %1, %1* %249, i64 %251
  %253 = getelementptr inbounds %1, %1* %252, i32 0, i32 2
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %248, %238
  br label %266

258:                                              ; preds = %248
  %259 = load %14*, %14** %9, align 8
  %260 = load i32, i32* %10, align 4
  %261 = load %3*, %3** %16, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 5
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  call void @screen_write_cursormove(%14* %259, i32 %260, i32 %264, i32 0)
  %265 = load i32, i32* %11, align 4
  store i32 %265, i32* %25, align 4
  br label %67

266:                                              ; preds = %257
  %267 = load %3*, %3** %16, align 8
  %268 = getelementptr inbounds %3, %3* %267, i32 0, i32 5
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %19, align 4
  %271 = load i32, i32* %12, align 4
  %272 = add i32 %270, %271
  %273 = sub i32 %272, 1
  %274 = icmp eq i32 %269, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %266
  %276 = load i32, i32* %13, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %275
  %279 = load %3*, %3** %16, align 8
  %280 = getelementptr inbounds %3, %3* %279, i32 0, i32 4
  %281 = load i32, i32* %280, align 8
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %11, align 4
  %284 = add i32 %282, %283
  %285 = icmp eq i32 %281, %284
  br i1 %285, label %295, label %286

286:                                              ; preds = %278, %266
  %287 = load %1*, %1** %26, align 8
  %288 = load i32, i32* %23, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %1, %1* %287, i64 %289
  %291 = getelementptr inbounds %1, %1* %290, i32 0, i32 2
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %286, %278, %275
  %296 = load %1*, %1** %26, align 8
  %297 = bitcast %1* %296 to i8*
  call void @free(i8* %297) #5
  store i32 0, i32* %8, align 4
  store i32 1, i32* %28, align 4
  br label %319

298:                                              ; preds = %286
  %299 = load %1*, %1** %26, align 8
  %300 = bitcast %1* %299 to i8*
  call void @free(i8* %300) #5
  %301 = load i32, i32* %13, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = load %3*, %3** %16, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 4
  %306 = load i32, i32* %305, align 8
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %11, align 4
  %309 = add i32 %307, %308
  %310 = icmp eq i32 %306, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %303, %298
  %312 = load %14*, %14** %9, align 8
  %313 = load i32, i32* %10, align 4
  %314 = load %3*, %3** %16, align 8
  %315 = getelementptr inbounds %3, %3* %314, i32 0, i32 5
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 1
  call void @screen_write_cursormove(%14* %312, i32 %313, i32 %317, i32 0)
  br label %318

318:                                              ; preds = %311, %303
  store i32 1, i32* %8, align 4
  store i32 1, i32* %28, align 4
  br label %319

319:                                              ; preds = %318, %295
  %320 = bitcast %0* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %320) #5
  %321 = bitcast %1** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #5
  %322 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %322) #5
  %323 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %323) #5
  %324 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #5
  %325 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #5
  %326 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #5
  %327 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #5
  %328 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #5
  %329 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #5
  %330 = bitcast [1 x %95]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %330) #5
  %331 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #5
  %332 = load i32, i32* %8, align 4
  ret i32 %332
}

declare dso_local %1* @utf8_fromcstr(i8*) #3

declare dso_local void @utf8_copy(%1*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursormove(%14* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  store %14* %0, %14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %14*, %14** %5, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %9, align 8
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load %3*, %3** %9, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = load %3*, %3** %9, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 4
  %30 = load %3*, %3** %9, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 8
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 %29, %32
  %34 = icmp ugt i32 %26, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load %3*, %3** %9, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  br label %45

39:                                               ; preds = %25
  %40 = load %3*, %3** %9, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %39, %35
  br label %46

46:                                               ; preds = %45, %19, %16, %4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = load %3*, %3** %9, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 3
  %53 = load %5*, %5** %52, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, 1
  %57 = icmp ugt i32 %50, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load %3*, %3** %9, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 3
  %61 = load %5*, %5** %60, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %58, %49, %46
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = load %3*, %3** %9, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 3
  %72 = load %5*, %5** %71, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %74, 1
  %76 = icmp ugt i32 %69, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = load %3*, %3** %9, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 3
  %80 = load %5*, %5** %79, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = sub i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %84

84:                                               ; preds = %77, %68, %65
  %85 = load %14*, %14** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  call void @49(%14* %85, i32 %86, i32 %87)
  %88 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_puts(%14* %0, %0* %1, i8* %2, ...) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %95], align 16
  store %14* %0, %14** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %95]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #5
  %9 = getelementptr inbounds [1 x %95], [1 x %95]* %7, i32 0, i32 0
  %10 = bitcast %95* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %14*, %14** %4, align 8
  %12 = load %0*, %0** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %95], [1 x %95]* %7, i32 0, i32 0
  call void @screen_write_vnputs(%14* %11, i64 -1, %0* %12, i8* %13, %95* %14)
  %15 = getelementptr inbounds [1 x %95], [1 x %95]* %7, i32 0, i32 0
  %16 = bitcast %95* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %95]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_vnputs(%14* %0, i64 %1, %0* %2, i8* %3, %95* %4) #0 {
  %6 = alloca %14*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %95*, align 8
  %11 = alloca %0, align 1
  %12 = alloca %1*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %14* %0, %14** %6, align 8
  store i64 %1, i64* %7, align 8
  store %0* %2, %0** %8, align 8
  store i8* %3, i8** %9, align 8
  store %95* %4, %95** %10, align 8
  %18 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %18) #5
  %19 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store %1* %20, %1** %12, align 8
  %21 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  store i64 0, i64* %16, align 8
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = bitcast %0* %11 to i8*
  %27 = load %0*, %0** %8, align 8
  %28 = bitcast %0* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %28, i64 36, i1 false)
  %29 = load i8*, i8** %9, align 8
  %30 = load %95*, %95** %10, align 8
  %31 = call i32 @xvasprintf(i8** %13, i8* %29, %95* %30)
  %32 = load i8*, i8** %13, align 8
  store i8* %32, i8** %14, align 8
  br label %33

33:                                               ; preds = %148, %77, %5
  %34 = load i8*, i8** %14, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %149

38:                                               ; preds = %33
  %39 = load i8*, i8** %14, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %41, 127
  br i1 %42, label %43, label %108

43:                                               ; preds = %38
  %44 = load %1*, %1** %12, align 8
  %45 = load i8*, i8** %14, align 8
  %46 = load i8, i8* %45, align 1
  %47 = call i32 @utf8_open(%1* %44, i8 zeroext %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %108

49:                                               ; preds = %43
  %50 = load i8*, i8** %14, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %14, align 8
  %52 = load i8*, i8** %14, align 8
  %53 = call i64 @strlen(i8* %52) #9
  store i64 %53, i64* %15, align 8
  %54 = load i64, i64* %15, align 8
  %55 = load %1*, %1** %12, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = sub i64 %58, 1
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %149

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %69, %62
  %64 = load %1*, %1** %12, align 8
  %65 = load i8*, i8** %14, align 8
  %66 = load i8, i8* %65, align 1
  %67 = call i32 @utf8_append(%1* %64, i8 zeroext %66)
  store i32 %67, i32* %17, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i8*, i8** %14, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %14, align 8
  br label %63

72:                                               ; preds = %63
  %73 = load i8*, i8** %14, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %14, align 8
  %75 = load i32, i32* %17, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %33

78:                                               ; preds = %72
  %79 = load i64, i64* %7, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load i64, i64* %16, align 8
  %83 = load %1*, %1** %12, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = add i64 %82, %86
  %88 = load i64, i64* %7, align 8
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %95, %90
  %92 = load i64, i64* %16, align 8
  %93 = load i64, i64* %7, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load %14*, %14** %6, align 8
  call void @screen_write_putc(%14* %96, %0* %11, i8 zeroext 32)
  %97 = load i64, i64* %16, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %16, align 8
  br label %91

99:                                               ; preds = %91
  br label %149

100:                                              ; preds = %81, %78
  %101 = load %1*, %1** %12, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 3
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = load i64, i64* %16, align 8
  %106 = add i64 %105, %104
  store i64 %106, i64* %16, align 8
  %107 = load %14*, %14** %6, align 8
  call void @screen_write_cell(%14* %107, %0* %11)
  br label %148

108:                                              ; preds = %43, %38
  %109 = load i64, i64* %7, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i64, i64* %16, align 8
  %113 = add i64 %112, 1
  %114 = load i64, i64* %7, align 8
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %149

117:                                              ; preds = %111, %108
  %118 = load i8*, i8** %14, align 8
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %124 = load i16, i16* %123, align 1
  %125 = zext i16 %124 to i32
  %126 = xor i32 %125, 128
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %123, align 1
  br label %145

128:                                              ; preds = %117
  %129 = load i8*, i8** %14, align 8
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 31
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load i8*, i8** %14, align 8
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp slt i32 %136, 127
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load i64, i64* %16, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %16, align 8
  %141 = load %14*, %14** %6, align 8
  %142 = load i8*, i8** %14, align 8
  %143 = load i8, i8* %142, align 1
  call void @screen_write_putc(%14* %141, %0* %11, i8 zeroext %143)
  br label %144

144:                                              ; preds = %138, %133, %128
  br label %145

145:                                              ; preds = %144, %122
  %146 = load i8*, i8** %14, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %14, align 8
  br label %148

148:                                              ; preds = %145, %100
  br label %33

149:                                              ; preds = %116, %99, %61, %33
  %150 = load i8*, i8** %13, align 8
  call void @free(i8* %150) #5
  %151 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #5
  %152 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #5
  %153 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #5
  %154 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #5
  %155 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #5
  %156 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #5
  %157 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %157) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_nputs(%14* %0, i64 %1, %0* %2, i8* %3, ...) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %95], align 16
  store %14* %0, %14** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast [1 x %95]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #5
  %11 = getelementptr inbounds [1 x %95], [1 x %95]* %9, i32 0, i32 0
  %12 = bitcast %95* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load %14*, %14** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load %0*, %0** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = getelementptr inbounds [1 x %95], [1 x %95]* %9, i32 0, i32 0
  call void @screen_write_vnputs(%14* %13, i64 %14, %0* %15, i8* %16, %95* %17)
  %18 = getelementptr inbounds [1 x %95], [1 x %95]* %9, i32 0, i32 0
  %19 = bitcast %95* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = bitcast [1 x %95]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_fast_copy(%14* %0, %3* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %14*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca %0, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %14* %0, %14** %7, align 8
  store %3* %1, %3** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %21 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load %14*, %14** %7, align 8
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 1
  %24 = load %3*, %3** %23, align 8
  store %3* %24, %3** %13, align 8
  %25 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load %3*, %3** %8, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 3
  %28 = load %5*, %5** %27, align 8
  store %5* %28, %5** %14, align 8
  %29 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %29) #5
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #5
  %33 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #5
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %6
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %6
  store i32 1, i32* %20, align 4
  br label %117

40:                                               ; preds = %36
  %41 = load %3*, %3** %13, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %19, align 4
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %17, align 4
  br label %45

45:                                               ; preds = %113, %40
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %47, %48
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %116

51:                                               ; preds = %45
  %52 = load i32, i32* %17, align 4
  %53 = load %5*, %5** %14, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = load %5*, %5** %14, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add i32 %55, %58
  %60 = icmp uge i32 %52, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %116

62:                                               ; preds = %51
  %63 = load %3*, %3** %13, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %18, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %16, align 4
  br label %67

67:                                               ; preds = %107, %62
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %69, %70
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load i32, i32* %16, align 4
  %75 = load %5*, %5** %14, align 8
  %76 = load i32, i32* %17, align 4
  %77 = call %6* @grid_get_line(%5* %75, i32 %76)
  %78 = getelementptr inbounds %6, %6* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 1
  %80 = icmp uge i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %110

82:                                               ; preds = %73
  %83 = load %5*, %5** %14, align 8
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %17, align 4
  call void @grid_get_cell(%5* %83, i32 %84, i32 %85, %0* %15)
  %86 = load i32, i32* %16, align 4
  %87 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 3
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %86, %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %92, %93
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  br label %110

97:                                               ; preds = %82
  %98 = load %14*, %14** %7, align 8
  %99 = getelementptr inbounds %14, %14* %98, i32 0, i32 1
  %100 = load %3*, %3** %99, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 3
  %102 = load %5*, %5** %101, align 8
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* %19, align 4
  call void @grid_view_set_cell(%5* %102, i32 %103, i32 %104, %0* %15)
  %105 = load i32, i32* %18, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %18, align 4
  br label %107

107:                                              ; preds = %97
  %108 = load i32, i32* %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %16, align 4
  br label %67

110:                                              ; preds = %96, %81, %67
  %111 = load i32, i32* %19, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %19, align 4
  br label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %17, align 4
  br label %45

116:                                              ; preds = %61, %45
  store i32 0, i32* %20, align 4
  br label %117

117:                                              ; preds = %116, %39
  %118 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #5
  %119 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #5
  %120 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #5
  %121 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #5
  %122 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %122) #5
  %123 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #5
  %124 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #5
  %125 = load i32, i32* %20, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %117, %117
  ret void

127:                                              ; preds = %117
  unreachable
}

declare dso_local %6* @grid_get_line(%5*, i32) #3

declare dso_local void @grid_get_cell(%5*, i32, i32, %0*) #3

declare dso_local void @grid_view_set_cell(%5*, i32, i32, %0*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_hline(%14* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca %0, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %14* %0, %14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %14*, %14** %5, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 1
  %17 = load %3*, %3** %16, align 8
  store %3* %17, %3** %9, align 8
  %18 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %18) #5
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = load %3*, %3** %9, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %11, align 4
  %25 = load %3*, %3** %9, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %12, align 4
  %28 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %29 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %30 = load i16, i16* %29, align 1
  %31 = zext i16 %30 to i32
  %32 = or i32 %31, 128
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %29, align 1
  %34 = load %14*, %14** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i32 116, i32 113
  %39 = trunc i32 %38 to i8
  call void @screen_write_putc(%14* %34, %0* %10, i8 zeroext %39)
  store i32 1, i32* %13, align 4
  br label %40

40:                                               ; preds = %47, %4
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load %14*, %14** %5, align 8
  call void @screen_write_putc(%14* %46, %0* %10, i8 zeroext 113)
  br label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %40

50:                                               ; preds = %40
  %51 = load %14*, %14** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 117, i32 113
  %56 = trunc i32 %55 to i8
  call void @screen_write_putc(%14* %51, %0* %10, i8 zeroext %56)
  %57 = load %14*, %14** %5, align 8
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  call void @49(%14* %57, i32 %58, i32 %59)
  %60 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #5
  %61 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #5
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #5
  %63 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %63) #5
  %64 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_vline(%14* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca %0, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %14* %0, %14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %14*, %14** %5, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 1
  %17 = load %3*, %3** %16, align 8
  store %3* %17, %3** %9, align 8
  %18 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %18) #5
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = load %3*, %3** %9, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %11, align 4
  %25 = load %3*, %3** %9, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %12, align 4
  %28 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %29 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %30 = load i16, i16* %29, align 1
  %31 = zext i16 %30 to i32
  %32 = or i32 %31, 128
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %29, align 1
  %34 = load %14*, %14** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i32 119, i32 120
  %39 = trunc i32 %38 to i8
  call void @screen_write_putc(%14* %34, %0* %10, i8 zeroext %39)
  store i32 1, i32* %13, align 4
  br label %40

40:                                               ; preds = %52, %4
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load %14*, %14** %5, align 8
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = add i32 %48, %49
  call void @49(%14* %46, i32 %47, i32 %50)
  %51 = load %14*, %14** %5, align 8
  call void @screen_write_putc(%14* %51, %0* %10, i8 zeroext 120)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %13, align 4
  br label %40

55:                                               ; preds = %40
  %56 = load %14*, %14** %5, align 8
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %58, %59
  %61 = sub i32 %60, 1
  call void @49(%14* %56, i32 %57, i32 %61)
  %62 = load %14*, %14** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i32 118, i32 120
  %67 = trunc i32 %66 to i8
  call void @screen_write_putc(%14* %62, %0* %10, i8 zeroext %67)
  %68 = load %14*, %14** %5, align 8
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  call void @49(%14* %68, i32 %69, i32 %70)
  %71 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #5
  %72 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #5
  %73 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  %74 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %74) #5
  %75 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_menu(%14* %0, %96* %1, i32 %2, %0* %3) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca %96*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %0, align 1
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store %14* %0, %14** %5, align 8
  store %96* %1, %96** %6, align 8
  store i32 %2, i32* %7, align 4
  store %0* %3, %0** %8, align 8
  %17 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %14*, %14** %5, align 8
  %19 = getelementptr inbounds %14, %14* %18, i32 0, i32 1
  %20 = load %3*, %3** %19, align 8
  store %3* %20, %3** %9, align 8
  %21 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %21) #5
  %22 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  store %0* %10, %0** %11, align 8
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %3*, %3** %9, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %12, align 4
  %31 = load %3*, %3** %9, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %13, align 4
  %34 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %35 = load %14*, %14** %5, align 8
  %36 = load %96*, %96** %6, align 8
  %37 = getelementptr inbounds %96, %96* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 4
  %40 = load %96*, %96** %6, align 8
  %41 = getelementptr inbounds %96, %96* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, 2
  call void @screen_write_box(%14* %35, i32 %39, i32 %43)
  %44 = load %14*, %14** %5, align 8
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %45, 2
  %47 = load i32, i32* %13, align 4
  call void @screen_write_cursormove(%14* %44, i32 %46, i32 %47, i32 0)
  %48 = load %14*, %14** %5, align 8
  %49 = load %96*, %96** %6, align 8
  %50 = getelementptr inbounds %96, %96* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = load %96*, %96** %6, align 8
  %53 = getelementptr inbounds %96, %96* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  call void @format_draw(%14* %48, %0* %10, i32 %51, i8* %54, %34* null)
  store i32 0, i32* %14, align 4
  br label %55

55:                                               ; preds = %158, %4
  %56 = load i32, i32* %14, align 4
  %57 = load %96*, %96** %6, align 8
  %58 = getelementptr inbounds %96, %96* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %161

61:                                               ; preds = %55
  %62 = load %96*, %96** %6, align 8
  %63 = getelementptr inbounds %96, %96* %62, i32 0, i32 1
  %64 = load %97*, %97** %63, align 8
  %65 = load i32, i32* %14, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %97, %97* %64, i64 %66
  %68 = getelementptr inbounds %97, %97* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  store i8* %69, i8** %16, align 8
  %70 = load i8*, i8** %16, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %61
  %73 = load %14*, %14** %5, align 8
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %13, align 4
  %76 = add i32 %75, 1
  %77 = load i32, i32* %14, align 4
  %78 = add i32 %76, %77
  call void @screen_write_cursormove(%14* %73, i32 %74, i32 %78, i32 0)
  %79 = load %14*, %14** %5, align 8
  %80 = load %96*, %96** %6, align 8
  %81 = getelementptr inbounds %96, %96* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 4
  call void @screen_write_hline(%14* %79, i32 %83, i32 1, i32 1)
  br label %157

84:                                               ; preds = %61
  %85 = load i32, i32* %7, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i8*, i8** %16, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 45
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load %0*, %0** %8, align 8
  store %0* %97, %0** %11, align 8
  br label %98

98:                                               ; preds = %96, %91, %87, %84
  %99 = load %14*, %14** %5, align 8
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, 2
  %102 = load i32, i32* %13, align 4
  %103 = add i32 %102, 1
  %104 = load i32, i32* %14, align 4
  %105 = add i32 %103, %104
  call void @screen_write_cursormove(%14* %99, i32 %101, i32 %105, i32 0)
  store i32 0, i32* %15, align 4
  br label %106

106:                                              ; preds = %115, %98
  %107 = load i32, i32* %15, align 4
  %108 = load %96*, %96** %6, align 8
  %109 = getelementptr inbounds %96, %96* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load %14*, %14** %5, align 8
  %114 = load %0*, %0** %11, align 8
  call void @screen_write_putc(%14* %113, %0* %114, i8 zeroext 32)
  br label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %15, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %106

118:                                              ; preds = %106
  %119 = load %14*, %14** %5, align 8
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %120, 2
  %122 = load i32, i32* %13, align 4
  %123 = add i32 %122, 1
  %124 = load i32, i32* %14, align 4
  %125 = add i32 %123, %124
  call void @screen_write_cursormove(%14* %119, i32 %121, i32 %125, i32 0)
  %126 = load i8*, i8** %16, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 45
  br i1 %129, label %130, label %149

130:                                              ; preds = %118
  %131 = load i8*, i8** %16, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %16, align 8
  %133 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %134 = load i16, i16* %133, align 1
  %135 = zext i16 %134 to i32
  %136 = or i32 %135, 2
  %137 = trunc i32 %136 to i16
  store i16 %137, i16* %133, align 1
  %138 = load %14*, %14** %5, align 8
  %139 = load %0*, %0** %11, align 8
  %140 = load %96*, %96** %6, align 8
  %141 = getelementptr inbounds %96, %96* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = load i8*, i8** %16, align 8
  call void @format_draw(%14* %138, %0* %139, i32 %142, i8* %143, %34* null)
  %144 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %145 = load i16, i16* %144, align 1
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, -3
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %144, align 1
  br label %156

149:                                              ; preds = %118
  %150 = load %14*, %14** %5, align 8
  %151 = load %0*, %0** %11, align 8
  %152 = load %96*, %96** %6, align 8
  %153 = getelementptr inbounds %96, %96* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = load i8*, i8** %16, align 8
  call void @format_draw(%14* %150, %0* %151, i32 %154, i8* %155, %34* null)
  br label %156

156:                                              ; preds = %149, %130
  store %0* %10, %0** %11, align 8
  br label %157

157:                                              ; preds = %156, %72
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %55

161:                                              ; preds = %55
  %162 = load %14*, %14** %5, align 8
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  call void @49(%14* %162, i32 %163, i32 %164)
  %165 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #5
  %166 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #5
  %167 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #5
  %168 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #5
  %169 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #5
  %170 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #5
  %171 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %171) #5
  %172 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_box(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %0, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %14*, %14** %4, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 1
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %7, align 8
  %16 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %16) #5
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = load %3*, %3** %7, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %9, align 4
  %23 = load %3*, %3** %7, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %10, align 4
  %26 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %27 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %28 = load i16, i16* %27, align 1
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 128
  %31 = trunc i32 %30 to i16
  store i16 %31, i16* %27, align 1
  %32 = load %14*, %14** %4, align 8
  call void @screen_write_putc(%14* %32, %0* %8, i8 zeroext 108)
  store i32 1, i32* %11, align 4
  br label %33

33:                                               ; preds = %40, %3
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load %14*, %14** %4, align 8
  call void @screen_write_putc(%14* %39, %0* %8, i8 zeroext 113)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %11, align 4
  br label %33

43:                                               ; preds = %33
  %44 = load %14*, %14** %4, align 8
  call void @screen_write_putc(%14* %44, %0* %8, i8 zeroext 107)
  %45 = load %14*, %14** %4, align 8
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, %48
  %50 = sub i32 %49, 1
  call void @49(%14* %45, i32 %46, i32 %50)
  %51 = load %14*, %14** %4, align 8
  call void @screen_write_putc(%14* %51, %0* %8, i8 zeroext 109)
  store i32 1, i32* %11, align 4
  br label %52

52:                                               ; preds = %59, %43
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, 1
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load %14*, %14** %4, align 8
  call void @screen_write_putc(%14* %58, %0* %8, i8 zeroext 113)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %52

62:                                               ; preds = %52
  %63 = load %14*, %14** %4, align 8
  call void @screen_write_putc(%14* %63, %0* %8, i8 zeroext 106)
  store i32 1, i32* %11, align 4
  br label %64

64:                                               ; preds = %76, %62
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 1
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load %14*, %14** %4, align 8
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add i32 %72, %73
  call void @49(%14* %70, i32 %71, i32 %74)
  %75 = load %14*, %14** %4, align 8
  call void @screen_write_putc(%14* %75, %0* %8, i8 zeroext 120)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, i32* %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %64

79:                                               ; preds = %64
  store i32 1, i32* %11, align 4
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 1
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load %14*, %14** %4, align 8
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %87, %88
  %90 = sub i32 %89, 1
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add i32 %91, %92
  call void @49(%14* %86, i32 %90, i32 %93)
  %94 = load %14*, %14** %4, align 8
  call void @screen_write_putc(%14* %94, %0* %8, i8 zeroext 120)
  br label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %80

98:                                               ; preds = %80
  %99 = load %14*, %14** %4, align 8
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  call void @49(%14* %99, i32 %100, i32 %101)
  %102 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #5
  %103 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #5
  %104 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #5
  %105 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %105) #5
  %106 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #5
  ret void
}

declare dso_local void @format_draw(%14*, %0*, i32, i8*, %34*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_preview(%14* %0, %3* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca %0, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %14* %0, %14** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %14*, %14** %5, align 8
  %17 = getelementptr inbounds %14, %14* %16, i32 0, i32 1
  %18 = load %3*, %3** %17, align 8
  store %3* %18, %3** %9, align 8
  %19 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %19) #5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = load %3*, %3** %9, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %11, align 4
  %27 = load %3*, %3** %9, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %12, align 4
  %30 = load %3*, %3** %6, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %120

35:                                               ; preds = %4
  %36 = load %3*, %3** %6, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %7, align 4
  %41 = udiv i32 %40, 3
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, i32* %13, align 4
  br label %49

44:                                               ; preds = %35
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %7, align 4
  %47 = udiv i32 %46, 3
  %48 = sub i32 %45, %47
  store i32 %48, i32* %13, align 4
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %50, %51
  %53 = load %3*, %3** %6, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 3
  %55 = load %5*, %5** %54, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp ugt i32 %52, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %49
  %60 = load i32, i32* %7, align 4
  %61 = load %3*, %3** %6, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 3
  %63 = load %5*, %5** %62, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ugt i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, i32* %13, align 4
  br label %76

68:                                               ; preds = %59
  %69 = load %3*, %3** %6, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 3
  %71 = load %5*, %5** %70, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %73, %74
  store i32 %75, i32* %13, align 4
  br label %76

76:                                               ; preds = %68, %67
  br label %77

77:                                               ; preds = %76, %49
  %78 = load %3*, %3** %6, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %8, align 4
  %83 = udiv i32 %82, 3
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 0, i32* %14, align 4
  br label %91

86:                                               ; preds = %77
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %8, align 4
  %89 = udiv i32 %88, 3
  %90 = sub i32 %87, %89
  store i32 %90, i32* %14, align 4
  br label %91

91:                                               ; preds = %86, %85
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %92, %93
  %95 = load %3*, %3** %6, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 3
  %97 = load %5*, %5** %96, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp ugt i32 %94, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %91
  %102 = load i32, i32* %8, align 4
  %103 = load %3*, %3** %6, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 3
  %105 = load %5*, %5** %104, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp ugt i32 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 0, i32* %14, align 4
  br label %118

110:                                              ; preds = %101
  %111 = load %3*, %3** %6, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 3
  %113 = load %5*, %5** %112, align 8
  %114 = getelementptr inbounds %5, %5* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %115, %116
  store i32 %117, i32* %14, align 4
  br label %118

118:                                              ; preds = %110, %109
  br label %119

119:                                              ; preds = %118, %91
  br label %121

120:                                              ; preds = %4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %121

121:                                              ; preds = %120, %119
  %122 = load %14*, %14** %5, align 8
  %123 = load %3*, %3** %6, align 8
  %124 = load i32, i32* %13, align 4
  %125 = load %3*, %3** %6, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 3
  %127 = load %5*, %5** %126, align 8
  %128 = getelementptr inbounds %5, %5* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %14, align 4
  %131 = add i32 %129, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  call void @screen_write_fast_copy(%14* %122, %3* %123, i32 %124, i32 %131, i32 %132, i32 %133)
  %134 = load %3*, %3** %6, align 8
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 10
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %170

139:                                              ; preds = %121
  %140 = load %3*, %3** %6, align 8
  %141 = getelementptr inbounds %3, %3* %140, i32 0, i32 3
  %142 = load %5*, %5** %141, align 8
  %143 = load %3*, %3** %6, align 8
  %144 = getelementptr inbounds %3, %3* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 8
  %146 = load %3*, %3** %6, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 5
  %148 = load i32, i32* %147, align 4
  call void @grid_view_get_cell(%5* %142, i32 %145, i32 %148, %0* %10)
  %149 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %150 = load i16, i16* %149, align 1
  %151 = zext i16 %150 to i32
  %152 = or i32 %151, 16
  %153 = trunc i32 %152 to i16
  store i16 %153, i16* %149, align 1
  %154 = load %14*, %14** %5, align 8
  %155 = load i32, i32* %11, align 4
  %156 = load %3*, %3** %6, align 8
  %157 = getelementptr inbounds %3, %3* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sub i32 %158, %159
  %161 = add i32 %155, %160
  %162 = load i32, i32* %12, align 4
  %163 = load %3*, %3** %6, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 5
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sub i32 %165, %166
  %168 = add i32 %162, %167
  call void @49(%14* %154, i32 %161, i32 %168)
  %169 = load %14*, %14** %5, align 8
  call void @screen_write_cell(%14* %169, %0* %10)
  br label %170

170:                                              ; preds = %139, %121
  %171 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #5
  %172 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #5
  %173 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #5
  %174 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #5
  %175 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %175) #5
  %176 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #5
  ret void
}

declare dso_local void @grid_view_get_cell(%5*, i32, i32, %0*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_mode_set(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %14*, %14** %3, align 8
  %8 = getelementptr inbounds %14, %14* %7, i32 0, i32 1
  %9 = load %3*, %3** %8, align 8
  store %3* %9, %3** %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load %3*, %3** %5, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = or i32 %13, %10
  store i32 %14, i32* %12, align 8
  %15 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_mode_clear(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %14*, %14** %3, align 8
  %8 = getelementptr inbounds %14, %14* %7, i32 0, i32 1
  %9 = load %3*, %3** %8, align 8
  store %3* %9, %3** %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = load %3*, %3** %5, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 10
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, %11
  store i32 %15, i32* %13, align 8
  %16 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursorup(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %14*, %14** %3, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 1
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = load %3*, %3** %5, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, i32* %7, align 4
  %25 = load %3*, %3** %5, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %33, %29
  br label %51

36:                                               ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load %3*, %3** %5, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 8
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 %38, %41
  %43 = icmp ugt i32 %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i32, i32* %7, align 4
  %46 = load %3*, %3** %5, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 8
  %48 = load i32, i32* %47, align 8
  %49 = sub i32 %45, %48
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %44, %36
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i32, i32* %6, align 4
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 3
  %55 = load %5*, %5** %54, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %59, %51
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, %63
  store i32 %65, i32* %7, align 4
  %66 = load %14*, %14** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  call void @49(%14* %66, i32 %67, i32 %68)
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #5
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #5
  %71 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursordown(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %14*, %14** %3, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %3*, %3** %5, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, i32* %7, align 4
  %26 = load %3*, %3** %5, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 4
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = load %3*, %3** %5, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 3
  %34 = load %5*, %5** %33, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ugt i32 %31, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %30
  %42 = load %3*, %3** %5, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 3
  %44 = load %5*, %5** %43, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 %46, 1
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %47, %48
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %41, %30
  br label %66

51:                                               ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 9
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %55, %56
  %58 = icmp ugt i32 %52, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load %3*, %3** %5, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 9
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %62, %63
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %59, %51
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, i32* %6, align 4
  %68 = load %3*, %3** %5, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 3
  %70 = load %5*, %5** %69, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %6, align 4
  br label %82

77:                                               ; preds = %66
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, i32* %8, align 4
  br label %89

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %74
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %7, align 4
  %86 = load %14*, %14** %3, align 8
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  call void @49(%14* %86, i32 %87, i32 %88)
  store i32 0, i32* %8, align 4
  br label %89

89:                                               ; preds = %82, %80
  %90 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #5
  %91 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #5
  %92 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #5
  %93 = load i32, i32* %8, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %89, %89
  ret void

95:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursorright(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %14*, %14** %3, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %3*, %3** %5, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, i32* %4, align 4
  %26 = load %3*, %3** %5, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 3
  %28 = load %5*, %5** %27, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 1
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %31, %32
  %34 = icmp ugt i32 %25, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = load %5*, %5** %37, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %41, %42
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %35, %24
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %8, align 4
  br label %55

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, %49
  store i32 %51, i32* %6, align 4
  %52 = load %14*, %14** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  call void @49(%14* %52, i32 %53, i32 %54)
  store i32 0, i32* %8, align 4
  br label %55

55:                                               ; preds = %48, %47
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #5
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #5
  %58 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #5
  %59 = load i32, i32* %8, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %55, %55
  ret void

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_cursorleft(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %14*, %14** %3, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %3*, %3** %5, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, i32* %8, align 4
  br label %41

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, %35
  store i32 %37, i32* %6, align 4
  %38 = load %14*, %14** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  call void @49(%14* %38, i32 %39, i32 %40)
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %34, %33
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #5
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #5
  %44 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  %45 = load i32, i32* %8, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %41, %41
  ret void

47:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_backspace(%14* %0) #0 {
  %2 = alloca %14*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %14* %0, %14** %2, align 8
  %8 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %14*, %14** %2, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 1
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %3, align 8
  %12 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %5, align 4
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %1
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, i32* %7, align 4
  br label %62

27:                                               ; preds = %23
  %28 = load %3*, %3** %3, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 3
  %30 = load %5*, %5** %29, align 8
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 3
  %33 = load %5*, %5** %32, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %35, %36
  %38 = sub i32 %37, 1
  %39 = call %6* @grid_get_line(%5* %30, i32 %38)
  store %6* %39, %6** %4, align 8
  %40 = load %6*, %6** %4, align 8
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 1
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %27
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* %6, align 4
  %48 = load %3*, %3** %3, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 3
  %50 = load %5*, %5** %49, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %45, %27
  br label %58

55:                                               ; preds = %1
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %55, %54
  %59 = load %14*, %14** %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  call void @49(%14* %59, i32 %60, i32 %61)
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %58, %26
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #5
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #5
  %65 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  %66 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = load i32, i32* %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %62, %62
  ret void

69:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_alignmenttest(%14* %0) #0 {
  %2 = alloca %14*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %15, align 8
  %5 = alloca %0, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %14* %0, %14** %2, align 8
  %8 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %14*, %14** %2, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 1
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %3, align 8
  %12 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %12) #5
  %13 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %17 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  call void @utf8_set(%1* %17, i8 zeroext 69)
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %45, %1
  %19 = load i32, i32* %7, align 4
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, i32* %6, align 4
  %29 = load %3*, %3** %3, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = load %5*, %5** %30, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load %3*, %3** %3, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = load %5*, %5** %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  call void @grid_view_set_cell(%5* %38, i32 %39, i32 %40, %0* %5)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %27

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %18

48:                                               ; preds = %18
  %49 = load %14*, %14** %2, align 8
  call void @49(%14* %49, i32 0, i32 0)
  %50 = load %3*, %3** %3, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 8
  store i32 0, i32* %51, align 8
  %52 = load %3*, %3** %3, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 3
  %54 = load %5*, %5** %53, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 %56, 1
  %58 = load %3*, %3** %3, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 9
  store i32 %57, i32* %59, align 4
  %60 = load %14*, %14** %2, align 8
  call void @50(%14* %60, %15* %4, i32 1)
  %61 = load %14*, %14** %2, align 8
  %62 = load %3*, %3** %3, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 3
  %64 = load %5*, %5** %63, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 %66, 1
  call void @51(%14* %61, i32 0, i32 %67)
  call void @tty_write(void (%24*, %15*)* @tty_cmd_alignmenttest, %15* %4)
  %68 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #5
  %69 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #5
  %70 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %70) #5
  %71 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %71) #5
  %72 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(%14* %0, %15* %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  store %14* %0, %14** %4, align 8
  store %15* %1, %15** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %14*, %14** %4, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 1
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %7, align 8
  %12 = load %15*, %15** %5, align 8
  %13 = bitcast %15* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 168, i1 false)
  %14 = load %14*, %14** %4, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 0
  %16 = load %81*, %81** %15, align 8
  %17 = icmp ne %81* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load %15*, %15** %5, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 19
  %21 = load %14*, %14** %4, align 8
  %22 = getelementptr inbounds %14, %14* %21, i32 0, i32 0
  %23 = load %81*, %81** %22, align 8
  call void @tty_default_colours(%0* %20, %81* %23)
  %24 = load %14*, %14** %4, align 8
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 0
  %26 = load %81*, %81** %25, align 8
  %27 = getelementptr inbounds %81, %81* %26, i32 0, i32 28
  %28 = load i32*, i32** %27, align 8
  %29 = load %15*, %15** %5, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 20
  store i32* %28, i32** %30, align 8
  br label %37

31:                                               ; preds = %3
  %32 = load %15*, %15** %5, align 8
  %33 = getelementptr inbounds %15, %15* %32, i32 0, i32 19
  %34 = bitcast %0* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %35 = load %15*, %15** %5, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 20
  store i32* null, i32** %36, align 8
  br label %37

37:                                               ; preds = %31, %18
  %38 = load %3*, %3** %7, align 8
  %39 = load %15*, %15** %5, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 0
  store %3* %38, %3** %40, align 8
  %41 = load %3*, %3** %7, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 3
  %43 = load %5*, %5** %42, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %15*, %15** %5, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 16
  store i32 %45, i32* %47, align 8
  %48 = load %3*, %3** %7, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 3
  %50 = load %5*, %5** %49, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = load %15*, %15** %5, align 8
  %54 = getelementptr inbounds %15, %15* %53, i32 0, i32 17
  store i32 %52, i32* %54, align 4
  %55 = load %3*, %3** %7, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = load %15*, %15** %5, align 8
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 8
  store i32 %57, i32* %59, align 8
  %60 = load %3*, %3** %7, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  %63 = load %15*, %15** %5, align 8
  %64 = getelementptr inbounds %15, %15* %63, i32 0, i32 9
  store i32 %62, i32* %64, align 4
  %65 = load %3*, %3** %7, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 9
  %67 = load i32, i32* %66, align 4
  %68 = load %15*, %15** %5, align 8
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 11
  store i32 %67, i32* %69, align 4
  %70 = load %3*, %3** %7, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 8
  %72 = load i32, i32* %71, align 8
  %73 = load %15*, %15** %5, align 8
  %74 = getelementptr inbounds %15, %15* %73, i32 0, i32 10
  store i32 %72, i32* %74, align 8
  %75 = load %14*, %14** %4, align 8
  %76 = getelementptr inbounds %14, %14* %75, i32 0, i32 3
  %77 = load void (%14*, %15*)*, void (%14*, %15*)** %76, align 8
  %78 = icmp ne void (%14*, %15*)* %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %37
  %80 = load %14*, %14** %4, align 8
  %81 = getelementptr inbounds %14, %14* %80, i32 0, i32 3
  %82 = load void (%14*, %15*)*, void (%14*, %15*)** %81, align 8
  %83 = load %14*, %14** %4, align 8
  %84 = load %15*, %15** %5, align 8
  call void %82(%14* %83, %15* %84)
  br label %105

85:                                               ; preds = %37
  %86 = load %15*, %15** %5, align 8
  %87 = getelementptr inbounds %15, %15* %86, i32 0, i32 1
  store void (%15*)* @58, void (%15*)** %87, align 8
  %88 = load %14*, %14** %4, align 8
  %89 = getelementptr inbounds %14, %14* %88, i32 0, i32 0
  %90 = load %81*, %81** %89, align 8
  %91 = icmp eq %81* %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load %15*, %15** %5, align 8
  %94 = getelementptr inbounds %15, %15* %93, i32 0, i32 2
  store i32 (%15*, %16*)* null, i32 (%15*, %16*)** %94, align 8
  br label %98

95:                                               ; preds = %85
  %96 = load %15*, %15** %5, align 8
  %97 = getelementptr inbounds %15, %15* %96, i32 0, i32 2
  store i32 (%15*, %16*)* @59, i32 (%15*, %16*)** %97, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = load %14*, %14** %4, align 8
  %100 = getelementptr inbounds %14, %14* %99, i32 0, i32 0
  %101 = load %81*, %81** %100, align 8
  %102 = bitcast %81* %101 to i8*
  %103 = load %15*, %15** %5, align 8
  %104 = getelementptr inbounds %15, %15* %103, i32 0, i32 3
  store i8* %102, i8** %104, align 8
  br label %105

105:                                              ; preds = %98, %79
  %106 = load %14*, %14** %4, align 8
  %107 = getelementptr inbounds %14, %14* %106, i32 0, i32 0
  %108 = load %81*, %81** %107, align 8
  %109 = icmp ne %81* %108, null
  br i1 %109, label %110, label %138

110:                                              ; preds = %105
  %111 = load %14*, %14** %4, align 8
  %112 = getelementptr inbounds %14, %14* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = xor i32 %113, -1
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %110
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = load %14*, %14** %4, align 8
  %122 = getelementptr inbounds %14, %14* %121, i32 0, i32 0
  %123 = load %81*, %81** %122, align 8
  %124 = load %14*, %14** %4, align 8
  %125 = getelementptr inbounds %14, %14* %124, i32 0, i32 0
  %126 = load %81*, %81** %125, align 8
  %127 = getelementptr inbounds %81, %81* %126, i32 0, i32 2
  %128 = load %46*, %46** %127, align 8
  %129 = getelementptr inbounds %46, %46* %128, i32 0, i32 8
  %130 = load %81*, %81** %129, align 8
  %131 = icmp ne %81* %123, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %120, %117
  %133 = load %15*, %15** %5, align 8
  call void @tty_write(void (%24*, %15*)* @tty_cmd_syncstart, %15* %133)
  %134 = load %14*, %14** %4, align 8
  %135 = getelementptr inbounds %14, %14* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = or i32 %136, 1
  store i32 %137, i32* %135, align 8
  br label %138

138:                                              ; preds = %132, %120, %110, %105
  %139 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %12*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %10, align 4
  br label %20

20:                                               ; preds = %123, %3
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %22, %23
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %126

26:                                               ; preds = %20
  %27 = load %14*, %14** %4, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 1
  %29 = load %3*, %3** %28, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 18
  %31 = load %10*, %10** %30, align 8
  %32 = load i32, i32* %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %10, %10* %31, i64 %33
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 2
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 0
  %37 = load %12*, %12** %36, align 8
  %38 = icmp eq %12* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %123

40:                                               ; preds = %26
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %41 = load %14*, %14** %4, align 8
  %42 = getelementptr inbounds %14, %14* %41, i32 0, i32 1
  %43 = load %3*, %3** %42, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 18
  %45 = load %10*, %10** %44, align 8
  %46 = load i32, i32* %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %10, %10* %45, i64 %47
  store %10* %48, %10** %9, align 8
  %49 = load %10*, %10** %9, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 2
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 0
  %52 = load %12*, %12** %51, align 8
  store %12* %52, %12** %7, align 8
  br label %53

53:                                               ; preds = %110, %40
  %54 = load %12*, %12** %7, align 8
  %55 = icmp ne %12* %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load %12*, %12** %7, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 6
  %59 = getelementptr inbounds %13, %13* %58, i32 0, i32 0
  %60 = load %12*, %12** %59, align 8
  store %12* %60, %12** %8, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i1 [ false, %53 ], [ true, %56 ]
  br i1 %62, label %63, label %112

63:                                               ; preds = %61
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %11, align 4
  %66 = load %12*, %12** %7, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, i64* %12, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %12, align 8
  br label %72

72:                                               ; preds = %63
  %73 = load %12*, %12** %7, align 8
  %74 = getelementptr inbounds %12, %12* %73, i32 0, i32 6
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 0
  %76 = load %12*, %12** %75, align 8
  %77 = icmp ne %12* %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load %12*, %12** %7, align 8
  %80 = getelementptr inbounds %12, %12* %79, i32 0, i32 6
  %81 = getelementptr inbounds %13, %13* %80, i32 0, i32 1
  %82 = load %12**, %12*** %81, align 8
  %83 = load %12*, %12** %7, align 8
  %84 = getelementptr inbounds %12, %12* %83, i32 0, i32 6
  %85 = getelementptr inbounds %13, %13* %84, i32 0, i32 0
  %86 = load %12*, %12** %85, align 8
  %87 = getelementptr inbounds %12, %12* %86, i32 0, i32 6
  %88 = getelementptr inbounds %13, %13* %87, i32 0, i32 1
  store %12** %82, %12*** %88, align 8
  br label %97

89:                                               ; preds = %72
  %90 = load %12*, %12** %7, align 8
  %91 = getelementptr inbounds %12, %12* %90, i32 0, i32 6
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 1
  %93 = load %12**, %12*** %92, align 8
  %94 = load %10*, %10** %9, align 8
  %95 = getelementptr inbounds %10, %10* %94, i32 0, i32 2
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 1
  store %12** %93, %12*** %96, align 8
  br label %97

97:                                               ; preds = %89, %78
  %98 = load %12*, %12** %7, align 8
  %99 = getelementptr inbounds %12, %12* %98, i32 0, i32 6
  %100 = getelementptr inbounds %13, %13* %99, i32 0, i32 0
  %101 = load %12*, %12** %100, align 8
  %102 = load %12*, %12** %7, align 8
  %103 = getelementptr inbounds %12, %12* %102, i32 0, i32 6
  %104 = getelementptr inbounds %13, %13* %103, i32 0, i32 1
  %105 = load %12**, %12*** %104, align 8
  store %12* %101, %12** %105, align 8
  br label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load %12*, %12** %7, align 8
  %109 = bitcast %12* %108 to i8*
  call void @free(i8* %109) #5
  br label %110

110:                                              ; preds = %107
  %111 = load %12*, %12** %8, align 8
  store %12* %111, %12** %7, align 8
  br label %53

112:                                              ; preds = %61
  %113 = load i64, i64* %12, align 8
  %114 = load %14*, %14** %4, align 8
  %115 = getelementptr inbounds %14, %14* %114, i32 0, i32 10
  %116 = load i32, i32* %115, align 8
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, %113
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %115, align 8
  %120 = load i32, i32* %11, align 4
  %121 = load i64, i64* %12, align 8
  %122 = load i32, i32* %5, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0), i32 %120, i64 %121, i32 %122)
  br label %123

123:                                              ; preds = %112, %39
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %20

126:                                              ; preds = %20
  %127 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  %128 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #5
  %129 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #5
  %130 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #5
  %131 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #5
  %132 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #5
  ret void
}

declare dso_local void @tty_write(void (%24*, %15*)*, %15*) #3

declare dso_local void @tty_cmd_alignmenttest(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_insertcharacter(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %15, align 8
  %9 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %14*, %14** %4, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %7, align 8
  %14 = bitcast %15* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %14) #5
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i32, i32* %5, align 4
  %20 = load %3*, %3** %7, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %3*, %3** %7, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %24, %27
  %29 = icmp ugt i32 %19, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %18
  %31 = load %3*, %3** %7, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 3
  %33 = load %5*, %5** %32, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %3*, %3** %7, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %30, %18
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, i32* %9, align 4
  br label %74

44:                                               ; preds = %40
  %45 = load %3*, %3** %7, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = load %3*, %3** %7, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 3
  %50 = load %5*, %5** %49, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 1
  %54 = icmp ugt i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 1, i32* %9, align 4
  br label %74

56:                                               ; preds = %44
  %57 = load %14*, %14** %4, align 8
  call void @50(%14* %57, %15* %8, i32 0)
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds %15, %15* %8, i32 0, i32 18
  store i32 %58, i32* %59, align 8
  %60 = load %3*, %3** %7, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 3
  %62 = load %5*, %5** %61, align 8
  %63 = load %3*, %3** %7, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = load %3*, %3** %7, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  call void @grid_view_insert_cells(%5* %62, i32 %65, i32 %68, i32 %69, i32 %70)
  %71 = load %14*, %14** %4, align 8
  call void @48(%14* %71, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i32 0, i32 0))
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds %15, %15* %8, i32 0, i32 6
  store i32 %72, i32* %73, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_insertcharacter, %15* %8)
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %56, %55, %43
  %75 = bitcast %15* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %75) #5
  %76 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = load i32, i32* %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %74, %74
  ret void

79:                                               ; preds = %74
  unreachable
}

declare dso_local void @grid_view_insert_cells(%5*, i32, i32, i32, i32) #3

declare dso_local void @tty_cmd_insertcharacter(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_deletecharacter(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %15, align 8
  %9 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %14*, %14** %4, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %7, align 8
  %14 = bitcast %15* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %14) #5
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i32, i32* %5, align 4
  %20 = load %3*, %3** %7, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %3*, %3** %7, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %24, %27
  %29 = icmp ugt i32 %19, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %18
  %31 = load %3*, %3** %7, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 3
  %33 = load %5*, %5** %32, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %3*, %3** %7, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %30, %18
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, i32* %9, align 4
  br label %74

44:                                               ; preds = %40
  %45 = load %3*, %3** %7, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = load %3*, %3** %7, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 3
  %50 = load %5*, %5** %49, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 1
  %54 = icmp ugt i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 1, i32* %9, align 4
  br label %74

56:                                               ; preds = %44
  %57 = load %14*, %14** %4, align 8
  call void @50(%14* %57, %15* %8, i32 0)
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds %15, %15* %8, i32 0, i32 18
  store i32 %58, i32* %59, align 8
  %60 = load %3*, %3** %7, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 3
  %62 = load %5*, %5** %61, align 8
  %63 = load %3*, %3** %7, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = load %3*, %3** %7, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  call void @grid_view_delete_cells(%5* %62, i32 %65, i32 %68, i32 %69, i32 %70)
  %71 = load %14*, %14** %4, align 8
  call void @48(%14* %71, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0))
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds %15, %15* %8, i32 0, i32 6
  store i32 %72, i32* %73, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_deletecharacter, %15* %8)
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %56, %55, %43
  %75 = bitcast %15* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %75) #5
  %76 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = load i32, i32* %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %74, %74
  ret void

79:                                               ; preds = %74
  unreachable
}

declare dso_local void @grid_view_delete_cells(%5*, i32, i32, i32, i32) #3

declare dso_local void @tty_cmd_deletecharacter(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearcharacter(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %15, align 8
  %9 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %14*, %14** %4, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %7, align 8
  %14 = bitcast %15* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %14) #5
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i32, i32* %5, align 4
  %20 = load %3*, %3** %7, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %3*, %3** %7, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %24, %27
  %29 = icmp ugt i32 %19, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %18
  %31 = load %3*, %3** %7, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 3
  %33 = load %5*, %5** %32, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %3*, %3** %7, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %30, %18
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, i32* %9, align 4
  br label %74

44:                                               ; preds = %40
  %45 = load %3*, %3** %7, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = load %3*, %3** %7, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 3
  %50 = load %5*, %5** %49, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 1
  %54 = icmp ugt i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 1, i32* %9, align 4
  br label %74

56:                                               ; preds = %44
  %57 = load %14*, %14** %4, align 8
  call void @50(%14* %57, %15* %8, i32 0)
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds %15, %15* %8, i32 0, i32 18
  store i32 %58, i32* %59, align 8
  %60 = load %3*, %3** %7, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 3
  %62 = load %5*, %5** %61, align 8
  %63 = load %3*, %3** %7, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = load %3*, %3** %7, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  call void @grid_view_clear(%5* %62, i32 %65, i32 %68, i32 %69, i32 1, i32 %70)
  %71 = load %14*, %14** %4, align 8
  call void @48(%14* %71, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0))
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds %15, %15* %8, i32 0, i32 6
  store i32 %72, i32* %73, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_clearcharacter, %15* %8)
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %56, %55, %43
  %75 = bitcast %15* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %75) #5
  %76 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = load i32, i32* %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %74, %74
  ret void

79:                                               ; preds = %74
  unreachable
}

declare dso_local void @grid_view_clear(%5*, i32, i32, i32, i32, i32) #3

declare dso_local void @tty_cmd_clearcharacter(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_insertline(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %15, align 8
  %10 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %14*, %14** %4, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 1
  %14 = load %3*, %3** %13, align 8
  store %3* %14, %3** %7, align 8
  %15 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %3*, %3** %7, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = load %5*, %5** %17, align 8
  store %5* %18, %5** %8, align 8
  %19 = bitcast %15* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %19) #5
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %22, %3
  %24 = load %3*, %3** %7, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = load %3*, %3** %7, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load %3*, %3** %7, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 4
  %35 = load %3*, %3** %7, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 9
  %37 = load i32, i32* %36, align 4
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %31, %23
  %40 = load i32, i32* %5, align 4
  %41 = load %3*, %3** %7, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 3
  %43 = load %5*, %5** %42, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = load %3*, %3** %7, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %45, %48
  %50 = icmp ugt i32 %40, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = load %3*, %3** %7, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 3
  %54 = load %5*, %5** %53, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = load %3*, %3** %7, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %56, %59
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %51, %39
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, i32* %10, align 4
  br label %142

65:                                               ; preds = %61
  %66 = load %14*, %14** %4, align 8
  call void @50(%14* %66, %15* %9, i32 1)
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds %15, %15* %9, i32 0, i32 18
  store i32 %67, i32* %68, align 8
  %69 = load %5*, %5** %8, align 8
  %70 = load %3*, %3** %7, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  call void @grid_view_insert_lines(%5* %69, i32 %72, i32 %73, i32 %74)
  %75 = load %14*, %14** %4, align 8
  call void @48(%14* %75, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0))
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds %15, %15* %9, i32 0, i32 6
  store i32 %76, i32* %77, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_insertline, %15* %9)
  store i32 1, i32* %10, align 4
  br label %142

78:                                               ; preds = %31
  %79 = load i32, i32* %5, align 4
  %80 = load %3*, %3** %7, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 9
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  %84 = load %3*, %3** %7, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %83, %86
  %88 = icmp ugt i32 %79, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %78
  %90 = load %3*, %3** %7, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 9
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1
  %94 = load %3*, %3** %7, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 5
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %93, %96
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %89, %78
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 1, i32* %10, align 4
  br label %142

102:                                              ; preds = %98
  %103 = load %14*, %14** %4, align 8
  call void @50(%14* %103, %15* %9, i32 1)
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds %15, %15* %9, i32 0, i32 18
  store i32 %104, i32* %105, align 8
  %106 = load %3*, %3** %7, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 5
  %108 = load i32, i32* %107, align 4
  %109 = load %3*, %3** %7, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 8
  %111 = load i32, i32* %110, align 8
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %102
  %114 = load %3*, %3** %7, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 4
  %117 = load %3*, %3** %7, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 9
  %119 = load i32, i32* %118, align 4
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %113, %102
  %122 = load %5*, %5** %8, align 8
  %123 = load %3*, %3** %7, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 5
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  call void @grid_view_insert_lines(%5* %122, i32 %125, i32 %126, i32 %127)
  br label %138

128:                                              ; preds = %113
  %129 = load %5*, %5** %8, align 8
  %130 = load %3*, %3** %7, align 8
  %131 = getelementptr inbounds %3, %3* %130, i32 0, i32 9
  %132 = load i32, i32* %131, align 4
  %133 = load %3*, %3** %7, align 8
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  call void @grid_view_insert_lines_region(%5* %129, i32 %132, i32 %135, i32 %136, i32 %137)
  br label %138

138:                                              ; preds = %128, %121
  %139 = load %14*, %14** %4, align 8
  call void @48(%14* %139, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0))
  %140 = load i32, i32* %5, align 4
  %141 = getelementptr inbounds %15, %15* %9, i32 0, i32 6
  store i32 %140, i32* %141, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_insertline, %15* %9)
  store i32 0, i32* %10, align 4
  br label %142

142:                                              ; preds = %138, %101, %65, %64
  %143 = bitcast %15* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %143) #5
  %144 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  %145 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #5
  %146 = load i32, i32* %10, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %142, %142
  ret void

148:                                              ; preds = %142
  unreachable
}

declare dso_local void @grid_view_insert_lines(%5*, i32, i32, i32) #3

declare dso_local void @tty_cmd_insertline(%24*, %15*) #3

declare dso_local void @grid_view_insert_lines_region(%5*, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_deleteline(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %15, align 8
  %10 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %14*, %14** %4, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 1
  %14 = load %3*, %3** %13, align 8
  store %3* %14, %3** %7, align 8
  %15 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %3*, %3** %7, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = load %5*, %5** %17, align 8
  store %5* %18, %5** %8, align 8
  %19 = bitcast %15* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %19) #5
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %22, %3
  %24 = load %3*, %3** %7, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = load %3*, %3** %7, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load %3*, %3** %7, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 4
  %35 = load %3*, %3** %7, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 9
  %37 = load i32, i32* %36, align 4
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %31, %23
  %40 = load i32, i32* %5, align 4
  %41 = load %3*, %3** %7, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 3
  %43 = load %5*, %5** %42, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = load %3*, %3** %7, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %45, %48
  %50 = icmp ugt i32 %40, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = load %3*, %3** %7, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 3
  %54 = load %5*, %5** %53, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = load %3*, %3** %7, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %56, %59
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %51, %39
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, i32* %10, align 4
  br label %142

65:                                               ; preds = %61
  %66 = load %14*, %14** %4, align 8
  call void @50(%14* %66, %15* %9, i32 1)
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds %15, %15* %9, i32 0, i32 18
  store i32 %67, i32* %68, align 8
  %69 = load %5*, %5** %8, align 8
  %70 = load %3*, %3** %7, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  call void @grid_view_delete_lines(%5* %69, i32 %72, i32 %73, i32 %74)
  %75 = load %14*, %14** %4, align 8
  call void @48(%14* %75, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0))
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds %15, %15* %9, i32 0, i32 6
  store i32 %76, i32* %77, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_deleteline, %15* %9)
  store i32 1, i32* %10, align 4
  br label %142

78:                                               ; preds = %31
  %79 = load i32, i32* %5, align 4
  %80 = load %3*, %3** %7, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 9
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  %84 = load %3*, %3** %7, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %83, %86
  %88 = icmp ugt i32 %79, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %78
  %90 = load %3*, %3** %7, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 9
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1
  %94 = load %3*, %3** %7, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 5
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %93, %96
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %89, %78
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 1, i32* %10, align 4
  br label %142

102:                                              ; preds = %98
  %103 = load %14*, %14** %4, align 8
  call void @50(%14* %103, %15* %9, i32 1)
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds %15, %15* %9, i32 0, i32 18
  store i32 %104, i32* %105, align 8
  %106 = load %3*, %3** %7, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 5
  %108 = load i32, i32* %107, align 4
  %109 = load %3*, %3** %7, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 8
  %111 = load i32, i32* %110, align 8
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %102
  %114 = load %3*, %3** %7, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 4
  %117 = load %3*, %3** %7, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 9
  %119 = load i32, i32* %118, align 4
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %113, %102
  %122 = load %5*, %5** %8, align 8
  %123 = load %3*, %3** %7, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 5
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  call void @grid_view_delete_lines(%5* %122, i32 %125, i32 %126, i32 %127)
  br label %138

128:                                              ; preds = %113
  %129 = load %5*, %5** %8, align 8
  %130 = load %3*, %3** %7, align 8
  %131 = getelementptr inbounds %3, %3* %130, i32 0, i32 9
  %132 = load i32, i32* %131, align 4
  %133 = load %3*, %3** %7, align 8
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  call void @grid_view_delete_lines_region(%5* %129, i32 %132, i32 %135, i32 %136, i32 %137)
  br label %138

138:                                              ; preds = %128, %121
  %139 = load %14*, %14** %4, align 8
  call void @48(%14* %139, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0))
  %140 = load i32, i32* %5, align 4
  %141 = getelementptr inbounds %15, %15* %9, i32 0, i32 6
  store i32 %140, i32* %141, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_deleteline, %15* %9)
  store i32 0, i32* %10, align 4
  br label %142

142:                                              ; preds = %138, %101, %65, %64
  %143 = bitcast %15* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %143) #5
  %144 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  %145 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #5
  %146 = load i32, i32* %10, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %142, %142
  ret void

148:                                              ; preds = %142
  unreachable
}

declare dso_local void @grid_view_delete_lines(%5*, i32, i32, i32) #3

declare dso_local void @tty_cmd_deleteline(%24*, %15*) #3

declare dso_local void @grid_view_delete_lines_region(%5*, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearline(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %14*, %14** %3, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %5, align 8
  %13 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 3
  %17 = load %5*, %5** %16, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load %5*, %5** %21, align 8
  %23 = load %3*, %3** %5, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 3
  %25 = load %5*, %5** %24, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %27, %30
  %32 = call %6* @grid_get_line(%5* %22, i32 %31)
  store %6* %32, %6** %6, align 8
  %33 = load %6*, %6** %6, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store i32 1, i32* %8, align 4
  br label %74

44:                                               ; preds = %40, %2
  %45 = load %3*, %3** %5, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 3
  %47 = load %5*, %5** %46, align 8
  %48 = load %3*, %3** %5, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %47, i32 0, i32 %50, i32 %51, i32 1, i32 %52)
  %53 = load %14*, %14** %3, align 8
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  call void @51(%14* %53, i32 %56, i32 1)
  %57 = load i32, i32* %4, align 4
  %58 = add i32 1, %57
  %59 = load %14*, %14** %3, align 8
  %60 = getelementptr inbounds %14, %14* %59, i32 0, i32 1
  %61 = load %3*, %3** %60, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 18
  %63 = load %10*, %10** %62, align 8
  %64 = load %3*, %3** %5, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %10, %10* %63, i64 %67
  %69 = getelementptr inbounds %10, %10* %68, i32 0, i32 0
  store i32 %58, i32* %69, align 8
  %70 = load %14*, %14** %3, align 8
  %71 = getelementptr inbounds %14, %14* %70, i32 0, i32 5
  %72 = load %12*, %12** %71, align 8
  %73 = getelementptr inbounds %12, %12* %72, i32 0, i32 3
  store i32 0, i32* %73, align 4
  store i32 0, i32* %8, align 4
  br label %74

74:                                               ; preds = %44, %43
  %75 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #5
  %76 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #5
  %78 = load i32, i32* %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %74, %74
  ret void

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearendofline(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %12*, align 8
  %9 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %14*, %14** %3, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %5, align 8
  %14 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load %3*, %3** %5, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = load %5*, %5** %17, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load %14*, %14** %3, align 8
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 5
  %24 = load %12*, %12** %23, align 8
  store %12* %24, %12** %8, align 8
  %25 = load %3*, %3** %5, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load %14*, %14** %3, align 8
  %31 = load i32, i32* %4, align 4
  call void @screen_write_clearline(%14* %30, i32 %31)
  store i32 1, i32* %9, align 4
  br label %160

32:                                               ; preds = %2
  %33 = load %3*, %3** %5, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 3
  %35 = load %5*, %5** %34, align 8
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = load %5*, %5** %37, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = load %3*, %3** %5, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %40, %43
  %45 = call %6* @grid_get_line(%5* %35, i32 %44)
  store %6* %45, %6** %6, align 8
  %46 = load %3*, %3** %5, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, 1
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %66, label %52

52:                                               ; preds = %32
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = load %6*, %6** %6, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 1
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %32
  store i32 1, i32* %9, align 4
  br label %160

67:                                               ; preds = %63, %52
  %68 = load %3*, %3** %5, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 3
  %70 = load %5*, %5** %69, align 8
  %71 = load %3*, %3** %5, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = load %3*, %3** %5, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load %3*, %3** %5, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 %77, %80
  %82 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %70, i32 %73, i32 %76, i32 %81, i32 1, i32 %82)
  %83 = load %14*, %14** %3, align 8
  %84 = load %3*, %3** %5, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = load %3*, %3** %5, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @52(%14* %83, i32 %86, i32 %89, i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %159, label %93

93:                                               ; preds = %67
  %94 = load %3*, %3** %5, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = load %12*, %12** %8, align 8
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 0
  store i32 %96, i32* %98, align 8
  %99 = load %12*, %12** %8, align 8
  %100 = getelementptr inbounds %12, %12* %99, i32 0, i32 2
  store i32 1, i32* %100, align 8
  %101 = load i32, i32* %4, align 4
  %102 = load %12*, %12** %8, align 8
  %103 = getelementptr inbounds %12, %12* %102, i32 0, i32 4
  store i32 %101, i32* %103, align 8
  br label %104

104:                                              ; preds = %93
  %105 = load %12*, %12** %8, align 8
  %106 = getelementptr inbounds %12, %12* %105, i32 0, i32 6
  %107 = getelementptr inbounds %13, %13* %106, i32 0, i32 0
  store %12* null, %12** %107, align 8
  %108 = load %14*, %14** %3, align 8
  %109 = getelementptr inbounds %14, %14* %108, i32 0, i32 1
  %110 = load %3*, %3** %109, align 8
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 18
  %112 = load %10*, %10** %111, align 8
  %113 = load %3*, %3** %5, align 8
  %114 = getelementptr inbounds %3, %3* %113, i32 0, i32 5
  %115 = load i32, i32* %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %10, %10* %112, i64 %116
  %118 = getelementptr inbounds %10, %10* %117, i32 0, i32 2
  %119 = getelementptr inbounds %11, %11* %118, i32 0, i32 1
  %120 = load %12**, %12*** %119, align 8
  %121 = load %12*, %12** %8, align 8
  %122 = getelementptr inbounds %12, %12* %121, i32 0, i32 6
  %123 = getelementptr inbounds %13, %13* %122, i32 0, i32 1
  store %12** %120, %12*** %123, align 8
  %124 = load %12*, %12** %8, align 8
  %125 = load %14*, %14** %3, align 8
  %126 = getelementptr inbounds %14, %14* %125, i32 0, i32 1
  %127 = load %3*, %3** %126, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 18
  %129 = load %10*, %10** %128, align 8
  %130 = load %3*, %3** %5, align 8
  %131 = getelementptr inbounds %3, %3* %130, i32 0, i32 5
  %132 = load i32, i32* %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %10, %10* %129, i64 %133
  %135 = getelementptr inbounds %10, %10* %134, i32 0, i32 2
  %136 = getelementptr inbounds %11, %11* %135, i32 0, i32 1
  %137 = load %12**, %12*** %136, align 8
  store %12* %124, %12** %137, align 8
  %138 = load %12*, %12** %8, align 8
  %139 = getelementptr inbounds %12, %12* %138, i32 0, i32 6
  %140 = getelementptr inbounds %13, %13* %139, i32 0, i32 0
  %141 = load %14*, %14** %3, align 8
  %142 = getelementptr inbounds %14, %14* %141, i32 0, i32 1
  %143 = load %3*, %3** %142, align 8
  %144 = getelementptr inbounds %3, %3* %143, i32 0, i32 18
  %145 = load %10*, %10** %144, align 8
  %146 = load %3*, %3** %5, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 5
  %148 = load i32, i32* %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %10, %10* %145, i64 %149
  %151 = getelementptr inbounds %10, %10* %150, i32 0, i32 2
  %152 = getelementptr inbounds %11, %11* %151, i32 0, i32 1
  store %12** %140, %12*** %152, align 8
  br label %153

153:                                              ; preds = %104
  br label %154

154:                                              ; preds = %153
  %155 = call i8* @xcalloc(i64 1, i64 72)
  %156 = bitcast i8* %155 to %12*
  %157 = load %14*, %14** %3, align 8
  %158 = getelementptr inbounds %14, %14* %157, i32 0, i32 5
  store %12* %156, %12** %158, align 8
  br label %159

159:                                              ; preds = %154, %67
  store i32 0, i32* %9, align 4
  br label %160

160:                                              ; preds = %159, %66, %29
  %161 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #5
  %162 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #5
  %163 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #5
  %164 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #5
  %165 = load i32, i32* %9, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %160, %160
  ret void

167:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%14* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %14*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %12*, align 8
  %11 = alloca %12*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %14* %0, %14** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  store i64 0, i64* %12, align 8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  store i32 0, i32* %13, align 4
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  store i32 0, i32* %14, align 4
  %21 = load %14*, %14** %6, align 8
  %22 = getelementptr inbounds %14, %14* %21, i32 0, i32 1
  %23 = load %3*, %3** %22, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 18
  %25 = load %10*, %10** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %10, %10* %25, i64 %27
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 2
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 0
  %31 = load %12*, %12** %30, align 8
  %32 = icmp eq %12* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %162

34:                                               ; preds = %4
  %35 = load %14*, %14** %6, align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 1
  %37 = load %3*, %3** %36, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 18
  %39 = load %10*, %10** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %10, %10* %39, i64 %41
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 2
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 0
  %45 = load %12*, %12** %44, align 8
  store %12* %45, %12** %10, align 8
  br label %46

46:                                               ; preds = %148, %34
  %47 = load %12*, %12** %10, align 8
  %48 = icmp ne %12* %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load %12*, %12** %10, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 6
  %52 = getelementptr inbounds %13, %13* %51, i32 0, i32 0
  %53 = load %12*, %12** %52, align 8
  store %12* %53, %12** %11, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ false, %46 ], [ true, %49 ]
  br i1 %55, label %56, label %150

56:                                               ; preds = %54
  %57 = load %12*, %12** %10, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  switch i32 %59, label %94 [
    i32 2, label %60
    i32 1, label %71
    i32 0, label %86
  ]

60:                                               ; preds = %56
  %61 = load %12*, %12** %10, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = icmp uge i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = load %12*, %12** %10, align 8
  %69 = getelementptr inbounds %12, %12* %68, i32 0, i32 0
  store i32 %67, i32* %69, align 8
  br label %70

70:                                               ; preds = %66, %60
  br label %148

71:                                               ; preds = %56
  %72 = load %12*, %12** %10, align 8
  %73 = getelementptr inbounds %12, %12* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = icmp ule i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load %12*, %12** %10, align 8
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, i32* %13, align 4
  br label %84

84:                                               ; preds = %83, %77
  br label %148

85:                                               ; preds = %71
  br label %94

86:                                               ; preds = %56
  %87 = load %12*, %12** %10, align 8
  %88 = getelementptr inbounds %12, %12* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %8, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %148

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %56, %93, %85
  %95 = load i32, i32* %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %14, align 4
  %97 = load %12*, %12** %10, align 8
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, i64* %12, align 8
  %102 = add i64 %101, %100
  store i64 %102, i64* %12, align 8
  br label %103

103:                                              ; preds = %94
  %104 = load %12*, %12** %10, align 8
  %105 = getelementptr inbounds %12, %12* %104, i32 0, i32 6
  %106 = getelementptr inbounds %13, %13* %105, i32 0, i32 0
  %107 = load %12*, %12** %106, align 8
  %108 = icmp ne %12* %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load %12*, %12** %10, align 8
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 6
  %112 = getelementptr inbounds %13, %13* %111, i32 0, i32 1
  %113 = load %12**, %12*** %112, align 8
  %114 = load %12*, %12** %10, align 8
  %115 = getelementptr inbounds %12, %12* %114, i32 0, i32 6
  %116 = getelementptr inbounds %13, %13* %115, i32 0, i32 0
  %117 = load %12*, %12** %116, align 8
  %118 = getelementptr inbounds %12, %12* %117, i32 0, i32 6
  %119 = getelementptr inbounds %13, %13* %118, i32 0, i32 1
  store %12** %113, %12*** %119, align 8
  br label %135

120:                                              ; preds = %103
  %121 = load %12*, %12** %10, align 8
  %122 = getelementptr inbounds %12, %12* %121, i32 0, i32 6
  %123 = getelementptr inbounds %13, %13* %122, i32 0, i32 1
  %124 = load %12**, %12*** %123, align 8
  %125 = load %14*, %14** %6, align 8
  %126 = getelementptr inbounds %14, %14* %125, i32 0, i32 1
  %127 = load %3*, %3** %126, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 18
  %129 = load %10*, %10** %128, align 8
  %130 = load i32, i32* %7, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %10, %10* %129, i64 %131
  %133 = getelementptr inbounds %10, %10* %132, i32 0, i32 2
  %134 = getelementptr inbounds %11, %11* %133, i32 0, i32 1
  store %12** %124, %12*** %134, align 8
  br label %135

135:                                              ; preds = %120, %109
  %136 = load %12*, %12** %10, align 8
  %137 = getelementptr inbounds %12, %12* %136, i32 0, i32 6
  %138 = getelementptr inbounds %13, %13* %137, i32 0, i32 0
  %139 = load %12*, %12** %138, align 8
  %140 = load %12*, %12** %10, align 8
  %141 = getelementptr inbounds %12, %12* %140, i32 0, i32 6
  %142 = getelementptr inbounds %13, %13* %141, i32 0, i32 1
  %143 = load %12**, %12*** %142, align 8
  store %12* %139, %12** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load %12*, %12** %10, align 8
  %147 = bitcast %12* %146 to i8*
  call void @free(i8* %147) #5
  br label %148

148:                                              ; preds = %145, %92, %84, %70
  %149 = load %12*, %12** %11, align 8
  store %12* %149, %12** %10, align 8
  br label %46

150:                                              ; preds = %54
  %151 = load i64, i64* %12, align 8
  %152 = load %14*, %14** %6, align 8
  %153 = getelementptr inbounds %14, %14* %152, i32 0, i32 10
  %154 = load i32, i32* %153, align 8
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, %151
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %153, align 8
  %158 = load i32, i32* %14, align 4
  %159 = load i64, i64* %12, align 8
  %160 = load i32, i32* %7, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @33, i32 0, i32 0), i32 %158, i64 %159, i32 %160)
  %161 = load i32, i32* %13, align 4
  store i32 %161, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %162

162:                                              ; preds = %150, %33
  %163 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #5
  %164 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #5
  %165 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #5
  %166 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #5
  %167 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #5
  %168 = load i32, i32* %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearstartofline(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %12*, align 8
  %8 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %14*, %14** %3, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %3*, %3** %5, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 3
  %16 = load %5*, %5** %15, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %14*, %14** %3, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 5
  %22 = load %12*, %12** %21, align 8
  store %12* %22, %12** %7, align 8
  %23 = load %3*, %3** %5, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 1
  %28 = icmp uge i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load %14*, %14** %3, align 8
  %31 = load i32, i32* %4, align 4
  call void @screen_write_clearline(%14* %30, i32 %31)
  store i32 1, i32* %8, align 4
  br label %138

32:                                               ; preds = %2
  %33 = load %3*, %3** %5, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 3
  %42 = load %5*, %5** %41, align 8
  %43 = load %3*, %3** %5, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %42, i32 0, i32 %45, i32 %46, i32 1, i32 %47)
  br label %60

48:                                               ; preds = %32
  %49 = load %3*, %3** %5, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 3
  %51 = load %5*, %5** %50, align 8
  %52 = load %3*, %3** %5, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 4
  %55 = load %3*, %3** %5, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %57, 1
  %59 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %51, i32 0, i32 %54, i32 %58, i32 1, i32 %59)
  br label %60

60:                                               ; preds = %48, %39
  %61 = load %14*, %14** %3, align 8
  %62 = load %3*, %3** %5, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = load %3*, %3** %5, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = call i32 @53(%14* %61, i32 %64, i32 %67, i32 %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %137, label %71

71:                                               ; preds = %60
  %72 = load %3*, %3** %5, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = load %12*, %12** %7, align 8
  %76 = getelementptr inbounds %12, %12* %75, i32 0, i32 0
  store i32 %74, i32* %76, align 8
  %77 = load %12*, %12** %7, align 8
  %78 = getelementptr inbounds %12, %12* %77, i32 0, i32 2
  store i32 2, i32* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = load %12*, %12** %7, align 8
  %81 = getelementptr inbounds %12, %12* %80, i32 0, i32 4
  store i32 %79, i32* %81, align 8
  br label %82

82:                                               ; preds = %71
  %83 = load %12*, %12** %7, align 8
  %84 = getelementptr inbounds %12, %12* %83, i32 0, i32 6
  %85 = getelementptr inbounds %13, %13* %84, i32 0, i32 0
  store %12* null, %12** %85, align 8
  %86 = load %14*, %14** %3, align 8
  %87 = getelementptr inbounds %14, %14* %86, i32 0, i32 1
  %88 = load %3*, %3** %87, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 18
  %90 = load %10*, %10** %89, align 8
  %91 = load %3*, %3** %5, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %10, %10* %90, i64 %94
  %96 = getelementptr inbounds %10, %10* %95, i32 0, i32 2
  %97 = getelementptr inbounds %11, %11* %96, i32 0, i32 1
  %98 = load %12**, %12*** %97, align 8
  %99 = load %12*, %12** %7, align 8
  %100 = getelementptr inbounds %12, %12* %99, i32 0, i32 6
  %101 = getelementptr inbounds %13, %13* %100, i32 0, i32 1
  store %12** %98, %12*** %101, align 8
  %102 = load %12*, %12** %7, align 8
  %103 = load %14*, %14** %3, align 8
  %104 = getelementptr inbounds %14, %14* %103, i32 0, i32 1
  %105 = load %3*, %3** %104, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 18
  %107 = load %10*, %10** %106, align 8
  %108 = load %3*, %3** %5, align 8
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %10, %10* %107, i64 %111
  %113 = getelementptr inbounds %10, %10* %112, i32 0, i32 2
  %114 = getelementptr inbounds %11, %11* %113, i32 0, i32 1
  %115 = load %12**, %12*** %114, align 8
  store %12* %102, %12** %115, align 8
  %116 = load %12*, %12** %7, align 8
  %117 = getelementptr inbounds %12, %12* %116, i32 0, i32 6
  %118 = getelementptr inbounds %13, %13* %117, i32 0, i32 0
  %119 = load %14*, %14** %3, align 8
  %120 = getelementptr inbounds %14, %14* %119, i32 0, i32 1
  %121 = load %3*, %3** %120, align 8
  %122 = getelementptr inbounds %3, %3* %121, i32 0, i32 18
  %123 = load %10*, %10** %122, align 8
  %124 = load %3*, %3** %5, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %10, %10* %123, i64 %127
  %129 = getelementptr inbounds %10, %10* %128, i32 0, i32 2
  %130 = getelementptr inbounds %11, %11* %129, i32 0, i32 1
  store %12** %118, %12*** %130, align 8
  br label %131

131:                                              ; preds = %82
  br label %132

132:                                              ; preds = %131
  %133 = call i8* @xcalloc(i64 1, i64 72)
  %134 = bitcast i8* %133 to %12*
  %135 = load %14*, %14** %3, align 8
  %136 = getelementptr inbounds %14, %14* %135, i32 0, i32 5
  store %12* %134, %12** %136, align 8
  br label %137

137:                                              ; preds = %132, %60
  store i32 0, i32* %8, align 4
  br label %138

138:                                              ; preds = %137, %29
  %139 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #5
  %140 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #5
  %141 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #5
  %142 = load i32, i32* %8, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %138, %138
  ret void

144:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%14* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %14*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %12*, align 8
  %11 = alloca %12*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %14* %0, %14** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  store i64 0, i64* %12, align 8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  store i32 0, i32* %13, align 4
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  store i32 0, i32* %14, align 4
  %21 = load %14*, %14** %6, align 8
  %22 = getelementptr inbounds %14, %14* %21, i32 0, i32 1
  %23 = load %3*, %3** %22, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 18
  %25 = load %10*, %10** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %10, %10* %25, i64 %27
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 2
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 0
  %31 = load %12*, %12** %30, align 8
  %32 = icmp eq %12* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %162

34:                                               ; preds = %4
  %35 = load %14*, %14** %6, align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 1
  %37 = load %3*, %3** %36, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 18
  %39 = load %10*, %10** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %10, %10* %39, i64 %41
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 2
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 0
  %45 = load %12*, %12** %44, align 8
  store %12* %45, %12** %10, align 8
  br label %46

46:                                               ; preds = %148, %34
  %47 = load %12*, %12** %10, align 8
  %48 = icmp ne %12* %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load %12*, %12** %10, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 6
  %52 = getelementptr inbounds %13, %13* %51, i32 0, i32 0
  %53 = load %12*, %12** %52, align 8
  store %12* %53, %12** %11, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ false, %46 ], [ true, %49 ]
  br i1 %55, label %56, label %150

56:                                               ; preds = %54
  %57 = load %12*, %12** %10, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  switch i32 %59, label %94 [
    i32 2, label %60
    i32 1, label %75
    i32 0, label %86
  ]

60:                                               ; preds = %56
  %61 = load %12*, %12** %10, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = icmp uge i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load %12*, %12** %10, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, i32* %14, align 4
  br label %73

73:                                               ; preds = %72, %66
  br label %148

74:                                               ; preds = %60
  br label %94

75:                                               ; preds = %56
  %76 = load %12*, %12** %10, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, i32* %8, align 4
  %83 = load %12*, %12** %10, align 8
  %84 = getelementptr inbounds %12, %12* %83, i32 0, i32 0
  store i32 %82, i32* %84, align 8
  br label %85

85:                                               ; preds = %81, %75
  br label %148

86:                                               ; preds = %56
  %87 = load %12*, %12** %10, align 8
  %88 = getelementptr inbounds %12, %12* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %8, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %148

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %56, %93, %74
  %95 = load i32, i32* %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %13, align 4
  %97 = load %12*, %12** %10, align 8
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, i64* %12, align 8
  %102 = add i64 %101, %100
  store i64 %102, i64* %12, align 8
  br label %103

103:                                              ; preds = %94
  %104 = load %12*, %12** %10, align 8
  %105 = getelementptr inbounds %12, %12* %104, i32 0, i32 6
  %106 = getelementptr inbounds %13, %13* %105, i32 0, i32 0
  %107 = load %12*, %12** %106, align 8
  %108 = icmp ne %12* %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load %12*, %12** %10, align 8
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 6
  %112 = getelementptr inbounds %13, %13* %111, i32 0, i32 1
  %113 = load %12**, %12*** %112, align 8
  %114 = load %12*, %12** %10, align 8
  %115 = getelementptr inbounds %12, %12* %114, i32 0, i32 6
  %116 = getelementptr inbounds %13, %13* %115, i32 0, i32 0
  %117 = load %12*, %12** %116, align 8
  %118 = getelementptr inbounds %12, %12* %117, i32 0, i32 6
  %119 = getelementptr inbounds %13, %13* %118, i32 0, i32 1
  store %12** %113, %12*** %119, align 8
  br label %135

120:                                              ; preds = %103
  %121 = load %12*, %12** %10, align 8
  %122 = getelementptr inbounds %12, %12* %121, i32 0, i32 6
  %123 = getelementptr inbounds %13, %13* %122, i32 0, i32 1
  %124 = load %12**, %12*** %123, align 8
  %125 = load %14*, %14** %6, align 8
  %126 = getelementptr inbounds %14, %14* %125, i32 0, i32 1
  %127 = load %3*, %3** %126, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 18
  %129 = load %10*, %10** %128, align 8
  %130 = load i32, i32* %7, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %10, %10* %129, i64 %131
  %133 = getelementptr inbounds %10, %10* %132, i32 0, i32 2
  %134 = getelementptr inbounds %11, %11* %133, i32 0, i32 1
  store %12** %124, %12*** %134, align 8
  br label %135

135:                                              ; preds = %120, %109
  %136 = load %12*, %12** %10, align 8
  %137 = getelementptr inbounds %12, %12* %136, i32 0, i32 6
  %138 = getelementptr inbounds %13, %13* %137, i32 0, i32 0
  %139 = load %12*, %12** %138, align 8
  %140 = load %12*, %12** %10, align 8
  %141 = getelementptr inbounds %12, %12* %140, i32 0, i32 6
  %142 = getelementptr inbounds %13, %13* %141, i32 0, i32 1
  %143 = load %12**, %12*** %142, align 8
  store %12* %139, %12** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load %12*, %12** %10, align 8
  %147 = bitcast %12* %146 to i8*
  call void @free(i8* %147) #5
  br label %148

148:                                              ; preds = %145, %92, %85, %73
  %149 = load %12*, %12** %11, align 8
  store %12* %149, %12** %10, align 8
  br label %46

150:                                              ; preds = %54
  %151 = load i64, i64* %12, align 8
  %152 = load %14*, %14** %6, align 8
  %153 = getelementptr inbounds %14, %14* %152, i32 0, i32 10
  %154 = load i32, i32* %153, align 8
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, %151
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %153, align 8
  %158 = load i32, i32* %13, align 4
  %159 = load i64, i64* %12, align 8
  %160 = load i32, i32* %7, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i32 0, i32 0), i32 %158, i64 %159, i32 %160)
  %161 = load i32, i32* %14, align 4
  store i32 %161, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %162

162:                                              ; preds = %150, %33
  %163 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #5
  %164 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #5
  %165 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #5
  %166 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #5
  %167 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #5
  %168 = load i32, i32* %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_reverseindex(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %15, align 8
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %14*, %14** %3, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 1
  %10 = load %3*, %3** %9, align 8
  store %3* %10, %3** %5, align 8
  %11 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %11) #5
  %12 = load %3*, %3** %5, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load %5*, %5** %21, align 8
  %23 = load %3*, %3** %5, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = load %3*, %3** %5, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  call void @grid_view_scroll_region_down(%5* %22, i32 %25, i32 %28, i32 %29)
  %30 = load %14*, %14** %3, align 8
  call void @48(%14* %30, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0))
  %31 = load %14*, %14** %3, align 8
  call void @50(%14* %31, %15* %6, i32 1)
  %32 = load i32, i32* %4, align 4
  %33 = getelementptr inbounds %15, %15* %6, i32 0, i32 18
  store i32 %32, i32* %33, align 8
  call void @tty_write(void (%24*, %15*)* @tty_cmd_reverseindex, %15* %6)
  br label %46

34:                                               ; preds = %2
  %35 = load %3*, %3** %5, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load %14*, %14** %3, align 8
  %41 = load %3*, %3** %5, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, 1
  call void @49(%14* %40, i32 -1, i32 %44)
  br label %45

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45, %19
  %47 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %47) #5
  %48 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  ret void
}

declare dso_local void @grid_view_scroll_region_down(%5*, i32, i32, i32) #3

declare dso_local void @tty_cmd_reverseindex(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_linefeed(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %6*, align 8
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %14*, %14** %4, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %7, align 8
  %14 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %3*, %3** %7, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 3
  %17 = load %5*, %5** %16, align 8
  store %5* %17, %5** %8, align 8
  %18 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %5*, %5** %8, align 8
  %20 = load %5*, %5** %8, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load %3*, %3** %7, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %22, %25
  %27 = call %6* @grid_get_line(%5* %19, i32 %26)
  store %6* %27, %6** %9, align 8
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load %6*, %6** %9, align 8
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 1
  %34 = or i32 %33, 1
  store i32 %34, i32* %32, align 1
  br label %40

35:                                               ; preds = %3
  %36 = load %6*, %6** %9, align 8
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 1
  %39 = and i32 %38, -2
  store i32 %39, i32* %37, align 1
  br label %40

40:                                               ; preds = %35, %30
  %41 = load %3*, %3** %7, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = load %3*, %3** %7, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = load %3*, %3** %7, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 8
  %49 = load i32, i32* %48, align 8
  %50 = load %3*, %3** %7, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 9
  %52 = load i32, i32* %51, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i32 0, i32 0), i32 %43, i32 %46, i32 %49, i32 %52)
  %53 = load i32, i32* %6, align 4
  %54 = load %14*, %14** %4, align 8
  %55 = getelementptr inbounds %14, %14* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %40
  %59 = load %14*, %14** %4, align 8
  call void @48(%14* %59, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i32 0, i32 0))
  %60 = load i32, i32* %6, align 4
  %61 = load %14*, %14** %4, align 8
  %62 = getelementptr inbounds %14, %14* %61, i32 0, i32 7
  store i32 %60, i32* %62, align 4
  br label %63

63:                                               ; preds = %58, %40
  %64 = load %3*, %3** %7, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = load %3*, %3** %7, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 9
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %63
  %72 = load %5*, %5** %8, align 8
  %73 = load %3*, %3** %7, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 8
  %75 = load i32, i32* %74, align 8
  %76 = load %3*, %3** %7, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  call void @grid_view_scroll_region_up(%5* %72, i32 %75, i32 %78, i32 %79)
  %80 = load %14*, %14** %4, align 8
  call void @54(%14* %80)
  %81 = load %14*, %14** %4, align 8
  %82 = getelementptr inbounds %14, %14* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 8
  br label %103

85:                                               ; preds = %63
  %86 = load %3*, %3** %7, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = load %3*, %3** %7, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 3
  %91 = load %5*, %5** %90, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 %93, 1
  %95 = icmp ult i32 %88, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load %14*, %14** %4, align 8
  %98 = load %3*, %3** %7, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1
  call void @49(%14* %97, i32 -1, i32 %101)
  br label %102

102:                                              ; preds = %96, %85
  br label %103

103:                                              ; preds = %102, %71
  %104 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #5
  %105 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #5
  %106 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #5
  ret void
}

declare dso_local void @grid_view_scroll_region_up(%5*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @54(%14* %0) #0 {
  %2 = alloca %14*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %14* %0, %14** %2, align 8
  %7 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %14*, %14** %2, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 1
  %10 = load %3*, %3** %9, align 8
  store %3* %10, %3** %3, align 8
  %11 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 8
  %22 = load i32, i32* %21, align 8
  %23 = load %3*, %3** %3, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 9
  %25 = load i32, i32* %24, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @35, i32 0, i32 0), i32 %16, i32 %19, i32 %22, i32 %25)
  %26 = load %14*, %14** %2, align 8
  %27 = load %3*, %3** %3, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 8
  %29 = load i32, i32* %28, align 8
  call void @51(%14* %26, i32 %29, i32 1)
  %30 = load %14*, %14** %2, align 8
  %31 = getelementptr inbounds %14, %14* %30, i32 0, i32 1
  %32 = load %3*, %3** %31, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 18
  %34 = load %10*, %10** %33, align 8
  %35 = load %3*, %3** %3, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 8
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %10, %10* %34, i64 %38
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %6, align 8
  %42 = load %3*, %3** %3, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 8
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %153, %1
  %46 = load i32, i32* %5, align 4
  %47 = load %3*, %3** %3, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 9
  %49 = load i32, i32* %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %156

51:                                               ; preds = %45
  %52 = load %14*, %14** %2, align 8
  %53 = getelementptr inbounds %14, %14* %52, i32 0, i32 1
  %54 = load %3*, %3** %53, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 18
  %56 = load %10*, %10** %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %10, %10* %56, i64 %59
  store %10* %60, %10** %4, align 8
  br label %61

61:                                               ; preds = %51
  %62 = load %10*, %10** %4, align 8
  %63 = getelementptr inbounds %10, %10* %62, i32 0, i32 2
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 0
  %65 = load %12*, %12** %64, align 8
  %66 = icmp eq %12* %65, null
  br i1 %66, label %126, label %67

67:                                               ; preds = %61
  %68 = load %10*, %10** %4, align 8
  %69 = getelementptr inbounds %10, %10* %68, i32 0, i32 2
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 0
  %71 = load %12*, %12** %70, align 8
  %72 = load %14*, %14** %2, align 8
  %73 = getelementptr inbounds %14, %14* %72, i32 0, i32 1
  %74 = load %3*, %3** %73, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 18
  %76 = load %10*, %10** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %10, %10* %76, i64 %78
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 2
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 1
  %82 = load %12**, %12*** %81, align 8
  store %12* %71, %12** %82, align 8
  %83 = load %14*, %14** %2, align 8
  %84 = getelementptr inbounds %14, %14* %83, i32 0, i32 1
  %85 = load %3*, %3** %84, align 8
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 18
  %87 = load %10*, %10** %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %10, %10* %87, i64 %89
  %91 = getelementptr inbounds %10, %10* %90, i32 0, i32 2
  %92 = getelementptr inbounds %11, %11* %91, i32 0, i32 1
  %93 = load %12**, %12*** %92, align 8
  %94 = load %10*, %10** %4, align 8
  %95 = getelementptr inbounds %10, %10* %94, i32 0, i32 2
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 0
  %97 = load %12*, %12** %96, align 8
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 6
  %99 = getelementptr inbounds %13, %13* %98, i32 0, i32 1
  store %12** %93, %12*** %99, align 8
  %100 = load %10*, %10** %4, align 8
  %101 = getelementptr inbounds %10, %10* %100, i32 0, i32 2
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 1
  %103 = load %12**, %12*** %102, align 8
  %104 = load %14*, %14** %2, align 8
  %105 = getelementptr inbounds %14, %14* %104, i32 0, i32 1
  %106 = load %3*, %3** %105, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 18
  %108 = load %10*, %10** %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %10, %10* %108, i64 %110
  %112 = getelementptr inbounds %10, %10* %111, i32 0, i32 2
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 1
  store %12** %103, %12*** %113, align 8
  br label %114

114:                                              ; preds = %67
  %115 = load %10*, %10** %4, align 8
  %116 = getelementptr inbounds %10, %10* %115, i32 0, i32 2
  %117 = getelementptr inbounds %11, %11* %116, i32 0, i32 0
  store %12* null, %12** %117, align 8
  %118 = load %10*, %10** %4, align 8
  %119 = getelementptr inbounds %10, %10* %118, i32 0, i32 2
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 0
  %121 = load %10*, %10** %4, align 8
  %122 = getelementptr inbounds %10, %10* %121, i32 0, i32 2
  %123 = getelementptr inbounds %11, %11* %122, i32 0, i32 1
  store %12** %120, %12*** %123, align 8
  br label %124

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %61
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load %10*, %10** %4, align 8
  %130 = getelementptr inbounds %10, %10* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = load %14*, %14** %2, align 8
  %133 = getelementptr inbounds %14, %14* %132, i32 0, i32 1
  %134 = load %3*, %3** %133, align 8
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 18
  %136 = load %10*, %10** %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %10, %10* %136, i64 %138
  %140 = getelementptr inbounds %10, %10* %139, i32 0, i32 0
  store i32 %131, i32* %140, align 8
  %141 = load %10*, %10** %4, align 8
  %142 = getelementptr inbounds %10, %10* %141, i32 0, i32 1
  %143 = load i8*, i8** %142, align 8
  %144 = load %14*, %14** %2, align 8
  %145 = getelementptr inbounds %14, %14* %144, i32 0, i32 1
  %146 = load %3*, %3** %145, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 18
  %148 = load %10*, %10** %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %10, %10* %148, i64 %150
  %152 = getelementptr inbounds %10, %10* %151, i32 0, i32 1
  store i8* %143, i8** %152, align 8
  br label %153

153:                                              ; preds = %128
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %45

156:                                              ; preds = %45
  %157 = load %14*, %14** %2, align 8
  %158 = getelementptr inbounds %14, %14* %157, i32 0, i32 1
  %159 = load %3*, %3** %158, align 8
  %160 = getelementptr inbounds %3, %3* %159, i32 0, i32 18
  %161 = load %10*, %10** %160, align 8
  %162 = load %3*, %3** %3, align 8
  %163 = getelementptr inbounds %3, %3* %162, i32 0, i32 9
  %164 = load i32, i32* %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %10, %10* %161, i64 %165
  %167 = getelementptr inbounds %10, %10* %166, i32 0, i32 0
  store i32 9, i32* %167, align 8
  %168 = load i8*, i8** %6, align 8
  %169 = load %14*, %14** %2, align 8
  %170 = getelementptr inbounds %14, %14* %169, i32 0, i32 1
  %171 = load %3*, %3** %170, align 8
  %172 = getelementptr inbounds %3, %3* %171, i32 0, i32 18
  %173 = load %10*, %10** %172, align 8
  %174 = load %3*, %3** %3, align 8
  %175 = getelementptr inbounds %3, %3* %174, i32 0, i32 9
  %176 = load i32, i32* %175, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %10, %10* %173, i64 %177
  %179 = getelementptr inbounds %10, %10* %178, i32 0, i32 1
  store i8* %168, i8** %179, align 8
  %180 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #5
  %181 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #5
  %182 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #5
  %183 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_scrollup(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %14*, %14** %4, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %7, align 8
  %14 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %3*, %3** %7, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 3
  %17 = load %5*, %5** %16, align 8
  store %5* %17, %5** %8, align 8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, i32* %5, align 4
  br label %43

22:                                               ; preds = %3
  %23 = load i32, i32* %5, align 4
  %24 = load %3*, %3** %7, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 9
  %26 = load i32, i32* %25, align 4
  %27 = load %3*, %3** %7, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %26, %29
  %31 = add i32 %30, 1
  %32 = icmp ugt i32 %23, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load %3*, %3** %7, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 9
  %36 = load i32, i32* %35, align 4
  %37 = load %3*, %3** %7, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 8
  %39 = load i32, i32* %38, align 8
  %40 = sub i32 %36, %39
  %41 = add i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %33, %22
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, i32* %6, align 4
  %45 = load %14*, %14** %4, align 8
  %46 = getelementptr inbounds %14, %14* %45, i32 0, i32 7
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load %14*, %14** %4, align 8
  call void @48(%14* %50, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0))
  %51 = load i32, i32* %6, align 4
  %52 = load %14*, %14** %4, align 8
  %53 = getelementptr inbounds %14, %14* %52, i32 0, i32 7
  store i32 %51, i32* %53, align 4
  br label %54

54:                                               ; preds = %49, %43
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load %5*, %5** %8, align 8
  %61 = load %3*, %3** %7, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 8
  %63 = load i32, i32* %62, align 8
  %64 = load %3*, %3** %7, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 9
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  call void @grid_view_scroll_region_up(%5* %60, i32 %63, i32 %66, i32 %67)
  %68 = load %14*, %14** %4, align 8
  call void @54(%14* %68)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %55

72:                                               ; preds = %55
  %73 = load i32, i32* %5, align 4
  %74 = load %14*, %14** %4, align 8
  %75 = getelementptr inbounds %14, %14* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 8
  %77 = add i32 %76, %73
  store i32 %77, i32* %75, align 8
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #5
  %79 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #5
  %80 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_scrolldown(%14* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %15, align 8
  %10 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %14*, %14** %4, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 1
  %14 = load %3*, %3** %13, align 8
  store %3* %14, %3** %7, align 8
  %15 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %3*, %3** %7, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = load %5*, %5** %17, align 8
  store %5* %18, %5** %8, align 8
  %19 = bitcast %15* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %19) #5
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = load %14*, %14** %4, align 8
  call void @50(%14* %21, %15* %9, i32 1)
  %22 = load i32, i32* %6, align 4
  %23 = getelementptr inbounds %15, %15* %9, i32 0, i32 18
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, i32* %5, align 4
  br label %48

27:                                               ; preds = %3
  %28 = load i32, i32* %5, align 4
  %29 = load %3*, %3** %7, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 9
  %31 = load i32, i32* %30, align 4
  %32 = load %3*, %3** %7, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 8
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 %31, %34
  %36 = add i32 %35, 1
  %37 = icmp ugt i32 %28, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %27
  %39 = load %3*, %3** %7, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 9
  %41 = load i32, i32* %40, align 4
  %42 = load %3*, %3** %7, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 8
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %41, %44
  %46 = add i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %38, %27
  br label %48

48:                                               ; preds = %47, %26
  store i32 0, i32* %10, align 4
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load %5*, %5** %8, align 8
  %55 = load %3*, %3** %7, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 8
  %57 = load i32, i32* %56, align 8
  %58 = load %3*, %3** %7, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  call void @grid_view_scroll_region_down(%5* %54, i32 %57, i32 %60, i32 %61)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %49

65:                                               ; preds = %49
  %66 = load %14*, %14** %4, align 8
  call void @48(%14* %66, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i32 0, i32 0))
  %67 = load i32, i32* %5, align 4
  %68 = getelementptr inbounds %15, %15* %9, i32 0, i32 6
  store i32 %67, i32* %68, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_scrolldown, %15* %9)
  %69 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #5
  %70 = bitcast %15* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %70) #5
  %71 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  %72 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  ret void
}

declare dso_local void @tty_cmd_scrolldown(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_carriagereturn(%14* %0) #0 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  call void @49(%14* %3, i32 0, i32 -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearendofscreen(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %15, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %14*, %14** %3, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %5, align 8
  %14 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 3
  %17 = load %5*, %5** %16, align 8
  store %5* %17, %5** %6, align 8
  %18 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %18) #5
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = load %3*, %3** %5, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 3
  %28 = load %5*, %5** %27, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %9, align 4
  %31 = load %14*, %14** %3, align 8
  call void @50(%14* %31, %15* %7, i32 1)
  %32 = load i32, i32* %4, align 4
  %33 = getelementptr inbounds %15, %15* %7, i32 0, i32 18
  store i32 %32, i32* %33, align 8
  %34 = load %3*, %3** %5, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %2
  %39 = load %3*, %3** %5, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load %5*, %5** %6, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load %5*, %5** %6, align 8
  %51 = load i32, i32* %4, align 4
  call void @grid_view_clear_history(%5* %50, i32 %51)
  br label %87

52:                                               ; preds = %43, %38, %2
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %56, 1
  %58 = icmp ule i32 %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %52
  %60 = load %5*, %5** %6, align 8
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = load %3*, %3** %5, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load %3*, %3** %5, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %67, %70
  %72 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %60, i32 %63, i32 %66, i32 %71, i32 1, i32 %72)
  br label %73

73:                                               ; preds = %59, %52
  %74 = load %5*, %5** %6, align 8
  %75 = load %3*, %3** %5, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load %3*, %3** %5, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  %85 = sub i32 %80, %84
  %86 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %74, i32 0, i32 %78, i32 %79, i32 %85, i32 %86)
  br label %87

87:                                               ; preds = %73, %49
  %88 = load %14*, %14** %3, align 8
  %89 = load %3*, %3** %5, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1
  %93 = load i32, i32* %9, align 4
  %94 = load %3*, %3** %5, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 5
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 1
  %98 = sub i32 %93, %97
  call void @51(%14* %88, i32 %92, i32 %98)
  %99 = load %14*, %14** %3, align 8
  call void @48(%14* %99, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i32 0, i32 0))
  call void @tty_write(void (%24*, %15*)* @tty_cmd_clearendofscreen, %15* %7)
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #5
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #5
  %102 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %102) #5
  %103 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #5
  %104 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #5
  ret void
}

declare dso_local void @grid_view_clear_history(%5*, i32) #3

declare dso_local void @tty_cmd_clearendofscreen(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearstartofscreen(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %15, align 8
  %7 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %14*, %14** %3, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 1
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %5, align 8
  %12 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %12) #5
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %3*, %3** %5, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 3
  %16 = load %5*, %5** %15, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  %19 = load %14*, %14** %3, align 8
  call void @50(%14* %19, %15* %6, i32 1)
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds %15, %15* %6, i32 0, i32 18
  store i32 %20, i32* %21, align 8
  %22 = load %3*, %3** %5, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load %3*, %3** %5, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 3
  %29 = load %5*, %5** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = load %3*, %3** %5, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %29, i32 0, i32 0, i32 %30, i32 %33, i32 %34)
  br label %35

35:                                               ; preds = %26, %2
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 1
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load %3*, %3** %5, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 3
  %45 = load %5*, %5** %44, align 8
  %46 = load %3*, %3** %5, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %45, i32 0, i32 %48, i32 %49, i32 1, i32 %50)
  br label %63

51:                                               ; preds = %35
  %52 = load %3*, %3** %5, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 3
  %54 = load %5*, %5** %53, align 8
  %55 = load %3*, %3** %5, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = load %3*, %3** %5, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %60, 1
  %62 = load i32, i32* %4, align 4
  call void @grid_view_clear(%5* %54, i32 0, i32 %57, i32 %61, i32 1, i32 %62)
  br label %63

63:                                               ; preds = %51, %42
  %64 = load %14*, %14** %3, align 8
  %65 = load %3*, %3** %5, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  call void @51(%14* %64, i32 0, i32 %67)
  %68 = load %14*, %14** %3, align 8
  call void @48(%14* %68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @20, i32 0, i32 0))
  call void @tty_write(void (%24*, %15*)* @tty_cmd_clearstartofscreen, %15* %6)
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #5
  %70 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %70) #5
  %71 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  ret void
}

declare dso_local void @tty_cmd_clearstartofscreen(%24*, %15*) #3

declare dso_local void @tty_cmd_clearscreen(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_clearhistory(%14* %0) #0 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load %5*, %5** %6, align 8
  call void @grid_clear_history(%5* %7)
  ret void
}

declare dso_local void @grid_clear_history(%5*) #3

declare dso_local void @grid_view_set_cells(%5*, i32, i32, %0*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_collect_add(%14* %0, %0* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %0* %1, %0** %4, align 8
  %10 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %14*, %14** %3, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %5, align 8
  %14 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load %3*, %3** %5, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = load %5*, %5** %17, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  store i32 1, i32* %8, align 4
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 3
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %2
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds [18 x i8], [18 x i8]* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 127
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %28, %2
  store i32 0, i32* %8, align 4
  br label %77

44:                                               ; preds = %35
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 1
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, i32* %8, align 4
  br label %76

52:                                               ; preds = %44
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = xor i32 %55, -1
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 0, i32* %8, align 4
  br label %75

60:                                               ; preds = %52
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 10
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 0, i32* %8, align 4
  br label %74

67:                                               ; preds = %60
  %68 = load %3*, %3** %5, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 17
  %70 = load %9*, %9** %69, align 8
  %71 = icmp ne %9* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, i32* %8, align 4
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %59
  br label %76

76:                                               ; preds = %75, %51
  br label %77

77:                                               ; preds = %76, %43
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load %14*, %14** %3, align 8
  call void @screen_write_collect_end(%14* %81)
  %82 = load %14*, %14** %3, align 8
  call void @48(%14* %82, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0))
  %83 = load %14*, %14** %3, align 8
  %84 = load %0*, %0** %4, align 8
  call void @screen_write_cell(%14* %83, %0* %84)
  store i32 1, i32* %9, align 4
  br label %206

85:                                               ; preds = %77
  %86 = load %14*, %14** %3, align 8
  %87 = getelementptr inbounds %14, %14* %86, i32 0, i32 8
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 8
  %90 = load %3*, %3** %5, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1
  %95 = icmp ugt i32 %92, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %85
  %97 = load %14*, %14** %3, align 8
  %98 = getelementptr inbounds %14, %14* %97, i32 0, i32 5
  %99 = load %12*, %12** %98, align 8
  %100 = getelementptr inbounds %12, %12* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 1
  %104 = load %3*, %3** %5, align 8
  %105 = getelementptr inbounds %3, %3* %104, i32 0, i32 4
  %106 = load i32, i32* %105, align 8
  %107 = sub i32 %103, %106
  %108 = icmp ugt i32 %101, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %96, %85
  %110 = load %14*, %14** %3, align 8
  call void @screen_write_collect_end(%14* %110)
  br label %111

111:                                              ; preds = %109, %96
  %112 = load %14*, %14** %3, align 8
  %113 = getelementptr inbounds %14, %14* %112, i32 0, i32 5
  %114 = load %12*, %12** %113, align 8
  store %12* %114, %12** %6, align 8
  %115 = load %3*, %3** %5, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 4
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, 1
  %120 = icmp ugt i32 %117, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %111
  %122 = load %3*, %3** %5, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = load %3*, %3** %5, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0), i32 %124, i32 %127)
  %128 = load %12*, %12** %6, align 8
  %129 = getelementptr inbounds %12, %12* %128, i32 0, i32 1
  store i32 1, i32* %129, align 4
  %130 = load %14*, %14** %3, align 8
  call void @screen_write_linefeed(%14* %130, i32 1, i32 8)
  %131 = load %14*, %14** %3, align 8
  call void @49(%14* %131, i32 0, i32 -1)
  br label %132

132:                                              ; preds = %121, %111
  %133 = load %12*, %12** %6, align 8
  %134 = getelementptr inbounds %12, %12* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load %12*, %12** %6, align 8
  %139 = getelementptr inbounds %12, %12* %138, i32 0, i32 5
  %140 = bitcast %0* %139 to i8*
  %141 = load %0*, %0** %4, align 8
  %142 = bitcast %0* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %140, i8* align 1 %142, i64 36, i1 false)
  br label %143

143:                                              ; preds = %137, %132
  %144 = load %14*, %14** %3, align 8
  %145 = getelementptr inbounds %14, %14* %144, i32 0, i32 1
  %146 = load %3*, %3** %145, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 18
  %148 = load %10*, %10** %147, align 8
  %149 = load %3*, %3** %5, align 8
  %150 = getelementptr inbounds %3, %3* %149, i32 0, i32 5
  %151 = load i32, i32* %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %10, %10* %148, i64 %152
  %154 = getelementptr inbounds %10, %10* %153, i32 0, i32 1
  %155 = load i8*, i8** %154, align 8
  %156 = icmp eq i8* %155, null
  br i1 %156, label %157, label %178

157:                                              ; preds = %143
  %158 = load %14*, %14** %3, align 8
  %159 = getelementptr inbounds %14, %14* %158, i32 0, i32 1
  %160 = load %3*, %3** %159, align 8
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 3
  %162 = load %5*, %5** %161, align 8
  %163 = getelementptr inbounds %5, %5* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = zext i32 %164 to i64
  %166 = call i8* @xmalloc(i64 %165)
  %167 = load %14*, %14** %3, align 8
  %168 = getelementptr inbounds %14, %14* %167, i32 0, i32 1
  %169 = load %3*, %3** %168, align 8
  %170 = getelementptr inbounds %3, %3* %169, i32 0, i32 18
  %171 = load %10*, %10** %170, align 8
  %172 = load %3*, %3** %5, align 8
  %173 = getelementptr inbounds %3, %3* %172, i32 0, i32 5
  %174 = load i32, i32* %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %10, %10* %171, i64 %175
  %177 = getelementptr inbounds %10, %10* %176, i32 0, i32 1
  store i8* %166, i8** %177, align 8
  br label %178

178:                                              ; preds = %157, %143
  %179 = load %0*, %0** %4, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 0
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 0
  %182 = getelementptr inbounds [18 x i8], [18 x i8]* %181, i64 0, i64 0
  %183 = load i8, i8* %182, align 1
  %184 = load %14*, %14** %3, align 8
  %185 = getelementptr inbounds %14, %14* %184, i32 0, i32 1
  %186 = load %3*, %3** %185, align 8
  %187 = getelementptr inbounds %3, %3* %186, i32 0, i32 18
  %188 = load %10*, %10** %187, align 8
  %189 = load %3*, %3** %5, align 8
  %190 = getelementptr inbounds %3, %3* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %10, %10* %188, i64 %192
  %194 = getelementptr inbounds %10, %10* %193, i32 0, i32 1
  %195 = load i8*, i8** %194, align 8
  %196 = load %3*, %3** %5, align 8
  %197 = getelementptr inbounds %3, %3* %196, i32 0, i32 4
  %198 = load i32, i32* %197, align 8
  %199 = load %12*, %12** %6, align 8
  %200 = getelementptr inbounds %12, %12* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %200, align 4
  %203 = add i32 %198, %201
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %195, i64 %204
  store i8 %183, i8* %205, align 1
  store i32 0, i32* %9, align 4
  br label %206

206:                                              ; preds = %178, %80
  %207 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #5
  %208 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #5
  %209 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #5
  %210 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #5
  %211 = load i32, i32* %9, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %206, %206
  ret void

213:                                              ; preds = %206
  unreachable
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: nounwind uwtable
define internal %0* @55(%14* %0, %1* %1, i32* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %14* %0, %14** %5, align 8
  store %1* %1, %1** %6, align 8
  store i32* %2, i32** %7, align 8
  %12 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %14*, %14** %5, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 1
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %8, align 8
  %16 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %3*, %3** %8, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %19 = load %5*, %5** %18, align 8
  store %5* %19, %5** %9, align 8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = load %3*, %3** %8, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store %0* null, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %124

26:                                               ; preds = %3
  %27 = load %1*, %1** %6, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0)) #10
  unreachable

33:                                               ; preds = %26
  store i32 1, i32* %10, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, i32* %10, align 4
  %36 = load %3*, %3** %8, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = icmp ule i32 %35, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load %5*, %5** %9, align 8
  %42 = load %3*, %3** %8, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %44, %45
  %47 = load %3*, %3** %8, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  call void @grid_view_get_cell(%5* %41, i32 %46, i32 %49, %0* @39)
  %50 = load i8, i8* getelementptr inbounds (%0, %0* @39, i32 0, i32 2), align 1
  %51 = zext i8 %50 to i32
  %52 = xor i32 %51, -1
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %60

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %34

60:                                               ; preds = %55, %34
  %61 = load i32, i32* %10, align 4
  %62 = load %3*, %3** %8, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store %0* null, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %124

67:                                               ; preds = %60
  %68 = load %3*, %3** %8, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %70, %71
  %73 = load i32*, i32** %7, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i8, i8* getelementptr inbounds (%0, %0* @39, i32 0, i32 0, i32 2), align 1
  %75 = zext i8 %74 to i32
  %76 = load %1*, %1** %6, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = icmp ugt i64 %81, 18
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store %0* null, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %124

84:                                               ; preds = %67
  %85 = load %1*, %1** %6, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 2
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load %1*, %1** %6, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 0
  %91 = getelementptr inbounds [18 x i8], [18 x i8]* %90, i32 0, i32 0
  %92 = load i8, i8* getelementptr inbounds (%0, %0* @39, i32 0, i32 0, i32 2), align 1
  %93 = zext i8 %92 to i32
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load %3*, %3** %8, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i32 0, i32 0), i32 %88, i8* %91, i32 %93, i8* getelementptr inbounds (%0, %0* @39, i32 0, i32 0, i32 0, i32 0), i32 %95, i32 %98)
  %99 = load i8, i8* getelementptr inbounds (%0, %0* @39, i32 0, i32 0, i32 2), align 1
  %100 = zext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* getelementptr inbounds (%0, %0* @39, i32 0, i32 0, i32 0, i32 0), i64 %101
  %103 = load %1*, %1** %6, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 0
  %105 = getelementptr inbounds [18 x i8], [18 x i8]* %104, i32 0, i32 0
  %106 = load %1*, %1** %6, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 2
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %105, i64 %109, i1 false)
  %110 = load %1*, %1** %6, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 2
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, i8* getelementptr inbounds (%0, %0* @39, i32 0, i32 0, i32 2), align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, %113
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* getelementptr inbounds (%0, %0* @39, i32 0, i32 0, i32 2), align 1
  %118 = load %5*, %5** %9, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = load i32, i32* %119, align 4
  %121 = load %3*, %3** %8, align 8
  %122 = getelementptr inbounds %3, %3* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 4
  call void @grid_view_set_cell(%5* %118, i32 %120, i32 %123, %0* @39)
  store %0* @39, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %124

124:                                              ; preds = %84, %83, %66, %25
  %125 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #5
  %126 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #5
  %127 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  %128 = load %0*, %0** %4, align 8
  ret %0* %128
}

declare dso_local void @tty_cmd_cell(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define internal i32 @56(%14* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %0, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %14*, %14** %4, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 1
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %7, align 8
  %16 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %3*, %3** %7, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %19 = load %5*, %5** %18, align 8
  store %5* %19, %5** %8, align 8
  %20 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %20) #5
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  store i32 0, i32* %11, align 4
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %3
  %30 = load %3*, %3** %7, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %34

34:                                               ; preds = %51, %29
  %35 = load i32, i32* %10, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* %10, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load %5*, %5** %8, align 8
  %40 = load i32, i32* %10, align 4
  %41 = load %3*, %3** %7, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  call void @grid_view_get_cell(%5* %39, i32 %40, i32 %43, %0* %9)
  %44 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %61

51:                                               ; preds = %38
  %52 = load i32, i32* %10, align 4
  %53 = load %3*, %3** %7, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i32 %52, i32 %55)
  %56 = load %5*, %5** %8, align 8
  %57 = load i32, i32* %10, align 4
  %58 = load %3*, %3** %7, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  call void @grid_view_set_cell(%5* %56, i32 %57, i32 %60, %0* @grid_default_cell)
  br label %34

61:                                               ; preds = %50, %34
  %62 = load i32, i32* %10, align 4
  %63 = load %3*, %3** %7, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i32 %62, i32 %65)
  %66 = load %5*, %5** %8, align 8
  %67 = load i32, i32* %10, align 4
  %68 = load %3*, %3** %7, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  call void @grid_view_set_cell(%5* %66, i32 %67, i32 %70, %0* @grid_default_cell)
  store i32 1, i32* %11, align 4
  br label %71

71:                                               ; preds = %61, %3
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = load %0*, %0** %5, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 3
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %128

88:                                               ; preds = %81, %74, %71
  %89 = load %3*, %3** %7, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %91, %92
  %94 = sub i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %117, %88
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %10, align 4
  %98 = load %3*, %3** %7, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 3
  %100 = load %5*, %5** %99, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ult i32 %97, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %95
  %105 = load %5*, %5** %8, align 8
  %106 = load i32, i32* %10, align 4
  %107 = load %3*, %3** %7, align 8
  %108 = getelementptr inbounds %3, %3* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 4
  call void @grid_view_get_cell(%5* %105, i32 %106, i32 %109, %0* %9)
  %110 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = xor i32 %112, -1
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  br label %127

117:                                              ; preds = %104
  %118 = load i32, i32* %10, align 4
  %119 = load %3*, %3** %7, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 5
  %121 = load i32, i32* %120, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i32 %118, i32 %121)
  %122 = load %5*, %5** %8, align 8
  %123 = load i32, i32* %10, align 4
  %124 = load %3*, %3** %7, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 4
  call void @grid_view_set_cell(%5* %122, i32 %123, i32 %126, %0* @grid_default_cell)
  store i32 1, i32* %11, align 4
  br label %95

127:                                              ; preds = %116, %95
  br label %128

128:                                              ; preds = %127, %81
  %129 = load i32, i32* %11, align 4
  %130 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #5
  %131 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #5
  %132 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %132) #5
  %133 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  %134 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #5
  ret i32 %129
}

declare dso_local i32 @grid_cells_equal(%0*, %0*) #3

declare dso_local i32 @screen_check_selection(%3*, i32, i32) #3

declare dso_local void @screen_select_cell(%3*, %0*, %0*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_setselection(%14* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15, align 8
  store %14* %0, %14** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %8) #5
  %9 = load %14*, %14** %4, align 8
  call void @50(%14* %9, %15* %7, i32 0)
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds %15, %15* %7, i32 0, i32 7
  store i8* %10, i8** %11, align 8
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %15, %15* %7, i32 0, i32 6
  store i32 %12, i32* %13, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_setselection, %15* %7)
  %14 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %14) #5
  ret void
}

declare dso_local void @tty_cmd_setselection(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_rawstring(%14* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15, align 8
  store %14* %0, %14** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %8) #5
  %9 = load %14*, %14** %4, align 8
  call void @50(%14* %9, %15* %7, i32 0)
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds %15, %15* %7, i32 0, i32 7
  store i8* %10, i8** %11, align 8
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %15, %15* %7, i32 0, i32 6
  store i32 %12, i32* %13, align 4
  call void @tty_write(void (%24*, %15*)* @tty_cmd_rawstring, %15* %7)
  %14 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %14) #5
  ret void
}

declare dso_local void @tty_cmd_rawstring(%24*, %15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_alternateon(%14* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15, align 8
  %8 = alloca %81*, align 8
  %9 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %10) #5
  %11 = bitcast %81** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %14*, %14** %4, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 0
  %14 = load %81*, %81** %13, align 8
  store %81* %14, %81** %8, align 8
  %15 = load %81*, %81** %8, align 8
  %16 = icmp ne %81* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load %81*, %81** %8, align 8
  %19 = getelementptr inbounds %81, %81* %18, i32 0, i32 3
  %20 = load %59*, %59** %19, align 8
  %21 = call i64 @options_get_number(%59* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0))
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, i32* %9, align 4
  br label %33

24:                                               ; preds = %17, %3
  %25 = load %14*, %14** %4, align 8
  %26 = getelementptr inbounds %14, %14* %25, i32 0, i32 1
  %27 = load %3*, %3** %26, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = load i32, i32* %6, align 4
  call void @screen_alternate_on(%3* %27, %0* %28, i32 %29)
  %30 = load %14*, %14** %4, align 8
  call void @50(%14* %30, %15* %7, i32 1)
  %31 = getelementptr inbounds %15, %15* %7, i32 0, i32 1
  %32 = load void (%15*)*, void (%15*)** %31, align 8
  call void %32(%15* %7)
  store i32 0, i32* %9, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = bitcast %81** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  %35 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %35) #5
  %36 = load i32, i32* %9, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %33, %33
  ret void

38:                                               ; preds = %33
  unreachable
}

declare dso_local i64 @options_get_number(%59*, i8*) #3

declare dso_local void @screen_alternate_on(%3*, %0*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @screen_write_alternateoff(%14* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15, align 8
  %8 = alloca %81*, align 8
  %9 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %10) #5
  %11 = bitcast %81** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %14*, %14** %4, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 0
  %14 = load %81*, %81** %13, align 8
  store %81* %14, %81** %8, align 8
  %15 = load %81*, %81** %8, align 8
  %16 = icmp ne %81* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load %81*, %81** %8, align 8
  %19 = getelementptr inbounds %81, %81* %18, i32 0, i32 3
  %20 = load %59*, %59** %19, align 8
  %21 = call i64 @options_get_number(%59* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0))
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, i32* %9, align 4
  br label %33

24:                                               ; preds = %17, %3
  %25 = load %14*, %14** %4, align 8
  %26 = getelementptr inbounds %14, %14* %25, i32 0, i32 1
  %27 = load %3*, %3** %26, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = load i32, i32* %6, align 4
  call void @screen_alternate_off(%3* %27, %0* %28, i32 %29)
  %30 = load %14*, %14** %4, align 8
  call void @50(%14* %30, %15* %7, i32 1)
  %31 = getelementptr inbounds %15, %15* %7, i32 0, i32 1
  %32 = load void (%15*)*, void (%15*)** %31, align 8
  call void %32(%15* %7)
  store i32 0, i32* %9, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = bitcast %81** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  %35 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %35) #5
  %36 = load i32, i32* %9, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %33, %33
  ret void

38:                                               ; preds = %33
  unreachable
}

declare dso_local void @screen_alternate_off(%3*, %0*, i32) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @event_initialized(%64*) #3

declare dso_local void @event_set(%64*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @57(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %46*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %46*
  store %46* %10, %46** %7, align 8
  %11 = load %46*, %46** %7, align 8
  call void @tty_update_window_offset(%46* %11)
  %12 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  ret void
}

declare dso_local i32 @event_pending(%64*, i16 signext, %2*) #3

declare dso_local i32 @event_add(%64*, %2*) #3

declare dso_local void @tty_update_window_offset(%46*) #3

declare dso_local void @tty_default_colours(%0*, %81*) #3

; Function Attrs: nounwind uwtable
define internal void @58(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca %81*, align 8
  store %15* %0, %15** %2, align 8
  %4 = bitcast %81** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %15*, %15** %2, align 8
  %6 = getelementptr inbounds %15, %15* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %81*
  store %81* %8, %81** %3, align 8
  %9 = load %81*, %81** %3, align 8
  %10 = getelementptr inbounds %81, %81* %9, i32 0, i32 14
  %11 = load i32, i32* %10, align 8
  %12 = or i32 %11, 1
  store i32 %12, i32* %10, align 8
  %13 = bitcast %81** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%15* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %15*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %81*, align 8
  %7 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store %16* %1, %16** %5, align 8
  %8 = bitcast %81** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %15*, %15** %4, align 8
  %10 = getelementptr inbounds %15, %15* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %81*
  store %81* %12, %81** %6, align 8
  %13 = load %16*, %16** %5, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 43
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 8
  %17 = load %45*, %45** %16, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 2
  %19 = load %46*, %46** %18, align 8
  %20 = load %81*, %81** %6, align 8
  %21 = getelementptr inbounds %81, %81* %20, i32 0, i32 2
  %22 = load %46*, %46** %21, align 8
  %23 = icmp ne %46* %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %91

25:                                               ; preds = %2
  %26 = load %81*, %81** %6, align 8
  %27 = getelementptr inbounds %81, %81* %26, i32 0, i32 4
  %28 = load %48*, %48** %27, align 8
  %29 = icmp eq %48* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %91

31:                                               ; preds = %25
  %32 = load %81*, %81** %6, align 8
  %33 = getelementptr inbounds %81, %81* %32, i32 0, i32 14
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %91

38:                                               ; preds = %31
  %39 = load %16*, %16** %5, align 8
  %40 = getelementptr inbounds %16, %16* %39, i32 0, i32 27
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 536870912
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load %81*, %81** %6, align 8
  %46 = getelementptr inbounds %81, %81* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @30, i32 0, i32 0), i32 %47)
  %48 = load %81*, %81** %6, align 8
  %49 = getelementptr inbounds %81, %81* %48, i32 0, i32 14
  %50 = load i32, i32* %49, align 8
  %51 = or i32 %50, 1
  store i32 %51, i32* %49, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %91

52:                                               ; preds = %38
  %53 = load %16*, %16** %5, align 8
  %54 = getelementptr inbounds %16, %16* %53, i32 0, i32 18
  %55 = load %15*, %15** %4, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 22
  %57 = load %15*, %15** %4, align 8
  %58 = getelementptr inbounds %15, %15* %57, i32 0, i32 23
  %59 = load %15*, %15** %4, align 8
  %60 = getelementptr inbounds %15, %15* %59, i32 0, i32 24
  %61 = load %15*, %15** %4, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 25
  %63 = call i32 @tty_window_offset(%24* %54, i32* %56, i32* %58, i32* %60, i32* %62)
  %64 = load %15*, %15** %4, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 21
  store i32 %63, i32* %65, align 8
  %66 = load %81*, %81** %6, align 8
  %67 = getelementptr inbounds %81, %81* %66, i32 0, i32 10
  %68 = load i32, i32* %67, align 8
  %69 = load %15*, %15** %4, align 8
  %70 = getelementptr inbounds %15, %15* %69, i32 0, i32 14
  store i32 %68, i32* %70, align 8
  %71 = load %15*, %15** %4, align 8
  %72 = getelementptr inbounds %15, %15* %71, i32 0, i32 12
  store i32 %68, i32* %72, align 8
  %73 = load %81*, %81** %6, align 8
  %74 = getelementptr inbounds %81, %81* %73, i32 0, i32 11
  %75 = load i32, i32* %74, align 4
  %76 = load %15*, %15** %4, align 8
  %77 = getelementptr inbounds %15, %15* %76, i32 0, i32 15
  store i32 %75, i32* %77, align 4
  %78 = load %15*, %15** %4, align 8
  %79 = getelementptr inbounds %15, %15* %78, i32 0, i32 13
  store i32 %75, i32* %79, align 4
  %80 = load %16*, %16** %5, align 8
  %81 = call i32 @status_at_line(%16* %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %52
  %84 = load %16*, %16** %5, align 8
  %85 = call i32 @status_line_size(%16* %84)
  %86 = load %15*, %15** %4, align 8
  %87 = getelementptr inbounds %15, %15* %86, i32 0, i32 13
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %85
  store i32 %89, i32* %87, align 4
  br label %90

90:                                               ; preds = %83, %52
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %91

91:                                               ; preds = %90, %44, %37, %30, %24
  %92 = bitcast %81** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #5
  %93 = load i32, i32* %3, align 4
  ret i32 %93
}

declare dso_local void @tty_cmd_syncstart(%24*, %15*) #3

declare dso_local i32 @tty_window_offset(%24*, i32*, i32*, i32*, i32*) #3

declare dso_local i32 @status_at_line(%16*) #3

declare dso_local i32 @status_line_size(%16*) #3

declare dso_local void @tty_cmd_scrollup(%24*, %15*) #3

declare dso_local void @tty_cmd_clearline(%24*, %15*) #3

declare dso_local void @tty_cmd_clearendofline(%24*, %15*) #3

declare dso_local void @tty_cmd_clearstartofline(%24*, %15*) #3

declare dso_local void @tty_cmd_cells(%24*, %15*) #3

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
