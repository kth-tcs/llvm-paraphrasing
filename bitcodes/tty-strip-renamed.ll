; ModuleID = 'tty-strip-renamed.bc'
source_filename = "tty.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64 }
%1 = type opaque
%2 = type { %3*, %3** }
%3 = type { i8*, %4*, %5*, %6, i32, i32, %77, i32, %0, %0, %49*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %77, %77, i32, %57, %58, i64, %63*, i64, i32, i8*, %77, i8*, %45*, i64, i32 (%3*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %45*, i32, %70*, %70*, i32, i8*, i32, i32, i32 (%3*, i32, i32)*, %27* (%3*, i32*, i32*)*, void (%3*, %75*)*, i32 (%3*, %76*)*, void (%3*)*, i8*, %77, %86, %89 }
%4 = type opaque
%5 = type opaque
%6 = type { %7* }
%7 = type { i32, %8*, %48 }
%8 = type { i32, i32, %9*, %1*, %18*, %18*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %22*, %77, %21*, %44, %44, i32*, i32, %22*, i64, %27*, %27, %27, i64, %35, i8*, i32, i64, i64, i32, %44, %46, %47 }
%9 = type { i32, i8*, i8*, %77, %0, %77, %77, %0, %8*, %8*, %10, i32, %18*, %18*, i8*, i32, i32, i32, i32, i32, i32, %11, %1*, i32, %12, %17 }
%10 = type { %8*, %8** }
%11 = type { %9*, %9** }
%12 = type { %13*, %13** }
%13 = type { i32, %70*, %9*, i32, %14, %15, %16 }
%14 = type { %13*, %13*, %13*, i32 }
%15 = type { %13*, %13** }
%16 = type { %13*, %13** }
%17 = type { %9*, %9*, %9*, i32 }
%18 = type { i32, %18*, i32, i32, i32, i32, %8*, %19, %20 }
%19 = type { %18*, %18** }
%20 = type { %18*, %18** }
%21 = type opaque
%22 = type { %23*, %24*, %77, %77, %25*, %25*, %26, %26, void (%22*, i8*)*, void (%22*, i8*)*, void (%22*, i16, i8*)*, i8*, %0, %0, i16 }
%23 = type opaque
%24 = type opaque
%25 = type opaque
%26 = type { i64, i64 }
%27 = type { i8*, i8*, %28*, %29*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %29*, %44, i32, i8*, %33*, %34* }
%28 = type opaque
%29 = type { i32, i32, i32, i32, i32, i32, %30* }
%30 = type <{ i32, i32, %31*, i32, %44*, i32 }>
%31 = type <{ i8, %32 }>
%32 = type { i32 }
%33 = type opaque
%34 = type opaque
%35 = type { %36*, %36** }
%36 = type { %8*, %8*, %37*, i8*, %27*, i32, %43 }
%37 = type { i8*, i8*, %27* (%36*, %38*, %39*)*, void (%36*)*, void (%36*, i32, i32)*, void (%36*, %3*, %70*, %13*, i64, %57*)*, i8* (%36*)*, void (%36*, %3*, %70*, %13*, %39*, %57*)*, void (%36*, %42*)* }
%38 = type { i32, %38*, %70*, %13*, %9*, %8*, i32 }
%39 = type { %40, i32, i8** }
%40 = type { %41* }
%41 = type opaque
%42 = type opaque
%43 = type { %36*, %36** }
%44 = type <{ %45, i16, i8, i32, i32, i32 }>
%45 = type { [18 x i8], i8, i8, i8 }
%46 = type { %8*, %8** }
%47 = type { %8*, %8*, %8*, i32 }
%48 = type { %7*, %7*, %7*, i32 }
%49 = type opaque
%50 = type opaque
%51 = type { %3*, %77, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %77, %25*, %77, %25*, %77, i64, %52, %44, %44, i32, %53*, i32, i32, i32, i32, void (%3*, %57*)*, void (%3*, %57*)*, %77, %56* }
%52 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%53 = type { i8*, %51*, i32, [256 x [2 x i8]], %54*, i32, %55 }
%54 = type opaque
%55 = type { %53*, %53** }
%56 = type { i8, i64, %56*, %56*, %56* }
%57 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %77, %27, %27*, i32, %44, [5 x %59] }
%59 = type { i8*, %60 }
%60 = type { %61*, %61** }
%61 = type { i32, i32, i32, i32, %62 }
%62 = type { %61*, %61** }
%63 = type { i8*, %64, %64, i32, %69 }
%64 = type { %65* }
%65 = type { i64, %66*, i8*, i32, %68 }
%66 = type { i32, i32, %67* }
%67 = type opaque
%68 = type { %65*, %65*, %65*, i32 }
%69 = type { %63*, %63*, %63*, i32 }
%70 = type { i32, i8*, i8*, %0, %0, %0, %0, %77, %13*, %71, %72, i32, i32, %1*, i32, i32, %52*, %49*, i32, %73, %74 }
%71 = type { %13*, %13** }
%72 = type { %13* }
%73 = type { %70*, %70** }
%74 = type { %70*, %70*, %70*, i32 }
%75 = type { %3*, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { i64, %57 }
%77 = type { %78, %81, i32, %23*, %83, i16, i16, %0 }
%78 = type { %79, i16, i8, i8, %80, i8* }
%79 = type { %78*, %78** }
%80 = type { void (i32, i16, i8*)* }
%81 = type { %82 }
%82 = type { %77*, %77** }
%83 = type { %84 }
%84 = type { %85, %0 }
%85 = type { %77*, %77** }
%86 = type { %87* }
%87 = type { %3*, i32, i32, i8*, %25*, %22*, i32, i32, i32, void (%3*, i8*, i32, i32, %25*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %3*, %3** }
%90 = type { i16, i16, i16, i16 }
%91 = type { %27*, void (%91*)*, i32 (%91*, %3*)*, i8*, %44*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %44, i32*, i32, i32, i32, i32, i32 }

@0 = private unnamed_addr constant [17 x i8] c"tmux-out-%ld.log\00", align 1
@1 = internal global i32 -1, align 4
@2 = private unnamed_addr constant [13 x i8] c"fcntl failed\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [25 x i8] c"%s: %s now %ux%u (%ux%u)\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"tty_resize\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@7 = private unnamed_addr constant %0 { i64 1, i64 0 }, align 8
@8 = private unnamed_addr constant [31 x i8] c"%s: using capabilities for ACS\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"%s: using UTF-8 for ACS\00", align 1
@10 = private unnamed_addr constant [25 x i8] c"\1B[?1000l\1B[?1002l\1B[?1003l\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"\1B[?1006l\1B[?1005l\00", align 1
@global_options = external dso_local global %1*, align 8
@12 = private unnamed_addr constant [13 x i8] c"focus-events\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"\1B[?7727h\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"\1B[>c\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"\1B[>q\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"\1B[?7727l\00", align 1
@17 = private unnamed_addr constant [25 x i8] c"%s: update mode %x to %x\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"\1B[?1006l\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"\1B[?1000l\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"\1B[?1002l\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"\1B[?1003l\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"\1B[?1006h\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"\1B[?1000h\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"\1B[?1002h\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"\1B[?1003h\00", align 1
@clients = external dso_local global %2, align 8
@26 = private unnamed_addr constant [55 x i8] c"%s: %s offset has changed (%u,%u %ux%u -> %u,%u %ux%u)\00", align 1
@27 = private unnamed_addr constant [25 x i8] c"tty_update_client_offset\00", align 1
@28 = private unnamed_addr constant [36 x i8] c"%s: px=%u py=%u nx=%u atx=%u aty=%u\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"tty_draw_line\00", align 1
@30 = private unnamed_addr constant [20 x i8] c"%s: wrapped line %u\00", align 1
@grid_default_cell = external dso_local constant %44, align 1
@31 = private unnamed_addr constant [16 x i8] c"%s: %zu cleared\00", align 1
@32 = private unnamed_addr constant [22 x i8] c"%s: %zu cleared (end)\00", align 1
@33 = private unnamed_addr constant [36 x i8] c"%s: %u to end of line (%zu cleared)\00", align 1
@34 = private unnamed_addr constant [14 x i8] c"%s sync start\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"%s sync end\00", align 1
@36 = private unnamed_addr constant [20 x i8] c"window-active-style\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"window-style\00", align 1
@38 = private unnamed_addr constant [16 x i8] c"%s: read closed\00", align 1
@39 = private unnamed_addr constant [19 x i8] c"%s: read error: %s\00", align 1
@40 = private unnamed_addr constant [32 x i8] c"%s: read %d bytes (already %zu)\00", align 1
@41 = private unnamed_addr constant [28 x i8] c"%s: wrote %d bytes (of %zu)\00", align 1
@42 = private unnamed_addr constant [39 x i8] c"%s: waiting for redraw, %zu bytes left\00", align 1
@43 = private unnamed_addr constant %0 { i64 0, i64 100000 }, align 8
@44 = private unnamed_addr constant [33 x i8] c"%s: can't keep up, %zu discarded\00", align 1
@45 = private unnamed_addr constant %0 { i64 0, i64 100000 }, align 8
@46 = private unnamed_addr constant [18 x i8] c"%s: %zu discarded\00", align 1
@47 = private unnamed_addr constant [22 x i8] c"%s: start timer fired\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"%s: %.*s\00", align 1
@49 = internal global %44 zeroinitializer, align 1
@50 = private unnamed_addr constant [20 x i8] c"%s: %s, %u at %u,%u\00", align 1
@51 = private unnamed_addr constant [15 x i8] c"tty_clear_line\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"%s: %s %u %d\00", align 1
@53 = private unnamed_addr constant [14 x i8] c"tty_draw_pane\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"%s: x too big, %u > %u\00", align 1
@55 = private unnamed_addr constant [15 x i8] c"tty_clamp_line\00", align 1
@56 = internal global [500 x i8] zeroinitializer, align 16
@57 = private unnamed_addr constant [20 x i8] c"%s: %s large redraw\00", align 1
@58 = private unnamed_addr constant [18 x i8] c"tty_redraw_region\00", align 1
@59 = private unnamed_addr constant [20 x i8] c"tty_clear_pane_line\00", align 1
@60 = private unnamed_addr constant [15 x i8] c"tty_clamp_area\00", align 1
@61 = private unnamed_addr constant [23 x i8] c"%s: y too big, %u > %u\00", align 1
@62 = private unnamed_addr constant [23 x i8] c"%s: %s, %u,%u at %u,%u\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"tty_clear_area\00", align 1
@64 = private unnamed_addr constant [19 x i8] c"\1B[32;%u;%u;%u;%u$x\00", align 1
@65 = private unnamed_addr constant [23 x i8] c"%s: will wrap at %u,%u\00", align 1
@66 = private unnamed_addr constant [28 x i8] c"tty_cursor_pane_unless_wrap\00", align 1
@67 = private unnamed_addr constant [17 x i8] c"default-terminal\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"screen-\00", align 1
@70 = private unnamed_addr constant [6 x i8] c"\1B[39m\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"\1B[49m\00", align 1
@72 = private unnamed_addr constant [3 x i8] c"38\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"\1B[%dm\00", align 1
@74 = private unnamed_addr constant [3 x i8] c"48\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tty_create_log() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = bitcast [64 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #9
  %3 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %4 = call i32 @getpid() #9
  %5 = sext i32 %4 to i64
  %6 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %3, i64 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i64 %5)
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, i32, ...) @open(i8* %7, i32 577, i32 420)
  store i32 %8, i32* @1, align 4
  %9 = load i32, i32* @1, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load i32, i32* @1, align 4
  %13 = call i32 (i32, i32, ...) @fcntl(i32 %12, i32 2, i32 1)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0)) #10
  unreachable

16:                                               ; preds = %11, %0
  %17 = bitcast [64 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %17) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local i32 @fcntl(i32, i32, ...) #3

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_init(%51* %0, %3* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @isatty(i32 %8) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %26

12:                                               ; preds = %3
  %13 = load %51*, %51** %5, align 8
  %14 = bitcast %51* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 944, i1 false)
  %15 = load i32, i32* %7, align 4
  %16 = load %51*, %51** %5, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 20
  store i32 %15, i32* %17, align 8
  %18 = load %3*, %3** %6, align 8
  %19 = load %51*, %51** %5, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  store %3* %18, %3** %20, align 8
  %21 = load %51*, %51** %5, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 8
  store i32 0, i32* %22, align 8
  %23 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0))
  %24 = load %51*, %51** %5, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 9
  store i8* %23, i8** %25, align 8
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_resize(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %90, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %51* %0, %51** %2, align 8
  %9 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %51*, %51** %2, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 0
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %3, align 8
  %13 = bitcast %90* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load %51*, %51** %2, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 20
  %20 = load i32, i32* %19, align 8
  %21 = call i32 (i32, i64, ...) @ioctl(i32 %20, i64 21523, %90* %4) #9
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %50

23:                                               ; preds = %1
  %24 = getelementptr inbounds %90, %90* %4, i32 0, i32 1
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 80, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds %90, %90* %4, i32 0, i32 2
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = udiv i32 %33, %34
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %30, %29
  %37 = getelementptr inbounds %90, %90* %4, i32 0, i32 0
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 24, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds %90, %90* %4, i32 0, i32 3
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = udiv i32 %46, %47
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %43, %42
  br label %51

50:                                               ; preds = %1
  store i32 80, i32* %5, align 4
  store i32 24, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load %3*, %3** %3, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i8* %54, i32 %55, i32 %56, i32 %57, i32 %58)
  %59 = load %51*, %51** %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  call void @tty_set_size(%51* %59, i32 %60, i32 %61, i32 %62, i32 %63)
  %64 = load %51*, %51** %2, align 8
  call void @75(%51* %64)
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast %90* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) #4

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_set_size(%51* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %51* %0, %51** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %51*, %51** %6, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  store i32 %11, i32* %13, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %51*, %51** %6, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 3
  store i32 %14, i32* %16, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %51*, %51** %6, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 4
  store i32 %17, i32* %19, align 8
  %20 = load i32, i32* %10, align 4
  %21 = load %51*, %51** %6, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 5
  store i32 %20, i32* %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 28
  %5 = bitcast %44* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %6 = load %51*, %51** %2, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 29
  %8 = bitcast %44* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %9 = load %51*, %51** %2, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 7
  store i32 -1, i32* %10, align 4
  %11 = load %51*, %51** %2, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 6
  store i32 -1, i32* %12, align 8
  %13 = load %51*, %51** %2, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 18
  store i32 -1, i32* %14, align 8
  %15 = load %51*, %51** %2, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 17
  store i32 -1, i32* %16, align 4
  %17 = load %51*, %51** %2, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 19
  store i32 -1, i32* %18, align 4
  %19 = load %51*, %51** %2, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 16
  store i32 -1, i32* %20, align 8
  %21 = load %51*, %51** %2, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 30
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %1
  %27 = load %51*, %51** %2, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 31
  %29 = load %53*, %53** %28, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %35, i32 41)
  br label %36

36:                                               ; preds = %34, %26
  %37 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %37, i32 203)
  %38 = load %51*, %51** %2, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 15
  store i32 16777215, i32* %39, align 4
  %40 = load %51*, %51** %2, align 8
  call void @tty_update_mode(%51* %40, i32 1, %27* null)
  %41 = load %51*, %51** %2, align 8
  call void @tty_cursor(%51* %41, i32 0, i32 0)
  %42 = load %51*, %51** %2, align 8
  call void @tty_region_off(%51* %42)
  %43 = load %51*, %51** %2, align 8
  call void @tty_margin_off(%51* %43)
  br label %47

44:                                               ; preds = %1
  %45 = load %51*, %51** %2, align 8
  %46 = getelementptr inbounds %51, %51* %45, i32 0, i32 15
  store i32 1, i32* %46, align 4
  br label %47

47:                                               ; preds = %44, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_open(%51* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i8** %1, i8*** %5, align 8
  %8 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %4, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 0
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %6, align 8
  %12 = load %51*, %51** %4, align 8
  %13 = load %3*, %3** %6, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 14
  %15 = load i8*, i8** %14, align 8
  %16 = load %3*, %3** %6, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 15
  %18 = load %51*, %51** %4, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 20
  %20 = load i32, i32* %19, align 8
  %21 = load i8**, i8*** %5, align 8
  %22 = call %53* @tty_term_create(%51* %12, i8* %15, i32* %17, i32 %20, i8** %21)
  %23 = load %51*, %51** %4, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 31
  store %53* %22, %53** %24, align 8
  %25 = load %51*, %51** %4, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 31
  %27 = load %53*, %53** %26, align 8
  %28 = icmp eq %53* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load %51*, %51** %4, align 8
  call void @tty_close(%51* %30)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %78

31:                                               ; preds = %2
  %32 = load %51*, %51** %4, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 30
  %34 = load i32, i32* %33, align 4
  %35 = or i32 %34, 32
  store i32 %35, i32* %33, align 4
  %36 = load %51*, %51** %4, align 8
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 30
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, -136
  store i32 %39, i32* %37, align 4
  %40 = load %51*, %51** %4, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 21
  %42 = load %51*, %51** %4, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 20
  %44 = load i32, i32* %43, align 8
  %45 = load %51*, %51** %4, align 8
  %46 = bitcast %51* %45 to i8*
  call void @event_set(%77* %41, i32 %44, i16 signext 18, void (i32, i16, i8*)* @76, i8* %46)
  %47 = call %25* @evbuffer_new()
  %48 = load %51*, %51** %4, align 8
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 22
  store %25* %47, %25** %49, align 8
  %50 = load %51*, %51** %4, align 8
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 22
  %52 = load %25*, %25** %51, align 8
  %53 = icmp eq %25* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %31
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0)) #10
  unreachable

55:                                               ; preds = %31
  %56 = load %51*, %51** %4, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 23
  %58 = load %51*, %51** %4, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 20
  %60 = load i32, i32* %59, align 8
  %61 = load %51*, %51** %4, align 8
  %62 = bitcast %51* %61 to i8*
  call void @event_set(%77* %57, i32 %60, i16 signext 4, void (i32, i16, i8*)* @77, i8* %62)
  %63 = call %25* @evbuffer_new()
  %64 = load %51*, %51** %4, align 8
  %65 = getelementptr inbounds %51, %51* %64, i32 0, i32 24
  store %25* %63, %25** %65, align 8
  %66 = load %51*, %51** %4, align 8
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 24
  %68 = load %25*, %25** %67, align 8
  %69 = icmp eq %25* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0)) #10
  unreachable

71:                                               ; preds = %55
  %72 = load %51*, %51** %4, align 8
  %73 = getelementptr inbounds %51, %51* %72, i32 0, i32 25
  %74 = load %51*, %51** %4, align 8
  %75 = bitcast %51* %74 to i8*
  call void @event_set(%77* %73, i32 -1, i16 signext 0, void (i32, i16, i8*)* @78, i8* %75)
  %76 = load %51*, %51** %4, align 8
  call void @tty_start_tty(%51* %76)
  %77 = load %51*, %51** %4, align 8
  call void @tty_keys_build(%51* %77)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %78

78:                                               ; preds = %71, %29
  %79 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = load i32, i32* %3, align 4
  ret i32 %80
}

declare dso_local %53* @tty_term_create(%51*, i8*, i32*, i32, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_close(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 38
  %5 = call i32 @event_initialized(%77* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %51*, %51** %2, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 38
  %10 = call i32 @event_del(%77* %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %51*, %51** %2, align 8
  call void @tty_stop_tty(%51* %12)
  %13 = load %51*, %51** %2, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 30
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = load %51*, %51** %2, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 22
  %21 = load %25*, %25** %20, align 8
  call void @evbuffer_free(%25* %21)
  %22 = load %51*, %51** %2, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 21
  %24 = call i32 @event_del(%77* %23)
  %25 = load %51*, %51** %2, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 24
  %27 = load %25*, %25** %26, align 8
  call void @evbuffer_free(%25* %27)
  %28 = load %51*, %51** %2, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 23
  %30 = call i32 @event_del(%77* %29)
  %31 = load %51*, %51** %2, align 8
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 31
  %33 = load %53*, %53** %32, align 8
  call void @tty_term_free(%53* %33)
  %34 = load %51*, %51** %2, align 8
  call void @tty_keys_free(%51* %34)
  %35 = load %51*, %51** %2, align 8
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 30
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, -33
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %18, %11
  %40 = load %51*, %51** %2, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 20
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load %51*, %51** %2, align 8
  %46 = getelementptr inbounds %51, %51* %45, i32 0, i32 20
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @close(i32 %47)
  %49 = load %51*, %51** %2, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 20
  store i32 -1, i32* %50, align 8
  br label %51

51:                                               ; preds = %44, %39
  ret void
}

declare dso_local void @event_set(%77*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @76(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %13 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to %51*
  store %51* %15, %51** %7, align 8
  %16 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %51*, %51** %7, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 0
  %19 = load %3*, %3** %18, align 8
  store %3* %19, %3** %8, align 8
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %3*, %3** %8, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %9, align 8
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %51*, %51** %7, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 22
  %27 = load %25*, %25** %26, align 8
  %28 = call i64 @evbuffer_get_length(%25* %27)
  store i64 %28, i64* %10, align 8
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %51*, %51** %7, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 22
  %32 = load %25*, %25** %31, align 8
  %33 = load %51*, %51** %7, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 20
  %35 = load i32, i32* %34, align 8
  %36 = call i32 @evbuffer_read(%25* %32, i32 %35, i32 -1)
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %3
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %59

42:                                               ; preds = %39, %3
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @38, i32 0, i32 0), i8* %46)
  br label %52

47:                                               ; preds = %42
  %48 = load i8*, i8** %9, align 8
  %49 = call i32* @__errno_location() #11
  %50 = load i32, i32* %49, align 4
  %51 = call i8* @strerror(i32 %50) #9
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), i8* %48, i8* %51)
  br label %52

52:                                               ; preds = %47, %45
  %53 = load %51*, %51** %7, align 8
  %54 = getelementptr inbounds %51, %51* %53, i32 0, i32 21
  %55 = call i32 @event_del(%77* %54)
  %56 = load %51*, %51** %7, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 0
  %58 = load %3*, %3** %57, align 8
  call void @server_client_lost(%3* %58)
  store i32 1, i32* %12, align 4
  br label %69

59:                                               ; preds = %39
  %60 = load i8*, i8** %9, align 8
  %61 = load i32, i32* %11, align 4
  %62 = load i64, i64* %10, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* %60, i32 %61, i64 %62)
  br label %63

63:                                               ; preds = %67, %59
  %64 = load %51*, %51** %7, align 8
  %65 = call i32 @tty_keys_next(%51* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %63

68:                                               ; preds = %63
  store i32 0, i32* %12, align 4
  br label %69

69:                                               ; preds = %68, %52
  %70 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = load i32, i32* %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %69, %69
  ret void

77:                                               ; preds = %69
  unreachable
}

declare dso_local %25* @evbuffer_new() #3

; Function Attrs: nounwind uwtable
define internal void @77(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %12 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast i8* %13 to %51*
  store %51* %14, %51** %7, align 8
  %15 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %51*, %51** %7, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 0
  %18 = load %3*, %3** %17, align 8
  store %3* %18, %3** %8, align 8
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %51*, %51** %7, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 24
  %22 = load %25*, %25** %21, align 8
  %23 = call i64 @evbuffer_get_length(%25* %22)
  store i64 %23, i64* %9, align 8
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %51*, %51** %7, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 24
  %27 = load %25*, %25** %26, align 8
  %28 = load %51*, %51** %7, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 20
  %30 = load i32, i32* %29, align 8
  %31 = call i32 @evbuffer_write(%25* %27, i32 %30)
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %86

35:                                               ; preds = %3
  %36 = load %3*, %3** %8, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = load i64, i64* %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i32 0, i32 0), i8* %38, i32 %39, i64 %40)
  %41 = load %3*, %3** %8, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 21
  %43 = load i64, i64* %42, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %35
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = load %3*, %3** %8, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 21
  %50 = load i64, i64* %49, align 8
  %51 = icmp uge i64 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load %3*, %3** %8, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 21
  store i64 0, i64* %54, align 8
  br label %62

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load %3*, %3** %8, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 21
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, %57
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %55, %52
  %63 = load %3*, %3** %8, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = load %3*, %3** %8, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 21
  %68 = load i64, i64* %67, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @42, i32 0, i32 0), i8* %65, i64 %68)
  br label %75

69:                                               ; preds = %35
  %70 = load %51*, %51** %7, align 8
  %71 = call i32 @109(%51* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, i32* %11, align 4
  br label %86

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %62
  %76 = load %51*, %51** %7, align 8
  %77 = getelementptr inbounds %51, %51* %76, i32 0, i32 24
  %78 = load %25*, %25** %77, align 8
  %79 = call i64 @evbuffer_get_length(%25* %78)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load %51*, %51** %7, align 8
  %83 = getelementptr inbounds %51, %51* %82, i32 0, i32 23
  %84 = call i32 @event_add(%77* %83, %0* null)
  br label %85

85:                                               ; preds = %81, %75
  store i32 0, i32* %11, align 4
  br label %86

86:                                               ; preds = %85, %73, %34
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = load i32, i32* %11, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %86, %86
  ret void

93:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @78(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %11 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to %51*
  store %51* %13, %51** %7, align 8
  %14 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %51*, %51** %7, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 0
  %17 = load %3*, %3** %16, align 8
  store %3* %17, %3** %8, align 8
  %18 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #9
  %19 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @45 to i8*), i64 16, i1 false)
  %20 = load %3*, %3** %8, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load %51*, %51** %7, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 26
  %25 = load i64, i64* %24, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @46, i32 0, i32 0), i8* %22, i64 %25)
  %26 = load %3*, %3** %8, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 27
  %28 = load i64, i64* %27, align 8
  %29 = or i64 %28, 587203608
  store i64 %29, i64* %27, align 8
  %30 = load %51*, %51** %7, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 26
  %32 = load i64, i64* %31, align 8
  %33 = load %3*, %3** %8, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 20
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, i64* %34, align 8
  %37 = load %51*, %51** %7, align 8
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 26
  %39 = load i64, i64* %38, align 8
  %40 = load %51*, %51** %7, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = load %51*, %51** %7, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = mul i32 %42, %45
  %47 = udiv i32 %46, 8
  %48 = add i32 1, %47
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %39, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %3
  %52 = load %51*, %51** %7, align 8
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 30
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, -129
  store i32 %55, i32* %53, align 4
  %56 = load %51*, %51** %7, align 8
  call void @75(%51* %56)
  store i32 1, i32* %10, align 4
  br label %63

57:                                               ; preds = %3
  %58 = load %51*, %51** %7, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 26
  store i64 0, i64* %59, align 8
  %60 = load %51*, %51** %7, align 8
  %61 = getelementptr inbounds %51, %51* %60, i32 0, i32 25
  %62 = call i32 @event_add(%77* %61, %0* %9)
  store i32 0, i32* %10, align 4
  br label %63

63:                                               ; preds = %57, %51
  %64 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %64) #9
  %65 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = load i32, i32* %10, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %63, %63
  ret void

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_start_tty(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %52, align 4
  %5 = alloca %0, align 8
  store %51* %0, %51** %2, align 8
  %6 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %51*, %51** %2, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 0
  %9 = load %3*, %3** %8, align 8
  store %3* %9, %3** %3, align 8
  %10 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %10) #9
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #9
  %12 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @7 to i8*), i64 16, i1 false)
  %13 = load %51*, %51** %2, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 20
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %63

17:                                               ; preds = %1
  %18 = load %51*, %51** %2, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 20
  %20 = load i32, i32* %19, align 8
  %21 = load %51*, %51** %2, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 27
  %23 = call i32 @tcgetattr(i32 %20, %52* %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %17
  %26 = load %51*, %51** %2, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 20
  %28 = load i32, i32* %27, align 8
  call void @setblocking(i32 %28, i32 0)
  %29 = load %51*, %51** %2, align 8
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 21
  %31 = call i32 @event_add(%77* %30, %0* null)
  %32 = bitcast %52* %4 to i8*
  %33 = load %51*, %51** %2, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 27
  %35 = bitcast %52* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 8 %35, i64 60, i1 false)
  %36 = getelementptr inbounds %52, %52* %4, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, -13793
  store i32 %38, i32* %36, align 4
  %39 = getelementptr inbounds %52, %52* %4, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = getelementptr inbounds %52, %52* %4, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, -46
  store i32 %44, i32* %42, align 4
  %45 = getelementptr inbounds %52, %52* %4, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, -36444
  store i32 %47, i32* %45, align 4
  %48 = getelementptr inbounds %52, %52* %4, i32 0, i32 5
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %48, i64 0, i64 6
  store i8 1, i8* %49, align 1
  %50 = getelementptr inbounds %52, %52* %4, i32 0, i32 5
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i64 0, i64 5
  store i8 0, i8* %51, align 1
  %52 = load %51*, %51** %2, align 8
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 20
  %54 = load i32, i32* %53, align 8
  %55 = call i32 @tcsetattr(i32 %54, i32 0, %52* %4) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %25
  %58 = load %51*, %51** %2, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 20
  %60 = load i32, i32* %59, align 8
  %61 = call i32 @tcflush(i32 %60, i32 2) #9
  br label %62

62:                                               ; preds = %57, %25
  br label %63

63:                                               ; preds = %62, %17, %1
  %64 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %64, i32 206)
  %65 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %65, i32 207)
  %66 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %66, i32 7)
  %67 = load %51*, %51** %2, align 8
  %68 = call i32 @tty_acs_needed(%51* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load %3*, %3** %3, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i32 0, i32 0), i8* %73)
  %74 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %74, i32 38)
  br label %79

75:                                               ; preds = %63
  %76 = load %3*, %3** %3, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0), i8* %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %80, i32 10)
  %81 = load %51*, %51** %2, align 8
  %82 = getelementptr inbounds %51, %51* %81, i32 0, i32 31
  %83 = load %53*, %53** %82, align 8
  %84 = call i32 @tty_term_has(%53* %83, i32 160)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load %51*, %51** %2, align 8
  call void @tty_puts(%51* %87, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i32 0, i32 0))
  %88 = load %51*, %51** %2, align 8
  call void @tty_puts(%51* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0))
  br label %89

89:                                               ; preds = %86, %79
  %90 = load %1*, %1** @global_options, align 8
  %91 = call i64 @options_get_number(%1* %90, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0))
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load %51*, %51** %2, align 8
  %95 = getelementptr inbounds %51, %51* %94, i32 0, i32 30
  %96 = load i32, i32* %95, align 4
  %97 = or i32 %96, 64
  store i32 %97, i32* %95, align 4
  %98 = load %51*, %51** %2, align 8
  %99 = load %51*, %51** %2, align 8
  %100 = getelementptr inbounds %51, %51* %99, i32 0, i32 31
  %101 = load %53*, %53** %100, align 8
  %102 = call i8* @tty_term_string(%53* %101, i32 40)
  call void @tty_raw(%51* %98, i8* %102)
  br label %103

103:                                              ; preds = %93, %89
  %104 = load %51*, %51** %2, align 8
  %105 = getelementptr inbounds %51, %51* %104, i32 0, i32 31
  %106 = load %53*, %53** %105, align 8
  %107 = getelementptr inbounds %53, %53* %106, i32 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load %51*, %51** %2, align 8
  call void @tty_puts(%51* %112, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0))
  br label %113

113:                                              ; preds = %111, %103
  %114 = load %51*, %51** %2, align 8
  %115 = getelementptr inbounds %51, %51* %114, i32 0, i32 1
  %116 = load %51*, %51** %2, align 8
  %117 = bitcast %51* %116 to i8*
  call void @event_set(%77* %115, i32 -1, i16 signext 0, void (i32, i16, i8*)* @79, i8* %117)
  %118 = load %51*, %51** %2, align 8
  %119 = getelementptr inbounds %51, %51* %118, i32 0, i32 1
  %120 = call i32 @event_add(%77* %119, %0* %5)
  %121 = load %51*, %51** %2, align 8
  %122 = getelementptr inbounds %51, %51* %121, i32 0, i32 30
  %123 = load i32, i32* %122, align 4
  %124 = or i32 %123, 16
  store i32 %124, i32* %122, align 4
  %125 = load %51*, %51** %2, align 8
  call void @75(%51* %125)
  %126 = load %51*, %51** %2, align 8
  %127 = getelementptr inbounds %51, %51* %126, i32 0, i32 9
  %128 = load i8*, i8** %127, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %113
  %133 = load %51*, %51** %2, align 8
  call void @80(%51* %133, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0))
  br label %134

134:                                              ; preds = %132, %113
  %135 = load %51*, %51** %2, align 8
  %136 = getelementptr inbounds %51, %51* %135, i32 0, i32 35
  store i32 0, i32* %136, align 4
  %137 = load %51*, %51** %2, align 8
  %138 = getelementptr inbounds %51, %51* %137, i32 0, i32 36
  store void (%3*, %57*)* null, void (%3*, %57*)** %138, align 8
  %139 = load %51*, %51** %2, align 8
  %140 = getelementptr inbounds %51, %51* %139, i32 0, i32 37
  store void (%3*, %57*)* null, void (%3*, %57*)** %140, align 8
  %141 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %141) #9
  %142 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %142) #9
  %143 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  ret void
}

declare dso_local void @tty_keys_build(%51*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %52*) #4

declare dso_local void @setblocking(i32, i32) #3

declare dso_local i32 @event_add(%77*, %0*) #3

; Function Attrs: nounwind
declare dso_local i32 @tcsetattr(i32, i32, %52*) #4

; Function Attrs: nounwind
declare dso_local i32 @tcflush(i32, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode(%51* %0, i32 %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %51*, %51** %3, align 8
  %6 = load %51*, %51** %3, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 31
  %8 = load %53*, %53** %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i8* @tty_term_string(%53* %8, i32 %9)
  call void @tty_puts(%51* %5, i8* %10)
  ret void
}

declare dso_local i32 @tty_acs_needed(%51*) #3

declare dso_local i32 @tty_term_has(%53*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_puts(%51* %0, i8* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i8*, align 8
  store %51* %0, %51** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %51*, %51** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #12
  call void @81(%51* %10, i8* %11, i64 %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare dso_local i64 @options_get_number(%1*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_raw(%51* %0, i8* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #12
  store i64 %12, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp ult i32 %14, 5
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = load %51*, %51** %3, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 20
  %19 = load i32, i32* %18, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @write(i32 %19, i8* %20, i64 %21)
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load i64, i64* %5, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  store i8* %28, i8** %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %50

35:                                               ; preds = %25
  br label %45

36:                                               ; preds = %16
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call i32* @__errno_location() #11
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %50

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44, %35
  %46 = call i32 @usleep(i32 100)
  br label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %13

50:                                               ; preds = %43, %34, %13
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  ret void
}

declare dso_local i8* @tty_term_string(%53*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @79(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca %3*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %9 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %51*
  store %51* %11, %51** %7, align 8
  %12 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %51*, %51** %7, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 0
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %8, align 8
  %16 = load %3*, %3** %8, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i32 0, i32 0), i8* %18)
  %19 = load %51*, %51** %7, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 30
  %21 = load i32, i32* %20, align 4
  %22 = or i32 %21, 768
  store i32 %22, i32* %20, align 4
  %23 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @80(%51* %0, i8* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i8*, align 8
  store %51* %0, %51** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load %51*, %51** %3, align 8
  call void @tty_putcode(%51* %10, i32 12)
  br label %14

11:                                               ; preds = %2
  %12 = load %51*, %51** %3, align 8
  %13 = load i8*, i8** %4, align 8
  call void @tty_putcode_ptr1(%51* %12, i32 13, i8* %13)
  br label %14

14:                                               ; preds = %11, %9
  %15 = load %51*, %51** %3, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 9
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #9
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* @xstrdup(i8* %18)
  %20 = load %51*, %51** %3, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 9
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_send_requests(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 30
  %5 = load i32, i32* %4, align 4
  %6 = xor i32 %5, -1
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %42

10:                                               ; preds = %1
  %11 = load %51*, %51** %2, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 31
  %13 = load %53*, %53** %12, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  %19 = load %51*, %51** %2, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 30
  %21 = load i32, i32* %20, align 4
  %22 = xor i32 %21, -1
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load %51*, %51** %2, align 8
  call void @tty_puts(%51* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0))
  br label %27

27:                                               ; preds = %25, %18
  %28 = load %51*, %51** %2, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 30
  %30 = load i32, i32* %29, align 4
  %31 = xor i32 %30, -1
  %32 = and i32 %31, 512
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load %51*, %51** %2, align 8
  call void @tty_puts(%51* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %27
  br label %42

37:                                               ; preds = %10
  %38 = load %51*, %51** %2, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 30
  %40 = load i32, i32* %39, align 4
  %41 = or i32 %40, 768
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %9, %37, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_stop_tty(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %90, align 2
  %4 = alloca i32, align 4
  store %51* %0, %51** %2, align 8
  %5 = bitcast %90* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %51*, %51** %2, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 30
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %200

12:                                               ; preds = %1
  %13 = load %51*, %51** %2, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 30
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, -17
  store i32 %16, i32* %14, align 4
  %17 = load %51*, %51** %2, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 1
  %19 = call i32 @event_del(%77* %18)
  %20 = load %51*, %51** %2, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 25
  %22 = call i32 @event_del(%77* %21)
  %23 = load %51*, %51** %2, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 30
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, -129
  store i32 %26, i32* %24, align 4
  %27 = load %51*, %51** %2, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 21
  %29 = call i32 @event_del(%77* %28)
  %30 = load %51*, %51** %2, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 23
  %32 = call i32 @event_del(%77* %31)
  %33 = load %51*, %51** %2, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 20
  %35 = load i32, i32* %34, align 8
  %36 = call i32 (i32, i64, ...) @ioctl(i32 %35, i64 21523, %90* %3) #9
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %200

39:                                               ; preds = %12
  %40 = load %51*, %51** %2, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 20
  %42 = load i32, i32* %41, align 8
  %43 = load %51*, %51** %2, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 27
  %45 = call i32 @tcsetattr(i32 %42, i32 0, %52* %44) #9
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, i32* %4, align 4
  br label %200

48:                                               ; preds = %39
  %49 = load %51*, %51** %2, align 8
  %50 = load %51*, %51** %2, align 8
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 31
  %52 = load %53*, %53** %51, align 8
  %53 = getelementptr inbounds %90, %90* %3, i32 0, i32 0
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = call i8* @tty_term_string2(%53* %52, i32 14, i32 0, i32 %56)
  call void @tty_raw(%51* %49, i8* %57)
  %58 = load %51*, %51** %2, align 8
  %59 = call i32 @tty_acs_needed(%51* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %48
  %62 = load %51*, %51** %2, align 8
  %63 = load %51*, %51** %2, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 31
  %65 = load %53*, %53** %64, align 8
  %66 = call i8* @tty_term_string(%53* %65, i32 194)
  call void @tty_raw(%51* %62, i8* %66)
  br label %67

67:                                               ; preds = %61, %48
  %68 = load %51*, %51** %2, align 8
  %69 = load %51*, %51** %2, align 8
  %70 = getelementptr inbounds %51, %51* %69, i32 0, i32 31
  %71 = load %53*, %53** %70, align 8
  %72 = call i8* @tty_term_string(%53* %71, i32 203)
  call void @tty_raw(%51* %68, i8* %72)
  %73 = load %51*, %51** %2, align 8
  %74 = load %51*, %51** %2, align 8
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 31
  %76 = load %53*, %53** %75, align 8
  %77 = call i8* @tty_term_string(%53* %76, i32 196)
  call void @tty_raw(%51* %73, i8* %77)
  %78 = load %51*, %51** %2, align 8
  %79 = load %51*, %51** %2, align 8
  %80 = getelementptr inbounds %51, %51* %79, i32 0, i32 31
  %81 = load %53*, %53** %80, align 8
  %82 = call i8* @tty_term_string(%53* %81, i32 7)
  call void @tty_raw(%51* %78, i8* %82)
  %83 = load %51*, %51** %2, align 8
  %84 = getelementptr inbounds %51, %51* %83, i32 0, i32 31
  %85 = load %53*, %53** %84, align 8
  %86 = call i32 @tty_term_has(%53* %85, i32 213)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %67
  %89 = load %51*, %51** %2, align 8
  %90 = getelementptr inbounds %51, %51* %89, i32 0, i32 8
  %91 = load i32, i32* %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = load %51*, %51** %2, align 8
  %95 = getelementptr inbounds %51, %51* %94, i32 0, i32 31
  %96 = load %53*, %53** %95, align 8
  %97 = call i32 @tty_term_has(%53* %96, i32 197)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load %51*, %51** %2, align 8
  %101 = load %51*, %51** %2, align 8
  %102 = getelementptr inbounds %51, %51* %101, i32 0, i32 31
  %103 = load %53*, %53** %102, align 8
  %104 = call i8* @tty_term_string(%53* %103, i32 197)
  call void @tty_raw(%51* %100, i8* %104)
  br label %111

105:                                              ; preds = %93
  %106 = load %51*, %51** %2, align 8
  %107 = load %51*, %51** %2, align 8
  %108 = getelementptr inbounds %51, %51* %107, i32 0, i32 31
  %109 = load %53*, %53** %108, align 8
  %110 = call i8* @tty_term_string1(%53* %109, i32 213, i32 0)
  call void @tty_raw(%51* %106, i8* %110)
  br label %111

111:                                              ; preds = %105, %99
  br label %112

112:                                              ; preds = %111, %88, %67
  %113 = load %51*, %51** %2, align 8
  %114 = getelementptr inbounds %51, %51* %113, i32 0, i32 15
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %115, 1024
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load %51*, %51** %2, align 8
  %120 = load %51*, %51** %2, align 8
  %121 = getelementptr inbounds %51, %51* %120, i32 0, i32 31
  %122 = load %53*, %53** %121, align 8
  %123 = call i8* @tty_term_string(%53* %122, i32 30)
  call void @tty_raw(%51* %119, i8* %123)
  br label %124

124:                                              ; preds = %118, %112
  %125 = load %51*, %51** %2, align 8
  %126 = getelementptr inbounds %51, %51* %125, i32 0, i32 9
  %127 = load i8*, i8** %126, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load %51*, %51** %2, align 8
  %133 = load %51*, %51** %2, align 8
  %134 = getelementptr inbounds %51, %51* %133, i32 0, i32 31
  %135 = load %53*, %53** %134, align 8
  %136 = call i8* @tty_term_string(%53* %135, i32 12)
  call void @tty_raw(%51* %132, i8* %136)
  br label %137

137:                                              ; preds = %131, %124
  %138 = load %51*, %51** %2, align 8
  %139 = load %51*, %51** %2, align 8
  %140 = getelementptr inbounds %51, %51* %139, i32 0, i32 31
  %141 = load %53*, %53** %140, align 8
  %142 = call i8* @tty_term_string(%53* %141, i32 10)
  call void @tty_raw(%51* %138, i8* %142)
  %143 = load %51*, %51** %2, align 8
  %144 = getelementptr inbounds %51, %51* %143, i32 0, i32 31
  %145 = load %53*, %53** %144, align 8
  %146 = call i32 @tty_term_has(%53* %145, i32 160)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %137
  %149 = load %51*, %51** %2, align 8
  call void @tty_raw(%51* %149, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i32 0, i32 0))
  %150 = load %51*, %51** %2, align 8
  call void @tty_raw(%51* %150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0))
  br label %151

151:                                              ; preds = %148, %137
  %152 = load %51*, %51** %2, align 8
  %153 = getelementptr inbounds %51, %51* %152, i32 0, i32 30
  %154 = load i32, i32* %153, align 4
  %155 = and i32 %154, 64
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load %51*, %51** %2, align 8
  %159 = getelementptr inbounds %51, %51* %158, i32 0, i32 30
  %160 = load i32, i32* %159, align 4
  %161 = and i32 %160, -65
  store i32 %161, i32* %159, align 4
  %162 = load %51*, %51** %2, align 8
  %163 = load %51*, %51** %2, align 8
  %164 = getelementptr inbounds %51, %51* %163, i32 0, i32 31
  %165 = load %53*, %53** %164, align 8
  %166 = call i8* @tty_term_string(%53* %165, i32 31)
  call void @tty_raw(%51* %162, i8* %166)
  br label %167

167:                                              ; preds = %157, %151
  %168 = load %51*, %51** %2, align 8
  %169 = getelementptr inbounds %51, %51* %168, i32 0, i32 31
  %170 = load %53*, %53** %169, align 8
  %171 = getelementptr inbounds %53, %53* %170, i32 0, i32 5
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = load %51*, %51** %2, align 8
  call void @tty_raw(%51* %176, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0))
  br label %177

177:                                              ; preds = %175, %167
  %178 = load %51*, %51** %2, align 8
  %179 = getelementptr inbounds %51, %51* %178, i32 0, i32 31
  %180 = load %53*, %53** %179, align 8
  %181 = getelementptr inbounds %53, %53* %180, i32 0, i32 5
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = load %51*, %51** %2, align 8
  %187 = load %51*, %51** %2, align 8
  %188 = getelementptr inbounds %51, %51* %187, i32 0, i32 31
  %189 = load %53*, %53** %188, align 8
  %190 = call i8* @tty_term_string(%53* %189, i32 32)
  call void @tty_raw(%51* %186, i8* %190)
  br label %191

191:                                              ; preds = %185, %177
  %192 = load %51*, %51** %2, align 8
  %193 = load %51*, %51** %2, align 8
  %194 = getelementptr inbounds %51, %51* %193, i32 0, i32 31
  %195 = load %53*, %53** %194, align 8
  %196 = call i8* @tty_term_string(%53* %195, i32 195)
  call void @tty_raw(%51* %192, i8* %196)
  %197 = load %51*, %51** %2, align 8
  %198 = getelementptr inbounds %51, %51* %197, i32 0, i32 20
  %199 = load i32, i32* %198, align 8
  call void @setblocking(i32 %199, i32 1)
  store i32 0, i32* %4, align 4
  br label %200

200:                                              ; preds = %191, %47, %38, %11
  %201 = bitcast %90* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  %202 = load i32, i32* %4, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %200, %200
  ret void

204:                                              ; preds = %200
  unreachable
}

declare dso_local i32 @event_del(%77*) #3

declare dso_local i8* @tty_term_string2(%53*, i32, i32, i32) #3

declare dso_local i8* @tty_term_string1(%53*, i32, i32) #3

declare dso_local i32 @event_initialized(%77*) #3

declare dso_local void @evbuffer_free(%25*) #3

declare dso_local void @tty_term_free(%53*) #3

declare dso_local void @tty_keys_free(%51*) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_free(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  call void @tty_close(%51* %3)
  %4 = load %51*, %51** %2, align 8
  %5 = getelementptr inbounds %51, %51* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @tty_update_features(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %3*, align 8
  store %51* %0, %51** %2, align 8
  %4 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %51*, %51** %2, align 8
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %7 = load %3*, %3** %6, align 8
  store %3* %7, %3** %3, align 8
  %8 = load %51*, %51** %2, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 31
  %10 = load %53*, %53** %9, align 8
  %11 = load %3*, %3** %3, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 15
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @tty_apply_features(%53* %10, i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load %51*, %51** %2, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 31
  %19 = load %53*, %53** %18, align 8
  call void @tty_term_apply_overrides(%53* %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load %51*, %51** %2, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 31
  %23 = load %53*, %53** %22, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %29, i32 41)
  br label %30

30:                                               ; preds = %28, %20
  %31 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret void
}

declare dso_local i32 @tty_apply_features(%53*, i32) #3

declare dso_local void @tty_term_apply_overrides(%53*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local i32 @usleep(i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode1(%51* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %18

10:                                               ; preds = %3
  %11 = load %51*, %51** %4, align 8
  %12 = load %51*, %51** %4, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 31
  %14 = load %53*, %53** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i8* @tty_term_string1(%53* %14, i32 %15, i32 %16)
  call void @tty_puts(%51* %11, i8* %17)
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode2(%51* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %24

15:                                               ; preds = %11
  %16 = load %51*, %51** %5, align 8
  %17 = load %51*, %51** %5, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 31
  %19 = load %53*, %53** %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call i8* @tty_term_string2(%53* %19, i32 %20, i32 %21, i32 %22)
  call void @tty_puts(%51* %16, i8* %23)
  br label %24

24:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode3(%51* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %51* %0, %51** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %5
  br label %30

20:                                               ; preds = %16
  %21 = load %51*, %51** %6, align 8
  %22 = load %51*, %51** %6, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 31
  %24 = load %53*, %53** %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = call i8* @tty_term_string3(%53* %24, i32 %25, i32 %26, i32 %27, i32 %28)
  call void @tty_puts(%51* %21, i8* %29)
  br label %30

30:                                               ; preds = %20, %19
  ret void
}

declare dso_local i8* @tty_term_string3(%53*, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode_ptr1(%51* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load %51*, %51** %4, align 8
  %11 = load %51*, %51** %4, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 31
  %13 = load %53*, %53** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = call i8* @tty_term_ptr1(%53* %13, i32 %14, i8* %15)
  call void @tty_puts(%51* %10, i8* %16)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

declare dso_local i8* @tty_term_ptr1(%53*, i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode_ptr2(%51* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %51* %0, %51** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load i8*, i8** %8, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load %51*, %51** %5, align 8
  %16 = load %51*, %51** %5, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 31
  %18 = load %53*, %53** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = call i8* @tty_term_ptr2(%53* %18, i32 %19, i8* %20, i8* %21)
  call void @tty_puts(%51* %15, i8* %22)
  br label %23

23:                                               ; preds = %14, %11, %4
  ret void
}

declare dso_local i8* @tty_term_ptr2(%53*, i32, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @81(%51* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %51*, %51** %4, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 0
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %7, align 8
  %13 = load %51*, %51** %4, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 30
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i64, i64* %6, align 8
  %20 = load %51*, %51** %4, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 26
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  store i64 %23, i64* %21, align 8
  store i32 1, i32* %8, align 4
  br label %60

24:                                               ; preds = %3
  %25 = load %51*, %51** %4, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 24
  %27 = load %25*, %25** %26, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = call i32 @evbuffer_add(%25* %27, i8* %28, i64 %29)
  %31 = load %3*, %3** %7, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load i64, i64* %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0), i8* %33, i32 %35, i8* %36)
  %37 = load i64, i64* %6, align 8
  %38 = load %3*, %3** %7, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 19
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* @1, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %24
  %45 = load i32, i32* @1, align 4
  %46 = load i8*, i8** %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i64 @write(i32 %45, i8* %46, i64 %47)
  br label %49

49:                                               ; preds = %44, %24
  %50 = load %51*, %51** %4, align 8
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 30
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load %51*, %51** %4, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 23
  %58 = call i32 @event_add(%77* %57, %0* null)
  br label %59

59:                                               ; preds = %55, %49
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %59, %18
  %61 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %60, %60
  ret void

64:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_putc(%51* %0, i8 zeroext %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %51*, %51** %3, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 31
  %10 = load %53*, %53** %9, align 8
  %11 = getelementptr inbounds %53, %53* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load i8, i8* %4, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 32
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load i8, i8* %4, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 127
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load %51*, %51** %3, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 7
  %26 = load i32, i32* %25, align 4
  %27 = load %51*, %51** %3, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, 1
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load %51*, %51** %3, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, 1
  %37 = load %51*, %51** %3, align 8
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %121

42:                                               ; preds = %32, %23, %19, %15, %2
  %43 = load %51*, %51** %3, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 28
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 1
  %46 = load i16, i16* %45, align 1
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load %51*, %51** %3, align 8
  %52 = load i8, i8* %4, align 1
  %53 = call i8* @tty_acs_get(%51* %51, i8 zeroext %52)
  store i8* %53, i8** %5, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load %51*, %51** %3, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = call i64 @strlen(i8* %59) #12
  call void @81(%51* %57, i8* %58, i64 %60)
  br label %63

61:                                               ; preds = %50
  %62 = load %51*, %51** %3, align 8
  call void @81(%51* %62, i8* %4, i64 1)
  br label %63

63:                                               ; preds = %61, %56
  br label %66

64:                                               ; preds = %42
  %65 = load %51*, %51** %3, align 8
  call void @81(%51* %65, i8* %4, i64 1)
  br label %66

66:                                               ; preds = %64, %63
  %67 = load i8, i8* %4, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 32
  br i1 %69, label %70, label %120

70:                                               ; preds = %66
  %71 = load i8, i8* %4, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 127
  br i1 %73, label %74, label %120

74:                                               ; preds = %70
  %75 = load %51*, %51** %3, align 8
  %76 = getelementptr inbounds %51, %51* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 8
  %78 = load %51*, %51** %3, align 8
  %79 = getelementptr inbounds %51, %51* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp uge i32 %77, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %74
  %83 = load %51*, %51** %3, align 8
  %84 = getelementptr inbounds %51, %51* %83, i32 0, i32 6
  store i32 1, i32* %84, align 8
  %85 = load %51*, %51** %3, align 8
  %86 = getelementptr inbounds %51, %51* %85, i32 0, i32 7
  %87 = load i32, i32* %86, align 4
  %88 = load %51*, %51** %3, align 8
  %89 = getelementptr inbounds %51, %51* %88, i32 0, i32 16
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = load %51*, %51** %3, align 8
  %94 = getelementptr inbounds %51, %51* %93, i32 0, i32 7
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %97

97:                                               ; preds = %92, %82
  %98 = load %51*, %51** %3, align 8
  %99 = getelementptr inbounds %51, %51* %98, i32 0, i32 31
  %100 = load %53*, %53** %99, align 8
  %101 = getelementptr inbounds %53, %53* %100, i32 0, i32 5
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load %51*, %51** %3, align 8
  %107 = load %51*, %51** %3, align 8
  %108 = getelementptr inbounds %51, %51* %107, i32 0, i32 7
  %109 = load i32, i32* %108, align 4
  %110 = load %51*, %51** %3, align 8
  %111 = getelementptr inbounds %51, %51* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 8
  call void @tty_putcode2(%51* %106, i32 21, i32 %109, i32 %112)
  br label %113

113:                                              ; preds = %105, %97
  br label %119

114:                                              ; preds = %74
  %115 = load %51*, %51** %3, align 8
  %116 = getelementptr inbounds %51, %51* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, i32* %116, align 8
  br label %119

119:                                              ; preds = %114, %113
  br label %120

120:                                              ; preds = %119, %70, %66
  store i32 0, i32* %6, align 4
  br label %121

121:                                              ; preds = %120, %41
  %122 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = load i32, i32* %6, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %121, %121
  ret void

125:                                              ; preds = %121
  unreachable
}

declare dso_local i8* @tty_acs_get(%51*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_putn(%51* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %51*, %51** %5, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 31
  %11 = load %53*, %53** %10, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %4
  %17 = load %51*, %51** %5, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 4
  %20 = load %51*, %51** %5, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, 1
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %16
  %26 = load %51*, %51** %5, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %29, %30
  %32 = load %51*, %51** %5, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %25
  %38 = load %51*, %51** %5, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = load %51*, %51** %5, align 8
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 %40, %43
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  store i64 %46, i64* %7, align 8
  br label %47

47:                                               ; preds = %37, %25, %16, %4
  %48 = load %51*, %51** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %7, align 8
  call void @81(%51* %48, i8* %49, i64 %50)
  %51 = load %51*, %51** %5, align 8
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %53, %54
  %56 = load %51*, %51** %5, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %47
  %61 = load %51*, %51** %5, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %63, %64
  %66 = load %51*, %51** %5, align 8
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = sub i32 %65, %68
  %70 = load %51*, %51** %5, align 8
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 8
  %72 = load %51*, %51** %5, align 8
  %73 = getelementptr inbounds %51, %51* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = load %51*, %51** %5, align 8
  %76 = getelementptr inbounds %51, %51* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp ule i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %60
  %80 = load %51*, %51** %5, align 8
  %81 = getelementptr inbounds %51, %51* %80, i32 0, i32 7
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %89

84:                                               ; preds = %60
  %85 = load %51*, %51** %5, align 8
  %86 = getelementptr inbounds %51, %51* %85, i32 0, i32 7
  store i32 -1, i32* %86, align 4
  %87 = load %51*, %51** %5, align 8
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 6
  store i32 -1, i32* %88, align 8
  br label %89

89:                                               ; preds = %84, %79
  br label %96

90:                                               ; preds = %47
  %91 = load i32, i32* %8, align 4
  %92 = load %51*, %51** %5, align 8
  %93 = getelementptr inbounds %51, %51* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = add i32 %94, %91
  store i32 %95, i32* %93, align 8
  br label %96

96:                                               ; preds = %90, %89
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_set_title(%51* %0, i8* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i8*, align 8
  store %51* %0, %51** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 31
  %7 = load %53*, %53** %6, align 8
  %8 = call i32 @tty_term_has(%53* %7, i32 216)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load %51*, %51** %3, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 31
  %13 = load %53*, %53** %12, align 8
  %14 = call i32 @tty_term_has(%53* %13, i32 42)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2
  br label %22

17:                                               ; preds = %10
  %18 = load %51*, %51** %3, align 8
  call void @tty_putcode(%51* %18, i32 216)
  %19 = load %51*, %51** %3, align 8
  %20 = load i8*, i8** %4, align 8
  call void @tty_puts(%51* %19, i8* %20)
  %21 = load %51*, %51** %3, align 8
  call void @tty_putcode(%51* %21, i32 42)
  br label %22

22:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_update_mode(%51* %0, i32 %1, %27* %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %27*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store %27* %2, %27** %6, align 8
  %9 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %51*, %51** %4, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 0
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %27*, %27** %6, align 8
  %15 = icmp ne %27* %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load %27*, %27** %6, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 7
  %19 = load i8*, i8** %18, align 8
  %20 = load %51*, %51** %4, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcmp(i8* %19, i8* %22) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load %51*, %51** %4, align 8
  %27 = load %27*, %27** %6, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 7
  %29 = load i8*, i8** %28, align 8
  call void @80(%51* %26, i8* %29)
  br label %30

30:                                               ; preds = %25, %16, %3
  %31 = load %51*, %51** %4, align 8
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 30
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, i32* %5, align 4
  %38 = and i32 %37, -2
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %36, %30
  %40 = load i32, i32* %5, align 4
  %41 = load %51*, %51** %4, align 8
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 15
  %43 = load i32, i32* %42, align 4
  %44 = xor i32 %40, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load %3*, %3** %7, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load %51*, %51** %4, align 8
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 15
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i8* %50, i32 %53, i32 %54)
  br label %55

55:                                               ; preds = %47, %39
  %56 = load i32, i32* %8, align 4
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load %51*, %51** %4, align 8
  %61 = getelementptr inbounds %51, %51* %60, i32 0, i32 31
  %62 = load %53*, %53** %61, align 8
  %63 = call i32 @tty_term_has(%53* %62, i32 24)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %66, i32 24)
  br label %69

67:                                               ; preds = %59
  %68 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %68, i32 10)
  br label %69

69:                                               ; preds = %67, %65
  %70 = load i32, i32* %8, align 4
  %71 = or i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %69, %55
  %73 = load i32, i32* %8, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %81, i32 10)
  br label %84

82:                                               ; preds = %76
  %83 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %83, i32 6)
  br label %84

84:                                               ; preds = %82, %80
  br label %85

85:                                               ; preds = %84, %72
  %86 = load %27*, %27** %6, align 8
  %87 = icmp ne %27* %86, null
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  %89 = load %51*, %51** %4, align 8
  %90 = getelementptr inbounds %51, %51* %89, i32 0, i32 8
  %91 = load i32, i32* %90, align 8
  %92 = load %27*, %27** %6, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %88
  %97 = load %51*, %51** %4, align 8
  %98 = getelementptr inbounds %51, %51* %97, i32 0, i32 31
  %99 = load %53*, %53** %98, align 8
  %100 = call i32 @tty_term_has(%53* %99, i32 213)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %96
  %103 = load %27*, %27** %6, align 8
  %104 = getelementptr inbounds %27, %27* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load %51*, %51** %4, align 8
  %109 = getelementptr inbounds %51, %51* %108, i32 0, i32 31
  %110 = load %53*, %53** %109, align 8
  %111 = call i32 @tty_term_has(%53* %110, i32 197)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %114, i32 197)
  br label %120

115:                                              ; preds = %107, %102
  %116 = load %51*, %51** %4, align 8
  %117 = load %27*, %27** %6, align 8
  %118 = getelementptr inbounds %27, %27* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 8
  call void @tty_putcode1(%51* %116, i32 213, i32 %119)
  br label %120

120:                                              ; preds = %115, %113
  br label %121

121:                                              ; preds = %120, %96
  %122 = load %27*, %27** %6, align 8
  %123 = getelementptr inbounds %27, %27* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 8
  %125 = load %51*, %51** %4, align 8
  %126 = getelementptr inbounds %51, %51* %125, i32 0, i32 8
  store i32 %124, i32* %126, align 8
  br label %127

127:                                              ; preds = %121, %88, %85
  %128 = load i32, i32* %8, align 4
  %129 = and i32 %128, 4192
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %213

131:                                              ; preds = %127
  %132 = load %51*, %51** %4, align 8
  %133 = getelementptr inbounds %51, %51* %132, i32 0, i32 31
  %134 = load %53*, %53** %133, align 8
  %135 = call i32 @tty_term_has(%53* %134, i32 160)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %213

137:                                              ; preds = %131
  %138 = load i32, i32* %5, align 4
  %139 = and i32 %138, 4192
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load %51*, %51** %4, align 8
  call void @tty_puts(%51* %142, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0))
  br label %143

143:                                              ; preds = %141, %137
  %144 = load i32, i32* %8, align 4
  %145 = and i32 %144, 32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = xor i32 %148, -1
  %150 = and i32 %149, 32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load %51*, %51** %4, align 8
  call void @tty_puts(%51* %153, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0))
  br label %154

154:                                              ; preds = %152, %147, %143
  %155 = load i32, i32* %8, align 4
  %156 = and i32 %155, 64
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = xor i32 %159, -1
  %161 = and i32 %160, 64
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load %51*, %51** %4, align 8
  call void @tty_puts(%51* %164, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0))
  br label %165

165:                                              ; preds = %163, %158, %154
  %166 = load i32, i32* %8, align 4
  %167 = and i32 %166, 4096
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load i32, i32* %5, align 4
  %171 = xor i32 %170, -1
  %172 = and i32 %171, 4096
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load %51*, %51** %4, align 8
  call void @tty_puts(%51* %175, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0))
  br label %176

176:                                              ; preds = %174, %169, %165
  %177 = load i32, i32* %5, align 4
  %178 = and i32 %177, 4192
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load %51*, %51** %4, align 8
  call void @tty_puts(%51* %181, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0))
  br label %182

182:                                              ; preds = %180, %176
  %183 = load i32, i32* %8, align 4
  %184 = and i32 %183, 32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load %51*, %51** %4, align 8
  call void @tty_puts(%51* %191, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0))
  br label %192

192:                                              ; preds = %190, %186, %182
  %193 = load i32, i32* %8, align 4
  %194 = and i32 %193, 64
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load i32, i32* %5, align 4
  %198 = and i32 %197, 64
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load %51*, %51** %4, align 8
  call void @tty_puts(%51* %201, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0))
  br label %202

202:                                              ; preds = %200, %196, %192
  %203 = load i32, i32* %8, align 4
  %204 = and i32 %203, 4096
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = and i32 %207, 4096
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load %51*, %51** %4, align 8
  call void @tty_puts(%51* %211, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0))
  br label %212

212:                                              ; preds = %210, %206, %202
  br label %213

213:                                              ; preds = %212, %131, %127
  %214 = load i32, i32* %8, align 4
  %215 = and i32 %214, 1024
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = and i32 %218, 1024
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %222, i32 39)
  br label %225

223:                                              ; preds = %217
  %224 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %224, i32 30)
  br label %225

225:                                              ; preds = %223, %221
  br label %226

226:                                              ; preds = %225, %213
  %227 = load i32, i32* %5, align 4
  %228 = load %51*, %51** %4, align 8
  %229 = getelementptr inbounds %51, %51* %228, i32 0, i32 15
  store i32 %227, i32* %229, align 4
  %230 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #9
  %231 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_window_bigger(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %9*, align 8
  store %51* %0, %51** %2, align 8
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %51*, %51** %2, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 0
  %8 = load %3*, %3** %7, align 8
  store %3* %8, %3** %3, align 8
  %9 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 43
  %12 = load %70*, %70** %11, align 8
  %13 = getelementptr inbounds %70, %70* %12, i32 0, i32 8
  %14 = load %13*, %13** %13, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 2
  %16 = load %9*, %9** %15, align 8
  store %9* %16, %9** %4, align 8
  %17 = load %51*, %51** %2, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %9*, %9** %4, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 15
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %1
  %25 = load %51*, %51** %2, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load %3*, %3** %3, align 8
  %29 = call i32 @status_line_size(%3* %28)
  %30 = sub i32 %27, %29
  %31 = load %9*, %9** %4, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 16
  %33 = load i32, i32* %32, align 4
  %34 = icmp ult i32 %30, %33
  br label %35

35:                                               ; preds = %24, %1
  %36 = phi i1 [ true, %1 ], [ %34, %24 ]
  %37 = zext i1 %36 to i32
  %38 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  ret i32 %37
}

declare dso_local i32 @status_line_size(%3*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_window_offset(%51* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = alloca %51*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %51* %0, %51** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %51*, %51** %6, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 11
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %7, align 8
  store i32 %13, i32* %14, align 4
  %15 = load %51*, %51** %6, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 12
  %17 = load i32, i32* %16, align 8
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  %19 = load %51*, %51** %6, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 13
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %9, align 8
  store i32 %21, i32* %22, align 4
  %23 = load %51*, %51** %6, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 14
  %25 = load i32, i32* %24, align 8
  %26 = load i32*, i32** %10, align 8
  store i32 %25, i32* %26, align 4
  %27 = load %51*, %51** %6, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 10
  %29 = load i32, i32* %28, align 8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_update_window_offset(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %3*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %3*, %3** getelementptr inbounds (%2, %2* @clients, i32 0, i32 0), align 8
  store %3* %5, %3** %3, align 8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load %3*, %3** %3, align 8
  %8 = icmp ne %3* %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 43
  %12 = load %70*, %70** %11, align 8
  %13 = icmp ne %70* %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load %3*, %3** %3, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 43
  %17 = load %70*, %70** %16, align 8
  %18 = getelementptr inbounds %70, %70* %17, i32 0, i32 8
  %19 = load %13*, %13** %18, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 2
  %21 = load %9*, %9** %20, align 8
  %22 = load %9*, %9** %2, align 8
  %23 = icmp eq %9* %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load %3*, %3** %3, align 8
  call void @tty_update_client_offset(%3* %25)
  br label %26

26:                                               ; preds = %24, %14, %9
  br label %27

27:                                               ; preds = %26
  %28 = load %3*, %3** %3, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 57
  %30 = getelementptr inbounds %89, %89* %29, i32 0, i32 0
  %31 = load %3*, %3** %30, align 8
  store %3* %31, %3** %3, align 8
  br label %6

32:                                               ; preds = %6
  %33 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_update_client_offset(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 27
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %98

19:                                               ; preds = %1
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 18
  %22 = call i32 @82(%51* %21, i32* %3, i32* %4, i32* %5, i32* %6)
  %23 = load %3*, %3** %2, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 18
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 10
  store i32 %22, i32* %25, align 8
  %26 = load i32, i32* %3, align 4
  %27 = load %3*, %3** %2, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 18
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 11
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load %3*, %3** %2, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 18
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 12
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = load %3*, %3** %2, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 18
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 13
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = load %3*, %3** %2, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 18
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 14
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %98

54:                                               ; preds = %46, %39, %32, %19
  %55 = load %3*, %3** %2, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load %3*, %3** %2, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 18
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 11
  %61 = load i32, i32* %60, align 4
  %62 = load %3*, %3** %2, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 18
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 12
  %65 = load i32, i32* %64, align 8
  %66 = load %3*, %3** %2, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 18
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 13
  %69 = load i32, i32* %68, align 4
  %70 = load %3*, %3** %2, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 18
  %72 = getelementptr inbounds %51, %51* %71, i32 0, i32 14
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i32 0, i32 0), i8* %57, i32 %61, i32 %65, i32 %69, i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  %78 = load i32, i32* %3, align 4
  %79 = load %3*, %3** %2, align 8
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 18
  %81 = getelementptr inbounds %51, %51* %80, i32 0, i32 11
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load %3*, %3** %2, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 18
  %85 = getelementptr inbounds %51, %51* %84, i32 0, i32 12
  store i32 %82, i32* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = load %3*, %3** %2, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 18
  %89 = getelementptr inbounds %51, %51* %88, i32 0, i32 13
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load %3*, %3** %2, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 18
  %93 = getelementptr inbounds %51, %51* %92, i32 0, i32 14
  store i32 %90, i32* %93, align 8
  %94 = load %3*, %3** %2, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 27
  %96 = load i64, i64* %95, align 8
  %97 = or i64 %96, 24
  store i64 %97, i64* %95, align 8
  store i32 0, i32* %7, align 4
  br label %98

98:                                               ; preds = %54, %53, %18
  %99 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  %100 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  %101 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = load i32, i32* %7, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %98, %98
  ret void

105:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @82(%51* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %51*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca %8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %51* %0, %51** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  %19 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %51*, %51** %7, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 0
  %22 = load %3*, %3** %21, align 8
  store %3* %22, %3** %12, align 8
  %23 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %3*, %3** %12, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 43
  %26 = load %70*, %70** %25, align 8
  %27 = getelementptr inbounds %70, %70* %26, i32 0, i32 8
  %28 = load %13*, %13** %27, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 2
  %30 = load %9*, %9** %29, align 8
  store %9* %30, %9** %13, align 8
  %31 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %3*, %3** %12, align 8
  %33 = call %8* @server_client_get_pane(%3* %32)
  store %8* %33, %8** %14, align 8
  %34 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = load %3*, %3** %12, align 8
  %38 = call i32 @status_line_size(%3* %37)
  store i32 %38, i32* %17, align 4
  %39 = load %51*, %51** %7, align 8
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load %9*, %9** %13, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 15
  %44 = load i32, i32* %43, align 8
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %5
  %47 = load %51*, %51** %7, align 8
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %17, align 4
  %51 = sub i32 %49, %50
  %52 = load %9*, %9** %13, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 16
  %54 = load i32, i32* %53, align 4
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %46
  %57 = load i32*, i32** %8, align 8
  store i32 0, i32* %57, align 4
  %58 = load i32*, i32** %9, align 8
  store i32 0, i32* %58, align 4
  %59 = load %9*, %9** %13, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 15
  %61 = load i32, i32* %60, align 8
  %62 = load i32*, i32** %10, align 8
  store i32 %61, i32* %62, align 4
  %63 = load %9*, %9** %13, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 16
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %11, align 8
  store i32 %65, i32* %66, align 4
  %67 = load %3*, %3** %12, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 46
  store i8* null, i8** %68, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %255

69:                                               ; preds = %46, %5
  %70 = load %51*, %51** %7, align 8
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = load i32*, i32** %10, align 8
  store i32 %72, i32* %73, align 4
  %74 = load %51*, %51** %7, align 8
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %17, align 4
  %78 = sub i32 %76, %77
  %79 = load i32*, i32** %11, align 8
  store i32 %78, i32* %79, align 4
  %80 = load %3*, %3** %12, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 46
  %82 = load i8*, i8** %81, align 8
  %83 = load %9*, %9** %13, align 8
  %84 = bitcast %9* %83 to i8*
  %85 = icmp eq i8* %82, %84
  br i1 %85, label %86, label %157

86:                                               ; preds = %69
  %87 = load i32*, i32** %10, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load %9*, %9** %13, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 15
  %91 = load i32, i32* %90, align 8
  %92 = icmp uge i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load %3*, %3** %12, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 47
  store i32 0, i32* %95, align 8
  br label %117

96:                                               ; preds = %86
  %97 = load %3*, %3** %12, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 47
  %99 = load i32, i32* %98, align 8
  %100 = load i32*, i32** %10, align 8
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %99, %101
  %103 = load %9*, %9** %13, align 8
  %104 = getelementptr inbounds %9, %9* %103, i32 0, i32 15
  %105 = load i32, i32* %104, align 8
  %106 = icmp ugt i32 %102, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %96
  %108 = load %9*, %9** %13, align 8
  %109 = getelementptr inbounds %9, %9* %108, i32 0, i32 15
  %110 = load i32, i32* %109, align 8
  %111 = load i32*, i32** %10, align 8
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %110, %112
  %114 = load %3*, %3** %12, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 47
  store i32 %113, i32* %115, align 8
  br label %116

116:                                              ; preds = %107, %96
  br label %117

117:                                              ; preds = %116, %93
  %118 = load %3*, %3** %12, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 47
  %120 = load i32, i32* %119, align 8
  %121 = load i32*, i32** %8, align 8
  store i32 %120, i32* %121, align 4
  %122 = load i32*, i32** %11, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load %9*, %9** %13, align 8
  %125 = getelementptr inbounds %9, %9* %124, i32 0, i32 16
  %126 = load i32, i32* %125, align 4
  %127 = icmp uge i32 %123, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = load %3*, %3** %12, align 8
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 48
  store i32 0, i32* %130, align 4
  br label %152

131:                                              ; preds = %117
  %132 = load %3*, %3** %12, align 8
  %133 = getelementptr inbounds %3, %3* %132, i32 0, i32 48
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %134, %136
  %138 = load %9*, %9** %13, align 8
  %139 = getelementptr inbounds %9, %9* %138, i32 0, i32 16
  %140 = load i32, i32* %139, align 4
  %141 = icmp ugt i32 %137, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %131
  %143 = load %9*, %9** %13, align 8
  %144 = getelementptr inbounds %9, %9* %143, i32 0, i32 16
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %11, align 8
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %145, %147
  %149 = load %3*, %3** %12, align 8
  %150 = getelementptr inbounds %3, %3* %149, i32 0, i32 48
  store i32 %148, i32* %150, align 4
  br label %151

151:                                              ; preds = %142, %131
  br label %152

152:                                              ; preds = %151, %128
  %153 = load %3*, %3** %12, align 8
  %154 = getelementptr inbounds %3, %3* %153, i32 0, i32 48
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %9, align 8
  store i32 %155, i32* %156, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %255

157:                                              ; preds = %69
  %158 = load %8*, %8** %14, align 8
  %159 = getelementptr inbounds %8, %8* %158, i32 0, i32 32
  %160 = load %27*, %27** %159, align 8
  %161 = getelementptr inbounds %27, %27* %160, i32 0, i32 10
  %162 = load i32, i32* %161, align 8
  %163 = xor i32 %162, -1
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = load i32*, i32** %8, align 8
  store i32 0, i32* %167, align 4
  %168 = load i32*, i32** %9, align 8
  store i32 0, i32* %168, align 4
  br label %252

169:                                              ; preds = %157
  %170 = load %8*, %8** %14, align 8
  %171 = getelementptr inbounds %8, %8* %170, i32 0, i32 10
  %172 = load i32, i32* %171, align 8
  %173 = load %8*, %8** %14, align 8
  %174 = getelementptr inbounds %8, %8* %173, i32 0, i32 32
  %175 = load %27*, %27** %174, align 8
  %176 = getelementptr inbounds %27, %27* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = add i32 %172, %177
  store i32 %178, i32* %15, align 4
  %179 = load %8*, %8** %14, align 8
  %180 = getelementptr inbounds %8, %8* %179, i32 0, i32 11
  %181 = load i32, i32* %180, align 4
  %182 = load %8*, %8** %14, align 8
  %183 = getelementptr inbounds %8, %8* %182, i32 0, i32 32
  %184 = load %27*, %27** %183, align 8
  %185 = getelementptr inbounds %27, %27* %184, i32 0, i32 5
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %181, %186
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32*, i32** %10, align 8
  %190 = load i32, i32* %189, align 4
  %191 = icmp ult i32 %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %169
  %193 = load i32*, i32** %8, align 8
  store i32 0, i32* %193, align 4
  br label %219

194:                                              ; preds = %169
  %195 = load i32, i32* %15, align 4
  %196 = load %9*, %9** %13, align 8
  %197 = getelementptr inbounds %9, %9* %196, i32 0, i32 15
  %198 = load i32, i32* %197, align 8
  %199 = load i32*, i32** %10, align 8
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %198, %200
  %202 = icmp ugt i32 %195, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %194
  %204 = load %9*, %9** %13, align 8
  %205 = getelementptr inbounds %9, %9* %204, i32 0, i32 15
  %206 = load i32, i32* %205, align 8
  %207 = load i32*, i32** %10, align 8
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %206, %208
  %210 = load i32*, i32** %8, align 8
  store i32 %209, i32* %210, align 4
  br label %218

211:                                              ; preds = %194
  %212 = load i32, i32* %15, align 4
  %213 = load i32*, i32** %10, align 8
  %214 = load i32, i32* %213, align 4
  %215 = udiv i32 %214, 2
  %216 = sub i32 %212, %215
  %217 = load i32*, i32** %8, align 8
  store i32 %216, i32* %217, align 4
  br label %218

218:                                              ; preds = %211, %203
  br label %219

219:                                              ; preds = %218, %192
  %220 = load i32, i32* %16, align 4
  %221 = load i32*, i32** %11, align 8
  %222 = load i32, i32* %221, align 4
  %223 = icmp ult i32 %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load i32*, i32** %9, align 8
  store i32 0, i32* %225, align 4
  br label %251

226:                                              ; preds = %219
  %227 = load i32, i32* %16, align 4
  %228 = load %9*, %9** %13, align 8
  %229 = getelementptr inbounds %9, %9* %228, i32 0, i32 16
  %230 = load i32, i32* %229, align 4
  %231 = load i32*, i32** %11, align 8
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %230, %232
  %234 = icmp ugt i32 %227, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %226
  %236 = load %9*, %9** %13, align 8
  %237 = getelementptr inbounds %9, %9* %236, i32 0, i32 16
  %238 = load i32, i32* %237, align 4
  %239 = load i32*, i32** %11, align 8
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %238, %240
  %242 = load i32*, i32** %9, align 8
  store i32 %241, i32* %242, align 4
  br label %250

243:                                              ; preds = %226
  %244 = load i32, i32* %16, align 4
  %245 = load i32*, i32** %11, align 8
  %246 = load i32, i32* %245, align 4
  %247 = udiv i32 %246, 2
  %248 = sub i32 %244, %247
  %249 = load i32*, i32** %9, align 8
  store i32 %248, i32* %249, align 4
  br label %250

250:                                              ; preds = %243, %235
  br label %251

251:                                              ; preds = %250, %224
  br label %252

252:                                              ; preds = %251, %166
  %253 = load %3*, %3** %12, align 8
  %254 = getelementptr inbounds %3, %3* %253, i32 0, i32 46
  store i8* null, i8** %254, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %255

255:                                              ; preds = %252, %152, %56
  %256 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #9
  %257 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #9
  %258 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #9
  %259 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #9
  %260 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #9
  %261 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  %262 = load i32, i32* %6, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_draw_line(%51* %0, %27* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, %44* %7, i32* %8) #0 {
  %10 = alloca %51*, align 8
  %11 = alloca %27*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %44*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %29*, align 8
  %20 = alloca %44, align 1
  %21 = alloca %44, align 1
  %22 = alloca %44*, align 8
  %23 = alloca %30*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [512 x i8], align 16
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store %51* %0, %51** %10, align 8
  store %27* %1, %27** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store %44* %7, %44** %17, align 8
  store i32* %8, i32** %18, align 8
  %35 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %27*, %27** %11, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 3
  %38 = load %29*, %29** %37, align 8
  store %29* %38, %29** %19, align 8
  %39 = bitcast %44* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %39) #9
  %40 = bitcast %44* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %40) #9
  %41 = bitcast %44** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %30** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  %44 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  %46 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  %47 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %30, align 4
  %50 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  store i32 0, i32* %31, align 4
  %51 = bitcast [512 x i8]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %51) #9
  %52 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %16, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  %59 = load %51*, %51** %10, align 8
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 30
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 1
  store i32 %62, i32* %29, align 4
  %63 = load %51*, %51** %10, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 30
  %65 = load i32, i32* %64, align 4
  %66 = or i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load %51*, %51** %10, align 8
  %68 = load %51*, %51** %10, align 8
  %69 = getelementptr inbounds %51, %51* %68, i32 0, i32 15
  %70 = load i32, i32* %69, align 4
  %71 = load %27*, %27** %11, align 8
  call void @tty_update_mode(%51* %67, i32 %70, %27* %71)
  %72 = load %51*, %51** %10, align 8
  call void @tty_region_off(%51* %72)
  %73 = load %51*, %51** %10, align 8
  call void @tty_margin_off(%51* %73)
  %74 = load %27*, %27** %11, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 3
  %76 = load %29*, %29** %75, align 8
  %77 = getelementptr inbounds %29, %29* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %27, align 4
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %27, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %9
  %83 = load i32, i32* %27, align 4
  store i32 %83, i32* %14, align 4
  br label %84

84:                                               ; preds = %82, %9
  %85 = load %29*, %29** %19, align 8
  %86 = load %29*, %29** %19, align 8
  %87 = getelementptr inbounds %29, %29* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %13, align 4
  %90 = add i32 %88, %89
  %91 = call %30* @grid_get_line(%29* %85, i32 %90)
  %92 = getelementptr inbounds %30, %30* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 1
  store i32 %93, i32* %34, align 4
  %94 = load i32, i32* %27, align 4
  %95 = load i32, i32* %34, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load i32, i32* %34, align 4
  store i32 %98, i32* %27, align 4
  br label %99

99:                                               ; preds = %97, %84
  %100 = load i32, i32* %27, align 4
  %101 = load %51*, %51** %10, align 8
  %102 = getelementptr inbounds %51, %51* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp ugt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load %51*, %51** %10, align 8
  %107 = getelementptr inbounds %51, %51* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %27, align 4
  br label %109

109:                                              ; preds = %105, %99
  %110 = load i32, i32* %27, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, i32* %14, align 4
  store i32 %114, i32* %27, align 4
  br label %115

115:                                              ; preds = %113, %109
  store i32 0, i32* %26, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store %30* null, %30** %23, align 8
  br label %128

119:                                              ; preds = %115
  %120 = load %29*, %29** %19, align 8
  %121 = load %29*, %29** %19, align 8
  %122 = getelementptr inbounds %29, %29* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %13, align 4
  %125 = add i32 %123, %124
  %126 = sub i32 %125, 1
  %127 = call %30* @grid_get_line(%29* %120, i32 %126)
  store %30* %127, %30** %23, align 8
  br label %128

128:                                              ; preds = %119, %118
  %129 = load %30*, %30** %23, align 8
  %130 = icmp eq %30* %129, null
  br i1 %130, label %155, label %131

131:                                              ; preds = %128
  %132 = load %30*, %30** %23, align 8
  %133 = getelementptr inbounds %30, %30* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 1
  %135 = xor i32 %134, -1
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %131
  %139 = load i32, i32* %15, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %138
  %142 = load %51*, %51** %10, align 8
  %143 = getelementptr inbounds %51, %51* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 8
  %145 = load %51*, %51** %10, align 8
  %146 = getelementptr inbounds %51, %51* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %141
  %150 = load i32, i32* %14, align 4
  %151 = load %51*, %51** %10, align 8
  %152 = getelementptr inbounds %51, %51* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp ult i32 %150, %153
  br i1 %154, label %155, label %191

155:                                              ; preds = %149, %141, %138, %131, %128
  %156 = load i32, i32* %14, align 4
  %157 = load %51*, %51** %10, align 8
  %158 = getelementptr inbounds %51, %51* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %190

161:                                              ; preds = %155
  %162 = load i32, i32* %15, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %161
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %27, align 4
  %167 = add i32 %165, %166
  %168 = load i32, i32* %14, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %164
  %171 = load %51*, %51** %10, align 8
  %172 = getelementptr inbounds %51, %51* %171, i32 0, i32 31
  %173 = load %53*, %53** %172, align 8
  %174 = call i32 @tty_term_has(%53* %173, i32 37)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %170
  %177 = load %51*, %51** %10, align 8
  %178 = load %44*, %44** %17, align 8
  %179 = call i32 @83(%51* %177, %44* %178, i32 8)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %176
  %182 = load %51*, %51** %10, align 8
  %183 = load %44*, %44** %17, align 8
  %184 = load i32*, i32** %18, align 8
  call void @84(%51* %182, %44* %183, i32* %184, i32 8)
  %185 = load %51*, %51** %10, align 8
  %186 = load i32, i32* %14, align 4
  %187 = sub i32 %186, 1
  %188 = load i32, i32* %16, align 4
  call void @tty_cursor(%51* %185, i32 %187, i32 %188)
  %189 = load %51*, %51** %10, align 8
  call void @tty_putcode(%51* %189, i32 37)
  store i32 1, i32* %30, align 4
  br label %190

190:                                              ; preds = %181, %176, %170, %164, %161, %155
  br label %193

191:                                              ; preds = %149
  %192 = load i32, i32* %16, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i32 %192)
  store i32 1, i32* %31, align 4
  br label %193

193:                                              ; preds = %191, %190
  %194 = bitcast %44* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  store i64 0, i64* %33, align 8
  store i32 0, i32* %28, align 4
  store i32 0, i32* %24, align 4
  br label %195

195:                                              ; preds = %476, %193
  %196 = load i32, i32* %24, align 4
  %197 = load i32, i32* %27, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %479

199:                                              ; preds = %195
  %200 = load %29*, %29** %19, align 8
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %24, align 4
  %203 = add i32 %201, %202
  %204 = load i32, i32* %13, align 4
  call void @grid_view_get_cell(%29* %200, i32 %203, i32 %204, %44* %20)
  %205 = load %51*, %51** %10, align 8
  %206 = call %44* @85(%51* %205, %44* %20)
  store %44* %206, %44** %22, align 8
  %207 = load i64, i64* %33, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %330

209:                                              ; preds = %199
  %210 = load %51*, %51** %10, align 8
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %26, align 4
  %213 = add i32 %211, %212
  %214 = load i32, i32* %28, align 4
  %215 = add i32 %213, %214
  %216 = load i32, i32* %16, align 4
  %217 = call i32 @86(%51* %210, i32 %215, i32 %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %286

219:                                              ; preds = %209
  %220 = load %44*, %44** %22, align 8
  %221 = getelementptr inbounds %44, %44* %220, i32 0, i32 1
  %222 = load i16, i16* %221, align 1
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 128
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %286, label %226

226:                                              ; preds = %219
  %227 = load %44*, %44** %22, align 8
  %228 = getelementptr inbounds %44, %44* %227, i32 0, i32 2
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds %44, %44* %21, i32 0, i32 2
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %286, label %235

235:                                              ; preds = %226
  %236 = load %44*, %44** %22, align 8
  %237 = getelementptr inbounds %44, %44* %236, i32 0, i32 1
  %238 = load i16, i16* %237, align 1
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds %44, %44* %21, i32 0, i32 1
  %241 = load i16, i16* %240, align 1
  %242 = zext i16 %241 to i32
  %243 = icmp ne i32 %239, %242
  br i1 %243, label %286, label %244

244:                                              ; preds = %235
  %245 = load %44*, %44** %22, align 8
  %246 = getelementptr inbounds %44, %44* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 1
  %248 = getelementptr inbounds %44, %44* %21, i32 0, i32 3
  %249 = load i32, i32* %248, align 1
  %250 = icmp ne i32 %247, %249
  br i1 %250, label %286, label %251

251:                                              ; preds = %244
  %252 = load %44*, %44** %22, align 8
  %253 = getelementptr inbounds %44, %44* %252, i32 0, i32 4
  %254 = load i32, i32* %253, align 1
  %255 = getelementptr inbounds %44, %44* %21, i32 0, i32 4
  %256 = load i32, i32* %255, align 1
  %257 = icmp ne i32 %254, %256
  br i1 %257, label %286, label %258

258:                                              ; preds = %251
  %259 = load %44*, %44** %22, align 8
  %260 = getelementptr inbounds %44, %44* %259, i32 0, i32 5
  %261 = load i32, i32* %260, align 1
  %262 = getelementptr inbounds %44, %44* %21, i32 0, i32 5
  %263 = load i32, i32* %262, align 1
  %264 = icmp ne i32 %261, %263
  br i1 %264, label %286, label %265

265:                                              ; preds = %258
  %266 = load i32, i32* %26, align 4
  %267 = load i32, i32* %28, align 4
  %268 = add i32 %266, %267
  %269 = load %44*, %44** %22, align 8
  %270 = getelementptr inbounds %44, %44* %269, i32 0, i32 0
  %271 = getelementptr inbounds %45, %45* %270, i32 0, i32 3
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = add i32 %268, %273
  %275 = load i32, i32* %14, align 4
  %276 = icmp ugt i32 %274, %275
  br i1 %276, label %286, label %277

277:                                              ; preds = %265
  %278 = load i64, i64* %33, align 8
  %279 = sub i64 512, %278
  %280 = load %44*, %44** %22, align 8
  %281 = getelementptr inbounds %44, %44* %280, i32 0, i32 0
  %282 = getelementptr inbounds %45, %45* %281, i32 0, i32 2
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i64
  %285 = icmp ult i64 %279, %284
  br i1 %285, label %286, label %330

286:                                              ; preds = %277, %265, %258, %251, %244, %235, %226, %219, %209
  %287 = load %51*, %51** %10, align 8
  %288 = load %44*, %44** %17, align 8
  %289 = load i32*, i32** %18, align 8
  call void @tty_attributes(%51* %287, %44* %21, %44* %288, i32* %289)
  %290 = getelementptr inbounds %44, %44* %21, i32 0, i32 2
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 64
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %286
  %296 = load i64, i64* %33, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i64 %296)
  %297 = load %51*, %51** %10, align 8
  %298 = load %44*, %44** %17, align 8
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %26, align 4
  %302 = add i32 %300, %301
  %303 = load i32, i32* %28, align 4
  %304 = getelementptr inbounds %44, %44* %21, i32 0, i32 4
  %305 = load i32, i32* %304, align 1
  call void @87(%51* %297, %44* %298, i32 %299, i32 %302, i32 %303, i32 %305)
  br label %326

306:                                              ; preds = %286
  %307 = load i32, i32* %31, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i32, i32* %15, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load i32, i32* %26, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %312, %309, %306
  %316 = load %51*, %51** %10, align 8
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %26, align 4
  %319 = add i32 %317, %318
  %320 = load i32, i32* %16, align 4
  call void @tty_cursor(%51* %316, i32 %319, i32 %320)
  br label %321

321:                                              ; preds = %315, %312
  %322 = load %51*, %51** %10, align 8
  %323 = getelementptr inbounds [512 x i8], [512 x i8]* %32, i32 0, i32 0
  %324 = load i64, i64* %33, align 8
  %325 = load i32, i32* %28, align 4
  call void @tty_putn(%51* %322, i8* %323, i64 %324, i32 %325)
  br label %326

326:                                              ; preds = %321, %295
  %327 = load i32, i32* %28, align 4
  %328 = load i32, i32* %26, align 4
  %329 = add i32 %328, %327
  store i32 %329, i32* %26, align 4
  store i64 0, i64* %33, align 8
  store i32 0, i32* %28, align 4
  store i32 0, i32* %31, align 4
  br label %330

330:                                              ; preds = %326, %277, %199
  %331 = load %44*, %44** %22, align 8
  %332 = getelementptr inbounds %44, %44* %331, i32 0, i32 2
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 16
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load %27*, %27** %11, align 8
  %339 = load %44*, %44** %22, align 8
  call void @screen_select_cell(%27* %338, %44* %21, %44* %339)
  br label %344

340:                                              ; preds = %330
  %341 = bitcast %44* %21 to i8*
  %342 = load %44*, %44** %22, align 8
  %343 = bitcast %44* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %341, i8* align 1 %343, i64 36, i1 false)
  br label %344

344:                                              ; preds = %340, %337
  %345 = load %51*, %51** %10, align 8
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %26, align 4
  %348 = add i32 %346, %347
  %349 = load i32, i32* %16, align 4
  %350 = call i32 @86(%51* %345, i32 %348, i32 %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %360, label %352

352:                                              ; preds = %344
  %353 = load %44*, %44** %22, align 8
  %354 = getelementptr inbounds %44, %44* %353, i32 0, i32 0
  %355 = getelementptr inbounds %45, %45* %354, i32 0, i32 3
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = load i32, i32* %26, align 4
  %359 = add i32 %358, %357
  store i32 %359, i32* %26, align 4
  br label %475

360:                                              ; preds = %344
  %361 = load i32, i32* %26, align 4
  %362 = load %44*, %44** %22, align 8
  %363 = getelementptr inbounds %44, %44* %362, i32 0, i32 0
  %364 = getelementptr inbounds %45, %45* %363, i32 0, i32 3
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = add i32 %361, %366
  %368 = load i32, i32* %14, align 4
  %369 = icmp ugt i32 %367, %368
  br i1 %369, label %370, label %402

370:                                              ; preds = %360
  %371 = load %51*, %51** %10, align 8
  %372 = load %44*, %44** %17, align 8
  %373 = load i32*, i32** %18, align 8
  call void @tty_attributes(%51* %371, %44* %21, %44* %372, i32* %373)
  %374 = load %51*, %51** %10, align 8
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %26, align 4
  %377 = add i32 %375, %376
  %378 = load i32, i32* %16, align 4
  call void @tty_cursor(%51* %374, i32 %377, i32 %378)
  store i32 0, i32* %25, align 4
  br label %379

379:                                              ; preds = %398, %370
  %380 = load i32, i32* %25, align 4
  %381 = load %44*, %44** %22, align 8
  %382 = getelementptr inbounds %44, %44* %381, i32 0, i32 0
  %383 = getelementptr inbounds %45, %45* %382, i32 0, i32 3
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp ult i32 %380, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %379
  %388 = load i32, i32* %26, align 4
  %389 = load i32, i32* %25, align 4
  %390 = add i32 %388, %389
  %391 = load i32, i32* %14, align 4
  %392 = icmp ugt i32 %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  br label %401

394:                                              ; preds = %387
  %395 = load %51*, %51** %10, align 8
  call void @tty_putc(%51* %395, i8 zeroext 32)
  %396 = load i32, i32* %26, align 4
  %397 = add i32 %396, 1
  store i32 %397, i32* %26, align 4
  br label %398

398:                                              ; preds = %394
  %399 = load i32, i32* %25, align 4
  %400 = add i32 %399, 1
  store i32 %400, i32* %25, align 4
  br label %379

401:                                              ; preds = %393, %379
  br label %474

402:                                              ; preds = %360
  %403 = load %44*, %44** %22, align 8
  %404 = getelementptr inbounds %44, %44* %403, i32 0, i32 1
  %405 = load i16, i16* %404, align 1
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, 128
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %446

409:                                              ; preds = %402
  %410 = load %51*, %51** %10, align 8
  %411 = load %44*, %44** %17, align 8
  %412 = load i32*, i32** %18, align 8
  call void @tty_attributes(%51* %410, %44* %21, %44* %411, i32* %412)
  %413 = load %51*, %51** %10, align 8
  %414 = load i32, i32* %15, align 4
  %415 = load i32, i32* %26, align 4
  %416 = add i32 %414, %415
  %417 = load i32, i32* %16, align 4
  call void @tty_cursor(%51* %413, i32 %416, i32 %417)
  store i32 0, i32* %25, align 4
  br label %418

418:                                              ; preds = %435, %409
  %419 = load i32, i32* %25, align 4
  %420 = load %44*, %44** %22, align 8
  %421 = getelementptr inbounds %44, %44* %420, i32 0, i32 0
  %422 = getelementptr inbounds %45, %45* %421, i32 0, i32 2
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp ult i32 %419, %424
  br i1 %425, label %426, label %438

426:                                              ; preds = %418
  %427 = load %51*, %51** %10, align 8
  %428 = load %44*, %44** %22, align 8
  %429 = getelementptr inbounds %44, %44* %428, i32 0, i32 0
  %430 = getelementptr inbounds %45, %45* %429, i32 0, i32 0
  %431 = load i32, i32* %25, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [18 x i8], [18 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  call void @tty_putc(%51* %427, i8 zeroext %434)
  br label %435

435:                                              ; preds = %426
  %436 = load i32, i32* %25, align 4
  %437 = add i32 %436, 1
  store i32 %437, i32* %25, align 4
  br label %418

438:                                              ; preds = %418
  %439 = load %44*, %44** %22, align 8
  %440 = getelementptr inbounds %44, %44* %439, i32 0, i32 0
  %441 = getelementptr inbounds %45, %45* %440, i32 0, i32 3
  %442 = load i8, i8* %441, align 1
  %443 = zext i8 %442 to i32
  %444 = load i32, i32* %26, align 4
  %445 = add i32 %444, %443
  store i32 %445, i32* %26, align 4
  br label %473

446:                                              ; preds = %402
  %447 = getelementptr inbounds [512 x i8], [512 x i8]* %32, i32 0, i32 0
  %448 = load i64, i64* %33, align 8
  %449 = getelementptr inbounds i8, i8* %447, i64 %448
  %450 = load %44*, %44** %22, align 8
  %451 = getelementptr inbounds %44, %44* %450, i32 0, i32 0
  %452 = getelementptr inbounds %45, %45* %451, i32 0, i32 0
  %453 = getelementptr inbounds [18 x i8], [18 x i8]* %452, i32 0, i32 0
  %454 = load %44*, %44** %22, align 8
  %455 = getelementptr inbounds %44, %44* %454, i32 0, i32 0
  %456 = getelementptr inbounds %45, %45* %455, i32 0, i32 2
  %457 = load i8, i8* %456, align 1
  %458 = zext i8 %457 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %449, i8* align 1 %453, i64 %458, i1 false)
  %459 = load %44*, %44** %22, align 8
  %460 = getelementptr inbounds %44, %44* %459, i32 0, i32 0
  %461 = getelementptr inbounds %45, %45* %460, i32 0, i32 2
  %462 = load i8, i8* %461, align 1
  %463 = zext i8 %462 to i64
  %464 = load i64, i64* %33, align 8
  %465 = add i64 %464, %463
  store i64 %465, i64* %33, align 8
  %466 = load %44*, %44** %22, align 8
  %467 = getelementptr inbounds %44, %44* %466, i32 0, i32 0
  %468 = getelementptr inbounds %45, %45* %467, i32 0, i32 3
  %469 = load i8, i8* %468, align 1
  %470 = zext i8 %469 to i32
  %471 = load i32, i32* %28, align 4
  %472 = add i32 %471, %470
  store i32 %472, i32* %28, align 4
  br label %473

473:                                              ; preds = %446, %438
  br label %474

474:                                              ; preds = %473, %401
  br label %475

475:                                              ; preds = %474, %352
  br label %476

476:                                              ; preds = %475
  %477 = load i32, i32* %24, align 4
  %478 = add i32 %477, 1
  store i32 %478, i32* %24, align 4
  br label %195

479:                                              ; preds = %195
  %480 = load i64, i64* %33, align 8
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %537

482:                                              ; preds = %479
  %483 = getelementptr inbounds %44, %44* %21, i32 0, i32 2
  %484 = load i8, i8* %483, align 1
  %485 = zext i8 %484 to i32
  %486 = xor i32 %485, -1
  %487 = and i32 %486, 64
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %482
  %490 = getelementptr inbounds %44, %44* %21, i32 0, i32 4
  %491 = load i32, i32* %490, align 1
  %492 = icmp ne i32 %491, 8
  br i1 %492, label %493, label %537

493:                                              ; preds = %489, %482
  %494 = load %51*, %51** %10, align 8
  %495 = load %44*, %44** %17, align 8
  %496 = load i32*, i32** %18, align 8
  call void @tty_attributes(%51* %494, %44* %21, %44* %495, i32* %496)
  %497 = getelementptr inbounds %44, %44* %21, i32 0, i32 2
  %498 = load i8, i8* %497, align 1
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 64
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %513

502:                                              ; preds = %493
  %503 = load i64, i64* %33, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i64 %503)
  %504 = load %51*, %51** %10, align 8
  %505 = load %44*, %44** %17, align 8
  %506 = load i32, i32* %16, align 4
  %507 = load i32, i32* %15, align 4
  %508 = load i32, i32* %26, align 4
  %509 = add i32 %507, %508
  %510 = load i32, i32* %28, align 4
  %511 = getelementptr inbounds %44, %44* %21, i32 0, i32 4
  %512 = load i32, i32* %511, align 1
  call void @87(%51* %504, %44* %505, i32 %506, i32 %509, i32 %510, i32 %512)
  br label %533

513:                                              ; preds = %493
  %514 = load i32, i32* %31, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %513
  %517 = load i32, i32* %15, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, i32* %26, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %519, %516, %513
  %523 = load %51*, %51** %10, align 8
  %524 = load i32, i32* %15, align 4
  %525 = load i32, i32* %26, align 4
  %526 = add i32 %524, %525
  %527 = load i32, i32* %16, align 4
  call void @tty_cursor(%51* %523, i32 %526, i32 %527)
  br label %528

528:                                              ; preds = %522, %519
  %529 = load %51*, %51** %10, align 8
  %530 = getelementptr inbounds [512 x i8], [512 x i8]* %32, i32 0, i32 0
  %531 = load i64, i64* %33, align 8
  %532 = load i32, i32* %28, align 4
  call void @tty_putn(%51* %529, i8* %530, i64 %531, i32 %532)
  br label %533

533:                                              ; preds = %528, %502
  %534 = load i32, i32* %28, align 4
  %535 = load i32, i32* %26, align 4
  %536 = add i32 %535, %534
  store i32 %536, i32* %26, align 4
  br label %537

537:                                              ; preds = %533, %489, %479
  %538 = load i32, i32* %30, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %561, label %540

540:                                              ; preds = %537
  %541 = load i32, i32* %26, align 4
  %542 = load i32, i32* %14, align 4
  %543 = icmp ult i32 %541, %542
  br i1 %543, label %544, label %561

544:                                              ; preds = %540
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %26, align 4
  %547 = sub i32 %545, %546
  %548 = load i64, i64* %33, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i32 %547, i64 %548)
  %549 = load %51*, %51** %10, align 8
  %550 = load %44*, %44** %17, align 8
  %551 = load i32*, i32** %18, align 8
  call void @84(%51* %549, %44* %550, i32* %551, i32 8)
  %552 = load %51*, %51** %10, align 8
  %553 = load %44*, %44** %17, align 8
  %554 = load i32, i32* %16, align 4
  %555 = load i32, i32* %15, align 4
  %556 = load i32, i32* %26, align 4
  %557 = add i32 %555, %556
  %558 = load i32, i32* %14, align 4
  %559 = load i32, i32* %26, align 4
  %560 = sub i32 %558, %559
  call void @87(%51* %552, %44* %553, i32 %554, i32 %557, i32 %560, i32 8)
  br label %561

561:                                              ; preds = %544, %540, %537
  %562 = load %51*, %51** %10, align 8
  %563 = getelementptr inbounds %51, %51* %562, i32 0, i32 30
  %564 = load i32, i32* %563, align 4
  %565 = and i32 %564, -2
  %566 = load i32, i32* %29, align 4
  %567 = or i32 %565, %566
  %568 = load %51*, %51** %10, align 8
  %569 = getelementptr inbounds %51, %51* %568, i32 0, i32 30
  store i32 %567, i32* %569, align 4
  %570 = load %51*, %51** %10, align 8
  %571 = load %51*, %51** %10, align 8
  %572 = getelementptr inbounds %51, %51* %571, i32 0, i32 15
  %573 = load i32, i32* %572, align 4
  %574 = load %27*, %27** %11, align 8
  call void @tty_update_mode(%51* %570, i32 %573, %27* %574)
  %575 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %575) #9
  %576 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %576) #9
  %577 = bitcast [512 x i8]* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %577) #9
  %578 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %578) #9
  %579 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %579) #9
  %580 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %580) #9
  %581 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %581) #9
  %582 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %582) #9
  %583 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %583) #9
  %584 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %584) #9
  %585 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %585) #9
  %586 = bitcast %30** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %586) #9
  %587 = bitcast %44** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %587) #9
  %588 = bitcast %44* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %588) #9
  %589 = bitcast %44* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %589) #9
  %590 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %590) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_region_off(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = load %51*, %51** %2, align 8
  %5 = getelementptr inbounds %51, %51* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 %6, 1
  call void @101(%51* %3, i32 0, i32 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_margin_off(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = load %51*, %51** %2, align 8
  %5 = getelementptr inbounds %51, %51* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = sub i32 %6, 1
  call void @102(%51* %3, i32 0, i32 %7)
  ret void
}

declare dso_local %30* @grid_get_line(%29*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @83(%51* %0, %44* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store %44* %1, %44** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %51*, %51** %5, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 31
  %10 = load %53*, %53** %9, align 8
  %11 = call i32 @tty_term_flag(%53* %10, i32 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %32

14:                                               ; preds = %3
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %30

20:                                               ; preds = %17, %14
  %21 = load %44*, %44** %6, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 1
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load %44*, %44** %6, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 1
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %17
  store i32 1, i32* %4, align 4
  br label %32

31:                                               ; preds = %25, %20
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %13
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @84(%51* %0, %44* %1, i32* %2, i32 %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %44, align 1
  store %51* %0, %51** %5, align 8
  store %44* %1, %44** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %10) #9
  %11 = bitcast %44* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %44, %44* %9, i32 0, i32 4
  store i32 %12, i32* %13, align 1
  %14 = load %51*, %51** %5, align 8
  %15 = load %44*, %44** %6, align 8
  %16 = load i32*, i32** %7, align 8
  call void @tty_attributes(%51* %14, %44* %9, %44* %15, i32* %16)
  %17 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cursor(%51* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %53*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %51*, %51** %4, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 31
  %15 = load %53*, %53** %14, align 8
  store %53* %15, %53** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %51*, %51** %4, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 30
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %324

25:                                               ; preds = %3
  %26 = load i32, i32* %5, align 4
  %27 = load %51*, %51** %4, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %29, 1
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load %51*, %51** %4, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %32, %25
  %38 = load %51*, %51** %4, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %8, align 4
  %41 = load %51*, %51** %4, align 8
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 7
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, i32* %11, align 4
  br label %324

52:                                               ; preds = %47, %37
  %53 = load i32, i32* %8, align 4
  %54 = load %51*, %51** %4, align 8
  %55 = getelementptr inbounds %51, %51* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 %56, 1
  %58 = icmp ugt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %313

60:                                               ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load %53*, %53** %7, align 8
  %68 = call i32 @tty_term_has(%53* %67, i32 43)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %71, i32 43)
  br label %317

72:                                               ; preds = %66, %63, %60
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, 1
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  %81 = load i32, i32* %9, align 4
  %82 = load %51*, %51** %4, align 8
  %83 = getelementptr inbounds %51, %51* %82, i32 0, i32 16
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %80
  %87 = load %51*, %51** %4, align 8
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 31
  %89 = load %53*, %53** %88, align 8
  %90 = getelementptr inbounds %53, %53* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load %51*, %51** %4, align 8
  %96 = getelementptr inbounds %51, %51* %95, i32 0, i32 18
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94, %86
  %100 = load %51*, %51** %4, align 8
  call void @tty_putc(%51* %100, i8 zeroext 13)
  %101 = load %51*, %51** %4, align 8
  call void @tty_putc(%51* %101, i8 zeroext 10)
  br label %317

102:                                              ; preds = %94, %80, %75, %72
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %211

106:                                              ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load %51*, %51** %4, align 8
  %111 = getelementptr inbounds %51, %51* %110, i32 0, i32 31
  %112 = load %53*, %53** %111, align 8
  %113 = getelementptr inbounds %53, %53* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load %51*, %51** %4, align 8
  %119 = getelementptr inbounds %51, %51* %118, i32 0, i32 18
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %109
  %123 = load %51*, %51** %4, align 8
  call void @tty_putc(%51* %123, i8 zeroext 13)
  br label %317

124:                                              ; preds = %117, %106
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, 1
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load %53*, %53** %7, align 8
  %131 = call i32 @tty_term_has(%53* %130, i32 16)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %134, i32 16)
  br label %317

135:                                              ; preds = %129, %124
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, 1
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load %53*, %53** %7, align 8
  %142 = call i32 @tty_term_has(%53* %141, i32 20)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %145, i32 20)
  br label %317

146:                                              ; preds = %140, %135
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %147, %148
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = call i32 @abs(i32 %150) #11
  %152 = load i32, i32* %5, align 4
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %146
  %155 = load %53*, %53** %7, align 8
  %156 = call i32 @tty_term_has(%53* %155, i32 44)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load %51*, %51** %4, align 8
  %160 = load i32, i32* %5, align 4
  call void @tty_putcode1(%51* %159, i32 44, i32 %160)
  br label %317

161:                                              ; preds = %154, %146
  %162 = load i32, i32* %10, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load %53*, %53** %7, align 8
  %166 = call i32 @tty_term_has(%53* %165, i32 15)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  %169 = load %51*, %51** %4, align 8
  %170 = getelementptr inbounds %51, %51* %169, i32 0, i32 31
  %171 = load %53*, %53** %170, align 8
  %172 = getelementptr inbounds %53, %53* %171, i32 0, i32 5
  %173 = load i32, i32* %172, align 8
  %174 = and i32 %173, 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %168
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load %53*, %53** %7, align 8
  %181 = call i32 @tty_term_has(%53* %180, i32 16)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %184, i32 16)
  %185 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %185, i32 16)
  br label %317

186:                                              ; preds = %179, %176
  %187 = load %51*, %51** %4, align 8
  %188 = load i32, i32* %10, align 4
  call void @tty_putcode1(%51* %187, i32 15, i32 %188)
  br label %317

189:                                              ; preds = %168, %164, %161
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load %53*, %53** %7, align 8
  %194 = call i32 @tty_term_has(%53* %193, i32 19)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = load %51*, %51** %4, align 8
  %198 = getelementptr inbounds %51, %51* %197, i32 0, i32 31
  %199 = load %53*, %53** %198, align 8
  %200 = getelementptr inbounds %53, %53* %199, i32 0, i32 5
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %196
  %205 = load %51*, %51** %4, align 8
  %206 = load i32, i32* %10, align 4
  %207 = sub nsw i32 0, %206
  call void @tty_putcode1(%51* %205, i32 19, i32 %207)
  br label %317

208:                                              ; preds = %196, %192, %189
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %312

211:                                              ; preds = %102
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %311

215:                                              ; preds = %211
  %216 = load i32, i32* %9, align 4
  %217 = load %51*, %51** %4, align 8
  %218 = getelementptr inbounds %51, %51* %217, i32 0, i32 17
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %216, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 %223, 1
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load %53*, %53** %7, align 8
  %228 = call i32 @tty_term_has(%53* %227, i32 23)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %231, i32 23)
  br label %317

232:                                              ; preds = %226, %221, %215
  %233 = load i32, i32* %9, align 4
  %234 = load %51*, %51** %4, align 8
  %235 = getelementptr inbounds %51, %51* %234, i32 0, i32 16
  %236 = load i32, i32* %235, align 8
  %237 = icmp ne i32 %233, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, 1
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load %53*, %53** %7, align 8
  %245 = call i32 @tty_term_has(%53* %244, i32 18)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %248, i32 18)
  br label %317

249:                                              ; preds = %243, %238, %232
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %250, %251
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %10, align 4
  %254 = call i32 @abs(i32 %253) #11
  %255 = load i32, i32* %6, align 4
  %256 = icmp ugt i32 %254, %255
  br i1 %256, label %279, label %257

257:                                              ; preds = %249
  %258 = load i32, i32* %10, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %257
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 %261, %262
  %264 = load %51*, %51** %4, align 8
  %265 = getelementptr inbounds %51, %51* %264, i32 0, i32 16
  %266 = load i32, i32* %265, align 8
  %267 = icmp ugt i32 %263, %266
  br i1 %267, label %279, label %268

268:                                              ; preds = %260, %257
  %269 = load i32, i32* %10, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %268
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 %272, %273
  %275 = load %51*, %51** %4, align 8
  %276 = getelementptr inbounds %51, %51* %275, i32 0, i32 17
  %277 = load i32, i32* %276, align 4
  %278 = icmp ult i32 %274, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %271, %260, %249
  %280 = load %53*, %53** %7, align 8
  %281 = call i32 @tty_term_has(%53* %280, i32 218)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load %51*, %51** %4, align 8
  %285 = load i32, i32* %6, align 4
  call void @tty_putcode1(%51* %284, i32 218, i32 %285)
  br label %317

286:                                              ; preds = %279
  br label %310

287:                                              ; preds = %271, %268
  %288 = load i32, i32* %10, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load %53*, %53** %7, align 8
  %292 = call i32 @tty_term_has(%53* %291, i32 22)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load %51*, %51** %4, align 8
  %296 = load i32, i32* %10, align 4
  call void @tty_putcode1(%51* %295, i32 22, i32 %296)
  br label %317

297:                                              ; preds = %290, %287
  %298 = load i32, i32* %10, align 4
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load %53*, %53** %7, align 8
  %302 = call i32 @tty_term_has(%53* %301, i32 17)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load %51*, %51** %4, align 8
  %306 = load i32, i32* %10, align 4
  %307 = sub nsw i32 0, %306
  call void @tty_putcode1(%51* %305, i32 17, i32 %307)
  br label %317

308:                                              ; preds = %300, %297
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %286
  br label %311

311:                                              ; preds = %310, %211
  br label %312

312:                                              ; preds = %311, %210
  br label %313

313:                                              ; preds = %312, %59
  %314 = load %51*, %51** %4, align 8
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %5, align 4
  call void @tty_putcode2(%51* %314, i32 21, i32 %315, i32 %316)
  br label %317

317:                                              ; preds = %313, %304, %294, %283, %247, %230, %204, %186, %183, %158, %144, %133, %122, %99, %70
  %318 = load i32, i32* %5, align 4
  %319 = load %51*, %51** %4, align 8
  %320 = getelementptr inbounds %51, %51* %319, i32 0, i32 6
  store i32 %318, i32* %320, align 8
  %321 = load i32, i32* %6, align 4
  %322 = load %51*, %51** %4, align 8
  %323 = getelementptr inbounds %51, %51* %322, i32 0, i32 7
  store i32 %321, i32* %323, align 4
  store i32 0, i32* %11, align 4
  br label %324

324:                                              ; preds = %317, %51, %24
  %325 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #9
  %326 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #9
  %327 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #9
  %328 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #9
  %329 = load i32, i32* %11, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
    i32 1, label %330
  ]

330:                                              ; preds = %324, %324
  ret void

331:                                              ; preds = %324
  unreachable
}

declare dso_local void @grid_view_get_cell(%29*, i32, i32, %44*) #3

; Function Attrs: nounwind uwtable
define internal %44* @85(%51* %0, %44* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %51*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store %44* %1, %44** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %44*, %44** %5, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load %44*, %44** %5, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 0
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  %19 = getelementptr inbounds [18 x i8], [18 x i8]* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 127
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load %44*, %44** %5, align 8
  store %44* %24, %44** %3, align 8
  store i32 1, i32* %7, align 4
  br label %51

25:                                               ; preds = %15, %2
  %26 = load %51*, %51** %4, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 0
  %28 = load %3*, %3** %27, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 27
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, 65536
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load %44*, %44** %5, align 8
  store %44* %34, %44** %3, align 8
  store i32 1, i32* %7, align 4
  br label %51

35:                                               ; preds = %25
  %36 = load %44*, %44** %5, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 0
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp ugt i32 %41, 18
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 18, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = load %44*, %44** %5, align 8
  %46 = bitcast %44* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @49, i32 0, i32 0, i32 0, i32 0), i8* align 1 %46, i64 36, i1 false)
  %47 = load i32, i32* %6, align 4
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* getelementptr inbounds (%44, %44* @49, i32 0, i32 0, i32 2), align 1
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @49, i32 0, i32 0, i32 0, i32 0), i8 95, i64 %50, i1 false)
  store %44* @49, %44** %3, align 8
  store i32 1, i32* %7, align 4
  br label %51

51:                                               ; preds = %44, %33, %23
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = load %44*, %44** %3, align 8
  ret %44* %53
}

; Function Attrs: nounwind uwtable
define internal i32 @86(%51* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %51*, %51** %5, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 0
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %8, align 8
  %14 = load %3*, %3** %8, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 49
  %16 = load i32 (%3*, i32, i32)*, i32 (%3*, i32, i32)** %15, align 8
  %17 = icmp eq i32 (%3*, i32, i32)* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load %3*, %3** %8, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 49
  %22 = load i32 (%3*, i32, i32)*, i32 (%3*, i32, i32)** %21, align 8
  %23 = load %3*, %3** %8, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call i32 %22(%3* %23, i32 %24, i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = load i32, i32* %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_attributes(%51* %0, %44* %1, %44* %2, i32* %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca %44, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store %44* %1, %44** %6, align 8
  store %44* %2, %44** %7, align 8
  store i32* %3, i32** %8, align 8
  %13 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %51*, %51** %5, align 8
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 28
  store %44* %15, %44** %9, align 8
  %16 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %16) #9
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %44* %10 to i8*
  %19 = load %44*, %44** %6, align 8
  %20 = bitcast %44* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %20, i64 36, i1 false)
  %21 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  %22 = load i32, i32* %21, align 1
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load %44*, %44** %7, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 1
  %28 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  store i32 %27, i32* %28, align 1
  br label %29

29:                                               ; preds = %24, %4
  %30 = getelementptr inbounds %44, %44* %10, i32 0, i32 4
  %31 = load i32, i32* %30, align 1
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load %44*, %44** %7, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 1
  %37 = getelementptr inbounds %44, %44* %10, i32 0, i32 4
  store i32 %36, i32* %37, align 1
  br label %38

38:                                               ; preds = %33, %29
  %39 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load %51*, %51** %5, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 29
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 1
  %45 = load i16, i16* %44, align 1
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %38
  %49 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  %50 = load i32, i32* %49, align 1
  %51 = load %51*, %51** %5, align 8
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 29
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %48
  %57 = getelementptr inbounds %44, %44* %10, i32 0, i32 4
  %58 = load i32, i32* %57, align 1
  %59 = load %51*, %51** %5, align 8
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 29
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %44, %44* %10, i32 0, i32 5
  %66 = load i32, i32* %65, align 1
  %67 = load %51*, %51** %5, align 8
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 29
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, i32* %12, align 4
  br label %292

73:                                               ; preds = %64, %56, %48, %38
  %74 = load %51*, %51** %5, align 8
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 31
  %76 = load %53*, %53** %75, align 8
  %77 = call i32 @tty_term_has(%53* %76, i32 198)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %124, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %81 = load i16, i16* %80, align 1
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  %87 = load i32, i32* %86, align 1
  %88 = icmp ne i32 %87, 7
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  %91 = load i32, i32* %90, align 1
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  %95 = load i32, i32* %94, align 1
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %99 = load i16, i16* %98, align 1
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, -17
  %102 = trunc i32 %101 to i16
  store i16 %102, i16* %98, align 1
  br label %103

103:                                              ; preds = %97, %93, %89, %85
  br label %123

104:                                              ; preds = %79
  %105 = getelementptr inbounds %44, %44* %10, i32 0, i32 4
  %106 = load i32, i32* %105, align 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = getelementptr inbounds %44, %44* %10, i32 0, i32 4
  %110 = load i32, i32* %109, align 1
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %44, %44* %10, i32 0, i32 4
  %114 = load i32, i32* %113, align 1
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %118 = load i16, i16* %117, align 1
  %119 = zext i16 %118 to i32
  %120 = or i32 %119, 16
  %121 = trunc i32 %120 to i16
  store i16 %121, i16* %117, align 1
  br label %122

122:                                              ; preds = %116, %112, %108, %104
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123, %73
  %125 = load %51*, %51** %5, align 8
  %126 = load i32*, i32** %8, align 8
  call void @103(%51* %125, i32* %126, %44* %10)
  %127 = load %51*, %51** %5, align 8
  %128 = load i32*, i32** %8, align 8
  call void @104(%51* %127, i32* %128, %44* %10)
  %129 = load %51*, %51** %5, align 8
  %130 = load i32*, i32** %8, align 8
  call void @105(%51* %129, i32* %130, %44* %10)
  %131 = load %44*, %44** %9, align 8
  %132 = getelementptr inbounds %44, %44* %131, i32 0, i32 1
  %133 = load i16, i16* %132, align 1
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %136 = load i16, i16* %135, align 1
  %137 = zext i16 %136 to i32
  %138 = xor i32 %137, -1
  %139 = and i32 %134, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %124
  %142 = load %44*, %44** %9, align 8
  %143 = getelementptr inbounds %44, %44* %142, i32 0, i32 5
  %144 = load i32, i32* %143, align 1
  %145 = getelementptr inbounds %44, %44* %10, i32 0, i32 5
  %146 = load i32, i32* %145, align 1
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = getelementptr inbounds %44, %44* %10, i32 0, i32 5
  %150 = load i32, i32* %149, align 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148, %124
  %153 = load %51*, %51** %5, align 8
  call void @tty_reset(%51* %153)
  br label %154

154:                                              ; preds = %152, %148, %141
  %155 = load %51*, %51** %5, align 8
  call void @106(%51* %155, %44* %10)
  %156 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %157 = load i16, i16* %156, align 1
  %158 = zext i16 %157 to i32
  %159 = load %44*, %44** %9, align 8
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 1
  %161 = load i16, i16* %160, align 1
  %162 = zext i16 %161 to i32
  %163 = xor i32 %162, -1
  %164 = and i32 %158, %163
  store i32 %164, i32* %11, align 4
  %165 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %166 = load i16, i16* %165, align 1
  %167 = load %44*, %44** %9, align 8
  %168 = getelementptr inbounds %44, %44* %167, i32 0, i32 1
  store i16 %166, i16* %168, align 1
  %169 = load i32, i32* %11, align 4
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %154
  %173 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %173, i32 5)
  br label %174

174:                                              ; preds = %172, %154
  %175 = load i32, i32* %11, align 4
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %179, i32 27)
  br label %180

180:                                              ; preds = %178, %174
  %181 = load i32, i32* %11, align 4
  %182 = and i32 %181, 64
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load %51*, %51** %5, align 8
  call void @107(%51* %185)
  br label %186

186:                                              ; preds = %184, %180
  %187 = load i32, i32* %11, align 4
  %188 = and i32 %187, 7684
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %231

190:                                              ; preds = %186
  %191 = load i32, i32* %11, align 4
  %192 = and i32 %191, 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = load %51*, %51** %5, align 8
  %196 = getelementptr inbounds %51, %51* %195, i32 0, i32 31
  %197 = load %53*, %53** %196, align 8
  %198 = call i32 @tty_term_has(%53* %197, i32 211)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %194, %190
  %201 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %201, i32 210)
  br label %230

202:                                              ; preds = %194
  %203 = load i32, i32* %11, align 4
  %204 = and i32 %203, 512
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load %51*, %51** %5, align 8
  call void @tty_putcode1(%51* %207, i32 211, i32 2)
  br label %229

208:                                              ; preds = %202
  %209 = load i32, i32* %11, align 4
  %210 = and i32 %209, 1024
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load %51*, %51** %5, align 8
  call void @tty_putcode1(%51* %213, i32 211, i32 3)
  br label %228

214:                                              ; preds = %208
  %215 = load i32, i32* %11, align 4
  %216 = and i32 %215, 2048
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load %51*, %51** %5, align 8
  call void @tty_putcode1(%51* %219, i32 211, i32 4)
  br label %227

220:                                              ; preds = %214
  %221 = load i32, i32* %11, align 4
  %222 = and i32 %221, 4096
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load %51*, %51** %5, align 8
  call void @tty_putcode1(%51* %225, i32 211, i32 5)
  br label %226

226:                                              ; preds = %224, %220
  br label %227

227:                                              ; preds = %226, %218
  br label %228

228:                                              ; preds = %227, %212
  br label %229

229:                                              ; preds = %228, %206
  br label %230

230:                                              ; preds = %229, %200
  br label %231

231:                                              ; preds = %230, %186
  %232 = load i32, i32* %11, align 4
  %233 = and i32 %232, 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %236, i32 4)
  br label %237

237:                                              ; preds = %235, %231
  %238 = load i32, i32* %11, align 4
  %239 = and i32 %238, 16
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %237
  %242 = load %51*, %51** %5, align 8
  %243 = getelementptr inbounds %51, %51* %242, i32 0, i32 31
  %244 = load %53*, %53** %243, align 8
  %245 = call i32 @tty_term_has(%53* %244, i32 190)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %248, i32 190)
  br label %258

249:                                              ; preds = %241
  %250 = load %51*, %51** %5, align 8
  %251 = getelementptr inbounds %51, %51* %250, i32 0, i32 31
  %252 = load %53*, %53** %251, align 8
  %253 = call i32 @tty_term_has(%53* %252, i32 209)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %256, i32 209)
  br label %257

257:                                              ; preds = %255, %249
  br label %258

258:                                              ; preds = %257, %247
  br label %259

259:                                              ; preds = %258, %237
  %260 = load i32, i32* %11, align 4
  %261 = and i32 %260, 32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %264, i32 50)
  br label %265

265:                                              ; preds = %263, %259
  %266 = load i32, i32* %11, align 4
  %267 = and i32 %266, 256
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %270, i32 212)
  br label %271

271:                                              ; preds = %269, %265
  %272 = load i32, i32* %11, align 4
  %273 = and i32 %272, 8192
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %276, i32 208)
  br label %277

277:                                              ; preds = %275, %271
  %278 = load i32, i32* %11, align 4
  %279 = and i32 %278, 128
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = load %51*, %51** %5, align 8
  %283 = call i32 @tty_acs_needed(%51* %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load %51*, %51** %5, align 8
  call void @tty_putcode(%51* %286, i32 205)
  br label %287

287:                                              ; preds = %285, %281, %277
  %288 = load %51*, %51** %5, align 8
  %289 = getelementptr inbounds %51, %51* %288, i32 0, i32 29
  %290 = bitcast %44* %289 to i8*
  %291 = bitcast %44* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %290, i8* align 1 %291, i64 36, i1 false)
  store i32 0, i32* %12, align 4
  br label %292

292:                                              ; preds = %287, %72
  %293 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #9
  %294 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %294) #9
  %295 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #9
  %296 = load i32, i32* %12, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %292, %292
  ret void

298:                                              ; preds = %292
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @87(%51* %0, %44* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %51*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  store %51* %0, %51** %7, align 8
  store %44* %1, %44** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %51*, %51** %7, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 0
  %18 = load %3*, %3** %17, align 8
  store %3* %18, %3** %13, align 8
  %19 = load %3*, %3** %13, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @51, i32 0, i32 0), i8* %21, i32 %22, i32 %23, i32 %24)
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 1, i32* %14, align 4
  br label %89

28:                                               ; preds = %6
  %29 = load %51*, %51** %7, align 8
  %30 = load %44*, %44** %8, align 8
  %31 = load i32, i32* %12, align 4
  %32 = call i32 @83(%51* %29, %44* %30, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %28
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = add i32 %35, %36
  %38 = load %51*, %51** %7, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load %51*, %51** %7, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 31
  %45 = load %53*, %53** %44, align 8
  %46 = call i32 @tty_term_has(%53* %45, i32 36)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load %51*, %51** %7, align 8
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  call void @tty_cursor(%51* %49, i32 %50, i32 %51)
  %52 = load %51*, %51** %7, align 8
  call void @tty_putcode(%51* %52, i32 36)
  store i32 1, i32* %14, align 4
  br label %89

53:                                               ; preds = %42, %34
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load %51*, %51** %7, align 8
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 31
  %59 = load %53*, %53** %58, align 8
  %60 = call i32 @tty_term_has(%53* %59, i32 37)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load %51*, %51** %7, align 8
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %64, %65
  %67 = sub i32 %66, 1
  %68 = load i32, i32* %9, align 4
  call void @tty_cursor(%51* %63, i32 %67, i32 %68)
  %69 = load %51*, %51** %7, align 8
  call void @tty_putcode(%51* %69, i32 37)
  store i32 1, i32* %14, align 4
  br label %89

70:                                               ; preds = %56, %53
  %71 = load %51*, %51** %7, align 8
  %72 = getelementptr inbounds %51, %51* %71, i32 0, i32 31
  %73 = load %53*, %53** %72, align 8
  %74 = call i32 @tty_term_has(%53* %73, i32 34)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load %51*, %51** %7, align 8
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  call void @tty_cursor(%51* %77, i32 %78, i32 %79)
  %80 = load %51*, %51** %7, align 8
  %81 = load i32, i32* %11, align 4
  call void @tty_putcode1(%51* %80, i32 34, i32 %81)
  store i32 1, i32* %14, align 4
  br label %89

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %28
  %84 = load %51*, %51** %7, align 8
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  call void @tty_cursor(%51* %84, i32 %85, i32 %86)
  %87 = load %51*, %51** %7, align 8
  %88 = load i32, i32* %11, align 4
  call void @92(%51* %87, i32 %88)
  store i32 0, i32* %14, align 4
  br label %89

89:                                               ; preds = %83, %76, %62, %48, %27
  %90 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = load i32, i32* %14, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %89, %89
  ret void

93:                                               ; preds = %89
  unreachable
}

declare dso_local void @screen_select_cell(%27*, %44*, %44*) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_sync_start(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 30
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %33

9:                                                ; preds = %1
  %10 = load %51*, %51** %2, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 30
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 1024
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %33

16:                                               ; preds = %9
  %17 = load %51*, %51** %2, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 30
  %19 = load i32, i32* %18, align 4
  %20 = or i32 %19, 1024
  store i32 %20, i32* %18, align 4
  %21 = load %51*, %51** %2, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 31
  %23 = load %53*, %53** %22, align 8
  %24 = call i32 @tty_term_has(%53* %23, i32 214)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = load %51*, %51** %2, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i32 0, i32 0), i8* %31)
  %32 = load %51*, %51** %2, align 8
  call void @tty_putcode1(%51* %32, i32 214, i32 1)
  br label %33

33:                                               ; preds = %8, %15, %26, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_sync_end(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 30
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = load %51*, %51** %2, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 30
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = and i32 %13, 1024
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %34

17:                                               ; preds = %9
  %18 = load %51*, %51** %2, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 30
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, -1025
  store i32 %21, i32* %19, align 4
  %22 = load %51*, %51** %2, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 31
  %24 = load %53*, %53** %23, align 8
  %25 = call i32 @tty_term_has(%53* %24, i32 214)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load %51*, %51** %2, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 0
  %30 = load %3*, %3** %29, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i8* %32)
  %33 = load %51*, %51** %2, align 8
  call void @tty_putcode1(%51* %33, i32 214, i32 2)
  br label %34

34:                                               ; preds = %8, %16, %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_write(void (%51*, %91*)* %0, %91* %1) #0 {
  %3 = alloca void (%51*, %91*)*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store void (%51*, %91*)* %0, void (%51*, %91*)** %3, align 8
  store %91* %1, %91** %4, align 8
  %8 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %91*, %91** %4, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 2
  %12 = load i32 (%91*, %3*)*, i32 (%91*, %3*)** %11, align 8
  %13 = icmp eq i32 (%91*, %3*)* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %50

15:                                               ; preds = %2
  %16 = load %3*, %3** getelementptr inbounds (%2, %2* @clients, i32 0, i32 0), align 8
  store %3* %16, %3** %5, align 8
  br label %17

17:                                               ; preds = %44, %15
  %18 = load %3*, %3** %5, align 8
  %19 = icmp ne %3* %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = load %3*, %3** %5, align 8
  %22 = call i32 @88(%3* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %44

25:                                               ; preds = %20
  %26 = load %91*, %91** %4, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 2
  %28 = load i32 (%91*, %3*)*, i32 (%91*, %3*)** %27, align 8
  %29 = load %91*, %91** %4, align 8
  %30 = load %3*, %3** %5, align 8
  %31 = call i32 %28(%91* %29, %3* %30)
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %49

35:                                               ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %44

39:                                               ; preds = %35
  %40 = load void (%51*, %91*)*, void (%51*, %91*)** %3, align 8
  %41 = load %3*, %3** %5, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 18
  %43 = load %91*, %91** %4, align 8
  call void %40(%51* %42, %91* %43)
  br label %44

44:                                               ; preds = %39, %38, %24
  %45 = load %3*, %3** %5, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 57
  %47 = getelementptr inbounds %89, %89* %46, i32 0, i32 0
  %48 = load %3*, %3** %47, align 8
  store %3* %48, %3** %5, align 8
  br label %17

49:                                               ; preds = %34, %17
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %49, %14
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = load i32, i32* %7, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %50, %50
  ret void

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @88(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 43
  %6 = load %70*, %70** %5, align 8
  %7 = icmp eq %70* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 18
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 31
  %12 = load %53*, %53** %11, align 8
  %13 = icmp eq %53* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 0, i32* %2, align 4
  br label %31

15:                                               ; preds = %8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 27
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 72
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load %3*, %3** %3, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 18
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 30
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %31

30:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %21, %14
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_insertcharacter(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %91*, %91** %4, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 21
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = load %91*, %91** %4, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = load %91*, %91** %4, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 16
  %17 = load i32, i32* %16, align 8
  %18 = load %51*, %51** %3, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load %51*, %51** %3, align 8
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 19
  %26 = load %91*, %91** %4, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 18
  %28 = load i32, i32* %27, align 8
  %29 = call i32 @83(%51* %23, %44* %25, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %22
  %32 = load %51*, %51** %3, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 31
  %34 = load %53*, %53** %33, align 8
  %35 = call i32 @tty_term_has(%53* %34, i32 45)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load %51*, %51** %3, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 31
  %40 = load %53*, %53** %39, align 8
  %41 = call i32 @tty_term_has(%53* %40, i32 46)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37, %22, %14, %9, %2
  %44 = load %51*, %51** %3, align 8
  %45 = load %91*, %91** %4, align 8
  %46 = load %91*, %91** %4, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 9
  %48 = load i32, i32* %47, align 4
  call void @89(%51* %44, %91* %45, i32 %48)
  br label %71

49:                                               ; preds = %37, %31
  %50 = load %51*, %51** %3, align 8
  %51 = load %91*, %91** %4, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 19
  %53 = load %91*, %91** %4, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 20
  %55 = load i32*, i32** %54, align 8
  %56 = load %91*, %91** %4, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 18
  %58 = load i32, i32* %57, align 8
  call void @84(%51* %50, %44* %52, i32* %55, i32 %58)
  %59 = load %51*, %51** %3, align 8
  %60 = load %91*, %91** %4, align 8
  %61 = load %91*, %91** %4, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 8
  %63 = load i32, i32* %62, align 8
  %64 = load %91*, %91** %4, align 8
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 9
  %66 = load i32, i32* %65, align 4
  call void @90(%51* %59, %91* %60, i32 %63, i32 %66)
  %67 = load %51*, %51** %3, align 8
  %68 = load %91*, %91** %4, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  call void @91(%51* %67, i32 45, i32 46, i32 %70)
  br label %71

71:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @89(%51* %0, %91* %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store %91* %1, %91** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %91*, %91** %5, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 0
  %17 = load %27*, %27** %16, align 8
  store %27* %17, %27** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %91*, %91** %5, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 16
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %8, align 4
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %51*, %51** %4, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 0
  %28 = load %3*, %3** %27, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load %91*, %91** %5, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 21
  %34 = load i32, i32* %33, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i32 0, i32 0), i8* %30, i32 %31, i32 %34)
  %35 = load %91*, %91** %5, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 21
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %3
  %40 = load %51*, %51** %4, align 8
  %41 = load %27*, %27** %7, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load %91*, %91** %5, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 12
  %46 = load i32, i32* %45, align 8
  %47 = load %91*, %91** %5, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 13
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %49, %50
  %52 = load %91*, %91** %5, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 19
  %54 = load %91*, %91** %5, align 8
  %55 = getelementptr inbounds %91, %91* %54, i32 0, i32 20
  %56 = load i32*, i32** %55, align 8
  call void @tty_draw_line(%51* %40, %27* %41, i32 0, i32 %42, i32 %43, i32 %46, i32 %51, %44* %53, i32* %56)
  store i32 1, i32* %13, align 4
  br label %78

57:                                               ; preds = %3
  %58 = load %51*, %51** %4, align 8
  %59 = load %91*, %91** %5, align 8
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 @110(%51* %58, %91* %59, i32 0, i32 %60, i32 %61, i32* %9, i32* %10, i32* %11, i32* %12)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = load %51*, %51** %4, align 8
  %66 = load %27*, %27** %7, align 8
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load %91*, %91** %5, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 19
  %74 = load %91*, %91** %5, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 20
  %76 = load i32*, i32** %75, align 8
  call void @tty_draw_line(%51* %65, %27* %66, i32 %67, i32 %68, i32 %69, i32 %70, i32 %71, %44* %73, i32* %76)
  br label %77

77:                                               ; preds = %64, %57
  store i32 0, i32* %13, align 4
  br label %78

78:                                               ; preds = %77, %39
  %79 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  %82 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #9
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = load i32, i32* %13, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %78, %78
  ret void

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @90(%51* %0, %91* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store %91* %1, %91** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %51*, %51** %5, align 8
  %10 = load %91*, %91** %6, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %7, align 4
  %14 = add i32 %12, %13
  %15 = load %91*, %91** %6, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 22
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %14, %17
  %19 = load %91*, %91** %6, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 13
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add i32 %21, %22
  %24 = load %91*, %91** %6, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 23
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %23, %26
  call void @tty_cursor(%51* %9, i32 %18, i32 %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @91(%51* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %51*, %51** %5, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 31
  %11 = load %53*, %53** %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @tty_term_has(%53* %11, i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load %51*, %51** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  call void @tty_putcode1(%51* %16, i32 %17, i32 %18)
  br label %28

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %8, align 4
  %23 = icmp ugt i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load %51*, %51** %5, align 8
  %26 = load i32, i32* %7, align 4
  call void @tty_putcode(%51* %25, i32 %26)
  br label %20

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_deletecharacter(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %91*, %91** %4, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 21
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = load %91*, %91** %4, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = load %91*, %91** %4, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 16
  %17 = load i32, i32* %16, align 8
  %18 = load %51*, %51** %3, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load %51*, %51** %3, align 8
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 19
  %26 = load %91*, %91** %4, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 18
  %28 = load i32, i32* %27, align 8
  %29 = call i32 @83(%51* %23, %44* %25, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %22
  %32 = load %51*, %51** %3, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 31
  %34 = load %53*, %53** %33, align 8
  %35 = call i32 @tty_term_has(%53* %34, i32 25)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load %51*, %51** %3, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 31
  %40 = load %53*, %53** %39, align 8
  %41 = call i32 @tty_term_has(%53* %40, i32 26)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37, %22, %14, %9, %2
  %44 = load %51*, %51** %3, align 8
  %45 = load %91*, %91** %4, align 8
  %46 = load %91*, %91** %4, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 9
  %48 = load i32, i32* %47, align 4
  call void @89(%51* %44, %91* %45, i32 %48)
  br label %71

49:                                               ; preds = %37, %31
  %50 = load %51*, %51** %3, align 8
  %51 = load %91*, %91** %4, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 19
  %53 = load %91*, %91** %4, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 20
  %55 = load i32*, i32** %54, align 8
  %56 = load %91*, %91** %4, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 18
  %58 = load i32, i32* %57, align 8
  call void @84(%51* %50, %44* %52, i32* %55, i32 %58)
  %59 = load %51*, %51** %3, align 8
  %60 = load %91*, %91** %4, align 8
  %61 = load %91*, %91** %4, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 8
  %63 = load i32, i32* %62, align 8
  %64 = load %91*, %91** %4, align 8
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 9
  %66 = load i32, i32* %65, align 4
  call void @90(%51* %59, %91* %60, i32 %63, i32 %66)
  %67 = load %51*, %51** %3, align 8
  %68 = load %91*, %91** %4, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  call void @91(%51* %67, i32 25, i32 26, i32 %70)
  br label %71

71:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearcharacter(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %91*, %91** %4, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 21
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load %51*, %51** %3, align 8
  %11 = load %91*, %91** %4, align 8
  %12 = load %91*, %91** %4, align 8
  %13 = getelementptr inbounds %91, %91* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 4
  call void @89(%51* %10, %91* %11, i32 %14)
  br label %54

15:                                               ; preds = %2
  %16 = load %51*, %51** %3, align 8
  %17 = load %91*, %91** %4, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 19
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 20
  %21 = load i32*, i32** %20, align 8
  %22 = load %91*, %91** %4, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 18
  %24 = load i32, i32* %23, align 8
  call void @84(%51* %16, %44* %18, i32* %21, i32 %24)
  %25 = load %51*, %51** %3, align 8
  %26 = load %91*, %91** %4, align 8
  %27 = load %91*, %91** %4, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = load %91*, %91** %4, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 9
  %32 = load i32, i32* %31, align 4
  call void @90(%51* %25, %91* %26, i32 %29, i32 %32)
  %33 = load %51*, %51** %3, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 31
  %35 = load %53*, %53** %34, align 8
  %36 = call i32 @tty_term_has(%53* %35, i32 34)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %15
  %39 = load %51*, %51** %3, align 8
  %40 = load %91*, %91** %4, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 19
  %42 = call i32 @83(%51* %39, %44* %41, i32 8)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load %51*, %51** %3, align 8
  %46 = load %91*, %91** %4, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 4
  call void @tty_putcode1(%51* %45, i32 34, i32 %48)
  br label %54

49:                                               ; preds = %38, %15
  %50 = load %51*, %51** %3, align 8
  %51 = load %91*, %91** %4, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  call void @92(%51* %50, i32 %53)
  br label %54

54:                                               ; preds = %9, %49, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @92(%51* %0, i32 %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @56, i32 0, i32 0), align 16
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 32
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([500 x i8], [500 x i8]* @56, i32 0, i32 0), i8 32, i64 500, i1 false)
  br label %9

9:                                                ; preds = %8, %2
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %12, 500
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load %51*, %51** %3, align 8
  call void @tty_putn(%51* %15, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @56, i32 0, i32 0), i64 500, i32 500)
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = sub i64 %17, 500
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  br label %10

20:                                               ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load %51*, %51** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %4, align 4
  call void @tty_putn(%51* %24, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @56, i32 0, i32 0), i64 %26, i32 %27)
  br label %28

28:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_insertline(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %91*, %91** %4, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 21
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %2
  %10 = load %91*, %91** %4, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %9
  %15 = load %91*, %91** %4, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 16
  %17 = load i32, i32* %16, align 8
  %18 = load %51*, %51** %3, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %14
  %23 = load %51*, %51** %3, align 8
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 19
  %26 = load %91*, %91** %4, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 18
  %28 = load i32, i32* %27, align 8
  %29 = call i32 @83(%51* %23, %44* %25, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %22
  %32 = load %51*, %51** %3, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 31
  %34 = load %53*, %53** %33, align 8
  %35 = call i32 @tty_term_has(%53* %34, i32 14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load %51*, %51** %3, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 31
  %40 = load %53*, %53** %39, align 8
  %41 = call i32 @tty_term_has(%53* %40, i32 48)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load %91*, %91** %4, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 16
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load %91*, %91** %4, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 17
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43, %37, %31, %22, %14, %9, %2
  %54 = load %51*, %51** %3, align 8
  %55 = load %91*, %91** %4, align 8
  call void @93(%51* %54, %91* %55)
  br label %91

56:                                               ; preds = %48
  %57 = load %51*, %51** %3, align 8
  %58 = load %91*, %91** %4, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 19
  %60 = load %91*, %91** %4, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 20
  %62 = load i32*, i32** %61, align 8
  %63 = load %91*, %91** %4, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 18
  %65 = load i32, i32* %64, align 8
  call void @84(%51* %57, %44* %59, i32* %62, i32 %65)
  %66 = load %51*, %51** %3, align 8
  %67 = load %91*, %91** %4, align 8
  %68 = load %91*, %91** %4, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 10
  %70 = load i32, i32* %69, align 8
  %71 = load %91*, %91** %4, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 11
  %73 = load i32, i32* %72, align 4
  call void @94(%51* %66, %91* %67, i32 %70, i32 %73)
  %74 = load %51*, %51** %3, align 8
  call void @tty_margin_off(%51* %74)
  %75 = load %51*, %51** %3, align 8
  %76 = load %91*, %91** %4, align 8
  %77 = load %91*, %91** %4, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 8
  %79 = load i32, i32* %78, align 8
  %80 = load %91*, %91** %4, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 9
  %82 = load i32, i32* %81, align 4
  call void @90(%51* %75, %91* %76, i32 %79, i32 %82)
  %83 = load %51*, %51** %3, align 8
  %84 = load %91*, %91** %4, align 8
  %85 = getelementptr inbounds %91, %91* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  call void @91(%51* %83, i32 47, i32 48, i32 %86)
  %87 = load %51*, %51** %3, align 8
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 7
  store i32 -1, i32* %88, align 4
  %89 = load %51*, %51** %3, align 8
  %90 = getelementptr inbounds %51, %51* %89, i32 0, i32 6
  store i32 -1, i32* %90, align 8
  br label %91

91:                                               ; preds = %56, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @93(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %8 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %3, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 0
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %51*, %51** %3, align 8
  %14 = load %91*, %91** %4, align 8
  %15 = call i32 @111(%51* %13, %91* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i32 0, i32 0), i8* %20)
  %21 = load %91*, %91** %4, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 1
  %23 = load void (%91*)*, void (%91*)** %22, align 8
  %24 = load %91*, %91** %4, align 8
  call void %23(%91* %24)
  store i32 1, i32* %7, align 4
  br label %78

25:                                               ; preds = %2
  %26 = load %91*, %91** %4, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 4
  %29 = load %91*, %91** %4, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 10
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load %91*, %91** %4, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 9
  %36 = load i32, i32* %35, align 4
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 11
  %39 = load i32, i32* %38, align 4
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %33, %25
  %42 = load %91*, %91** %4, align 8
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 9
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %55, %41
  %46 = load i32, i32* %6, align 4
  %47 = load %91*, %91** %4, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 17
  %49 = load i32, i32* %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load %51*, %51** %3, align 8
  %53 = load %91*, %91** %4, align 8
  %54 = load i32, i32* %6, align 4
  call void @89(%51* %52, %91* %53, i32 %54)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %45

58:                                               ; preds = %45
  br label %77

59:                                               ; preds = %33
  %60 = load %91*, %91** %4, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 10
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %73, %59
  %64 = load i32, i32* %6, align 4
  %65 = load %91*, %91** %4, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 11
  %67 = load i32, i32* %66, align 4
  %68 = icmp ule i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load %51*, %51** %3, align 8
  %71 = load %91*, %91** %4, align 8
  %72 = load i32, i32* %6, align 4
  call void @89(%51* %70, %91* %71, i32 %72)
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %63

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %58
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %77, %17
  %79 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = load i32, i32* %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %78, %78
  ret void

83:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @94(%51* %0, %91* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store %91* %1, %91** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %51*, %51** %5, align 8
  %10 = load %91*, %91** %6, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 13
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  %14 = add i32 %12, %13
  %15 = load %91*, %91** %6, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 23
  %17 = load i32, i32* %16, align 8
  %18 = sub i32 %14, %17
  %19 = load %91*, %91** %6, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 13
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add i32 %21, %22
  %24 = load %91*, %91** %6, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 23
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %23, %26
  call void @101(%51* %9, i32 %18, i32 %27)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_deleteline(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %91*, %91** %4, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 21
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %2
  %10 = load %91*, %91** %4, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %9
  %15 = load %91*, %91** %4, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 16
  %17 = load i32, i32* %16, align 8
  %18 = load %51*, %51** %3, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %14
  %23 = load %51*, %51** %3, align 8
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 19
  %26 = load %91*, %91** %4, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 18
  %28 = load i32, i32* %27, align 8
  %29 = call i32 @83(%51* %23, %44* %25, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %22
  %32 = load %51*, %51** %3, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 31
  %34 = load %53*, %53** %33, align 8
  %35 = call i32 @tty_term_has(%53* %34, i32 14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load %51*, %51** %3, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 31
  %40 = load %53*, %53** %39, align 8
  %41 = call i32 @tty_term_has(%53* %40, i32 29)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load %91*, %91** %4, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 16
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load %91*, %91** %4, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 17
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43, %37, %31, %22, %14, %9, %2
  %54 = load %51*, %51** %3, align 8
  %55 = load %91*, %91** %4, align 8
  call void @93(%51* %54, %91* %55)
  br label %91

56:                                               ; preds = %48
  %57 = load %51*, %51** %3, align 8
  %58 = load %91*, %91** %4, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 19
  %60 = load %91*, %91** %4, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 20
  %62 = load i32*, i32** %61, align 8
  %63 = load %91*, %91** %4, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 18
  %65 = load i32, i32* %64, align 8
  call void @84(%51* %57, %44* %59, i32* %62, i32 %65)
  %66 = load %51*, %51** %3, align 8
  %67 = load %91*, %91** %4, align 8
  %68 = load %91*, %91** %4, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 10
  %70 = load i32, i32* %69, align 8
  %71 = load %91*, %91** %4, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 11
  %73 = load i32, i32* %72, align 4
  call void @94(%51* %66, %91* %67, i32 %70, i32 %73)
  %74 = load %51*, %51** %3, align 8
  call void @tty_margin_off(%51* %74)
  %75 = load %51*, %51** %3, align 8
  %76 = load %91*, %91** %4, align 8
  %77 = load %91*, %91** %4, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 8
  %79 = load i32, i32* %78, align 8
  %80 = load %91*, %91** %4, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 9
  %82 = load i32, i32* %81, align 4
  call void @90(%51* %75, %91* %76, i32 %79, i32 %82)
  %83 = load %51*, %51** %3, align 8
  %84 = load %91*, %91** %4, align 8
  %85 = getelementptr inbounds %91, %91* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  call void @91(%51* %83, i32 28, i32 29, i32 %86)
  %87 = load %51*, %51** %3, align 8
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 7
  store i32 -1, i32* %88, align 4
  %89 = load %51*, %51** %3, align 8
  %90 = getelementptr inbounds %51, %51* %89, i32 0, i32 6
  store i32 -1, i32* %90, align 8
  br label %91

91:                                               ; preds = %56, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearline(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = load %91*, %91** %4, align 8
  %7 = getelementptr inbounds %91, %91* %6, i32 0, i32 19
  %8 = load %91*, %91** %4, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 20
  %10 = load i32*, i32** %9, align 8
  %11 = load %91*, %91** %4, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 18
  %13 = load i32, i32* %12, align 8
  call void @84(%51* %5, %44* %7, i32* %10, i32 %13)
  %14 = load %51*, %51** %3, align 8
  %15 = load %91*, %91** %4, align 8
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 4
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 16
  %21 = load i32, i32* %20, align 8
  %22 = load %91*, %91** %4, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 18
  %24 = load i32, i32* %23, align 8
  call void @95(%51* %14, %91* %15, i32 %18, i32 0, i32 %21, i32 %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @95(%51* %0, %91* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %51*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %51* %0, %51** %7, align 8
  store %91* %1, %91** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %51*, %51** %7, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  %21 = load %3*, %3** %20, align 8
  store %3* %21, %3** %13, align 8
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %3*, %3** %13, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @59, i32 0, i32 0), i8* %28, i32 %29, i32 %30, i32 %31)
  %32 = load %51*, %51** %7, align 8
  %33 = load %91*, %91** %8, align 8
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = call i32 @110(%51* %32, %91* %33, i32 %34, i32 %35, i32 %36, i32* %14, i32* %15, i32* %16, i32* %17)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %6
  %40 = load %51*, %51** %7, align 8
  %41 = load %91*, %91** %8, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 19
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %12, align 4
  call void @87(%51* %40, %44* %42, i32 %43, i32 %44, i32 %45, i32 %46)
  br label %47

47:                                               ; preds = %39, %6
  %48 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  %51 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearendofline(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %91*, %91** %4, align 8
  %8 = getelementptr inbounds %91, %91* %7, i32 0, i32 16
  %9 = load i32, i32* %8, align 8
  %10 = load %91*, %91** %4, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 8
  %12 = load i32, i32* %11, align 8
  %13 = sub i32 %9, %12
  store i32 %13, i32* %5, align 4
  %14 = load %51*, %51** %3, align 8
  %15 = load %91*, %91** %4, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 19
  %17 = load %91*, %91** %4, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 20
  %19 = load i32*, i32** %18, align 8
  %20 = load %91*, %91** %4, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 18
  %22 = load i32, i32* %21, align 8
  call void @84(%51* %14, %44* %16, i32* %19, i32 %22)
  %23 = load %51*, %51** %3, align 8
  %24 = load %91*, %91** %4, align 8
  %25 = load %91*, %91** %4, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 4
  %28 = load %91*, %91** %4, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 8
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load %91*, %91** %4, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 18
  %34 = load i32, i32* %33, align 8
  call void @95(%51* %23, %91* %24, i32 %27, i32 %30, i32 %31, i32 %34)
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearstartofline(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = load %91*, %91** %4, align 8
  %7 = getelementptr inbounds %91, %91* %6, i32 0, i32 19
  %8 = load %91*, %91** %4, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 20
  %10 = load i32*, i32** %9, align 8
  %11 = load %91*, %91** %4, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 18
  %13 = load i32, i32* %12, align 8
  call void @84(%51* %5, %44* %7, i32* %10, i32 %13)
  %14 = load %51*, %51** %3, align 8
  %15 = load %91*, %91** %4, align 8
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 4
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 8
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, 1
  %23 = load %91*, %91** %4, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 8
  call void @95(%51* %14, %91* %15, i32 %18, i32 0, i32 %22, i32 %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_reverseindex(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %91*, %91** %4, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = load %91*, %91** %4, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 10
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %113

13:                                               ; preds = %2
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 21
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %73, label %18

18:                                               ; preds = %13
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 12
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 16
  %26 = load i32, i32* %25, align 8
  %27 = load %51*, %51** %3, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23, %18
  %32 = load %51*, %51** %3, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 31
  %34 = load %53*, %53** %33, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %31, %23
  %40 = load %51*, %51** %3, align 8
  %41 = load %91*, %91** %4, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 19
  %43 = call i32 @83(%51* %40, %44* %42, i32 8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %39
  %46 = load %51*, %51** %3, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 31
  %48 = load %53*, %53** %47, align 8
  %49 = call i32 @tty_term_has(%53* %48, i32 14)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = load %51*, %51** %3, align 8
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 31
  %54 = load %53*, %53** %53, align 8
  %55 = call i32 @tty_term_has(%53* %54, i32 192)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load %51*, %51** %3, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 31
  %60 = load %53*, %53** %59, align 8
  %61 = call i32 @tty_term_has(%53* %60, i32 193)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %57, %51
  %64 = load %91*, %91** %4, align 8
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 16
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load %91*, %91** %4, align 8
  %70 = getelementptr inbounds %91, %91* %69, i32 0, i32 17
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68, %63, %57, %45, %39, %31, %13
  %74 = load %51*, %51** %3, align 8
  %75 = load %91*, %91** %4, align 8
  call void @93(%51* %74, %91* %75)
  br label %113

76:                                               ; preds = %68
  %77 = load %51*, %51** %3, align 8
  %78 = load %91*, %91** %4, align 8
  %79 = getelementptr inbounds %91, %91* %78, i32 0, i32 19
  %80 = load %91*, %91** %4, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 20
  %82 = load i32*, i32** %81, align 8
  %83 = load %91*, %91** %4, align 8
  %84 = getelementptr inbounds %91, %91* %83, i32 0, i32 18
  %85 = load i32, i32* %84, align 8
  call void @84(%51* %77, %44* %79, i32* %82, i32 %85)
  %86 = load %51*, %51** %3, align 8
  %87 = load %91*, %91** %4, align 8
  %88 = load %91*, %91** %4, align 8
  %89 = getelementptr inbounds %91, %91* %88, i32 0, i32 10
  %90 = load i32, i32* %89, align 8
  %91 = load %91*, %91** %4, align 8
  %92 = getelementptr inbounds %91, %91* %91, i32 0, i32 11
  %93 = load i32, i32* %92, align 4
  call void @94(%51* %86, %91* %87, i32 %90, i32 %93)
  %94 = load %51*, %51** %3, align 8
  %95 = load %91*, %91** %4, align 8
  call void @96(%51* %94, %91* %95)
  %96 = load %51*, %51** %3, align 8
  %97 = load %91*, %91** %4, align 8
  %98 = load %91*, %91** %4, align 8
  %99 = getelementptr inbounds %91, %91* %98, i32 0, i32 8
  %100 = load i32, i32* %99, align 8
  %101 = load %91*, %91** %4, align 8
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 10
  %103 = load i32, i32* %102, align 8
  call void @90(%51* %96, %91* %97, i32 %100, i32 %103)
  %104 = load %51*, %51** %3, align 8
  %105 = getelementptr inbounds %51, %51* %104, i32 0, i32 31
  %106 = load %53*, %53** %105, align 8
  %107 = call i32 @tty_term_has(%53* %106, i32 192)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %76
  %110 = load %51*, %51** %3, align 8
  call void @tty_putcode(%51* %110, i32 192)
  br label %113

111:                                              ; preds = %76
  %112 = load %51*, %51** %3, align 8
  call void @tty_putcode1(%51* %112, i32 193, i32 1)
  br label %113

113:                                              ; preds = %12, %73, %111, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @96(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = load %91*, %91** %4, align 8
  %7 = getelementptr inbounds %91, %91* %6, i32 0, i32 12
  %8 = load i32, i32* %7, align 8
  %9 = load %91*, %91** %4, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 22
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 %8, %11
  %13 = load %91*, %91** %4, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 12
  %15 = load i32, i32* %14, align 8
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 16
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %15, %18
  %20 = sub i32 %19, 1
  %21 = load %91*, %91** %4, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 22
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %20, %23
  call void @102(%51* %5, i32 %12, i32 %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_linefeed(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %91*, %91** %4, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = load %91*, %91** %4, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 11
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %136

13:                                               ; preds = %2
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 21
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %13
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 12
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 16
  %26 = load i32, i32* %25, align 8
  %27 = load %51*, %51** %3, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23, %18
  %32 = load %51*, %51** %3, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 31
  %34 = load %53*, %53** %33, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %31, %23
  %40 = load %51*, %51** %3, align 8
  %41 = load %91*, %91** %4, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 19
  %43 = call i32 @83(%51* %40, %44* %42, i32 8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %39
  %46 = load %51*, %51** %3, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 31
  %48 = load %53*, %53** %47, align 8
  %49 = call i32 @tty_term_has(%53* %48, i32 14)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load %91*, %91** %4, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 16
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load %91*, %91** %4, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 17
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56, %51, %45, %39, %31, %13
  %62 = load %51*, %51** %3, align 8
  %63 = load %91*, %91** %4, align 8
  call void @93(%51* %62, %91* %63)
  br label %136

64:                                               ; preds = %56
  %65 = load %51*, %51** %3, align 8
  %66 = load %91*, %91** %4, align 8
  %67 = getelementptr inbounds %91, %91* %66, i32 0, i32 19
  %68 = load %91*, %91** %4, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 20
  %70 = load i32*, i32** %69, align 8
  %71 = load %91*, %91** %4, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 18
  %73 = load i32, i32* %72, align 8
  call void @84(%51* %65, %44* %67, i32* %70, i32 %73)
  %74 = load %51*, %51** %3, align 8
  %75 = load %91*, %91** %4, align 8
  %76 = load %91*, %91** %4, align 8
  %77 = getelementptr inbounds %91, %91* %76, i32 0, i32 10
  %78 = load i32, i32* %77, align 8
  %79 = load %91*, %91** %4, align 8
  %80 = getelementptr inbounds %91, %91* %79, i32 0, i32 11
  %81 = load i32, i32* %80, align 4
  call void @94(%51* %74, %91* %75, i32 %78, i32 %81)
  %82 = load %51*, %51** %3, align 8
  %83 = load %91*, %91** %4, align 8
  call void @96(%51* %82, %91* %83)
  %84 = load %91*, %91** %4, align 8
  %85 = getelementptr inbounds %91, %91* %84, i32 0, i32 12
  %86 = load i32, i32* %85, align 8
  %87 = load %91*, %91** %4, align 8
  %88 = getelementptr inbounds %91, %91* %87, i32 0, i32 8
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %86, %89
  %91 = load %51*, %51** %3, align 8
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 19
  %93 = load i32, i32* %92, align 4
  %94 = icmp ugt i32 %90, %93
  br i1 %94, label %95, label %125

95:                                               ; preds = %64
  %96 = load %51*, %51** %3, align 8
  %97 = getelementptr inbounds %51, %51* %96, i32 0, i32 31
  %98 = load %53*, %53** %97, align 8
  %99 = getelementptr inbounds %53, %53* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %95
  %104 = load %51*, %51** %3, align 8
  %105 = load %91*, %91** %4, align 8
  %106 = getelementptr inbounds %91, %91* %105, i32 0, i32 13
  %107 = load i32, i32* %106, align 4
  %108 = load %91*, %91** %4, align 8
  %109 = getelementptr inbounds %91, %91* %108, i32 0, i32 9
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %107, %110
  call void @tty_cursor(%51* %104, i32 0, i32 %111)
  br label %124

112:                                              ; preds = %95
  %113 = load %51*, %51** %3, align 8
  %114 = load %51*, %51** %3, align 8
  %115 = getelementptr inbounds %51, %51* %114, i32 0, i32 19
  %116 = load i32, i32* %115, align 4
  %117 = load %91*, %91** %4, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 13
  %119 = load i32, i32* %118, align 4
  %120 = load %91*, %91** %4, align 8
  %121 = getelementptr inbounds %91, %91* %120, i32 0, i32 9
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %119, %122
  call void @tty_cursor(%51* %113, i32 %116, i32 %123)
  br label %124

124:                                              ; preds = %112, %103
  br label %134

125:                                              ; preds = %64
  %126 = load %51*, %51** %3, align 8
  %127 = load %91*, %91** %4, align 8
  %128 = load %91*, %91** %4, align 8
  %129 = getelementptr inbounds %91, %91* %128, i32 0, i32 8
  %130 = load i32, i32* %129, align 8
  %131 = load %91*, %91** %4, align 8
  %132 = getelementptr inbounds %91, %91* %131, i32 0, i32 9
  %133 = load i32, i32* %132, align 4
  call void @90(%51* %126, %91* %127, i32 %130, i32 %133)
  br label %134

134:                                              ; preds = %125, %124
  %135 = load %51*, %51** %3, align 8
  call void @tty_putc(%51* %135, i8 zeroext 10)
  br label %136

136:                                              ; preds = %134, %61, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_scrollup(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %91*, %91** %4, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 21
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %2
  %13 = load %91*, %91** %4, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 12
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load %91*, %91** %4, align 8
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 16
  %20 = load i32, i32* %19, align 8
  %21 = load %51*, %51** %3, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %17, %12
  %26 = load %51*, %51** %3, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 31
  %28 = load %53*, %53** %27, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %25, %17
  %34 = load %51*, %51** %3, align 8
  %35 = load %91*, %91** %4, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 19
  %37 = call i32 @83(%51* %34, %44* %36, i32 8)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %33
  %40 = load %51*, %51** %3, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 31
  %42 = load %53*, %53** %41, align 8
  %43 = call i32 @tty_term_has(%53* %42, i32 14)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load %91*, %91** %4, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 16
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load %91*, %91** %4, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 17
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50, %45, %39, %33, %25, %2
  %56 = load %51*, %51** %3, align 8
  %57 = load %91*, %91** %4, align 8
  call void @93(%51* %56, %91* %57)
  store i32 1, i32* %6, align 4
  br label %140

58:                                               ; preds = %50
  %59 = load %51*, %51** %3, align 8
  %60 = load %91*, %91** %4, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 19
  %62 = load %91*, %91** %4, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 20
  %64 = load i32*, i32** %63, align 8
  %65 = load %91*, %91** %4, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 18
  %67 = load i32, i32* %66, align 8
  call void @84(%51* %59, %44* %61, i32* %64, i32 %67)
  %68 = load %51*, %51** %3, align 8
  %69 = load %91*, %91** %4, align 8
  %70 = load %91*, %91** %4, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 10
  %72 = load i32, i32* %71, align 8
  %73 = load %91*, %91** %4, align 8
  %74 = getelementptr inbounds %91, %91* %73, i32 0, i32 11
  %75 = load i32, i32* %74, align 4
  call void @94(%51* %68, %91* %69, i32 %72, i32 %75)
  %76 = load %51*, %51** %3, align 8
  %77 = load %91*, %91** %4, align 8
  call void @96(%51* %76, %91* %77)
  %78 = load %91*, %91** %4, align 8
  %79 = getelementptr inbounds %91, %91* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %88, label %82

82:                                               ; preds = %58
  %83 = load %51*, %51** %3, align 8
  %84 = getelementptr inbounds %51, %51* %83, i32 0, i32 31
  %85 = load %53*, %53** %84, align 8
  %86 = call i32 @tty_term_has(%53* %85, i32 49)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %122, label %88

88:                                               ; preds = %82, %58
  %89 = load %51*, %51** %3, align 8
  %90 = getelementptr inbounds %51, %51* %89, i32 0, i32 31
  %91 = load %53*, %53** %90, align 8
  %92 = getelementptr inbounds %53, %53* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = load %51*, %51** %3, align 8
  %98 = load %51*, %51** %3, align 8
  %99 = getelementptr inbounds %51, %51* %98, i32 0, i32 16
  %100 = load i32, i32* %99, align 8
  call void @tty_cursor(%51* %97, i32 0, i32 %100)
  br label %109

101:                                              ; preds = %88
  %102 = load %51*, %51** %3, align 8
  %103 = load %51*, %51** %3, align 8
  %104 = getelementptr inbounds %51, %51* %103, i32 0, i32 19
  %105 = load i32, i32* %104, align 4
  %106 = load %51*, %51** %3, align 8
  %107 = getelementptr inbounds %51, %51* %106, i32 0, i32 16
  %108 = load i32, i32* %107, align 8
  call void @tty_cursor(%51* %102, i32 %105, i32 %108)
  br label %109

109:                                              ; preds = %101, %96
  store i32 0, i32* %5, align 4
  br label %110

110:                                              ; preds = %118, %109
  %111 = load i32, i32* %5, align 4
  %112 = load %91*, %91** %4, align 8
  %113 = getelementptr inbounds %91, %91* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load %51*, %51** %3, align 8
  call void @tty_putc(%51* %117, i8 zeroext 10)
  br label %118

118:                                              ; preds = %116
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %110

121:                                              ; preds = %110
  br label %139

122:                                              ; preds = %82
  %123 = load %51*, %51** %3, align 8
  %124 = getelementptr inbounds %51, %51* %123, i32 0, i32 7
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load %51*, %51** %3, align 8
  call void @tty_cursor(%51* %128, i32 0, i32 0)
  br label %134

129:                                              ; preds = %122
  %130 = load %51*, %51** %3, align 8
  %131 = load %51*, %51** %3, align 8
  %132 = getelementptr inbounds %51, %51* %131, i32 0, i32 7
  %133 = load i32, i32* %132, align 4
  call void @tty_cursor(%51* %130, i32 0, i32 %133)
  br label %134

134:                                              ; preds = %129, %127
  %135 = load %51*, %51** %3, align 8
  %136 = load %91*, %91** %4, align 8
  %137 = getelementptr inbounds %91, %91* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  call void @tty_putcode1(%51* %135, i32 49, i32 %138)
  br label %139

139:                                              ; preds = %134, %121
  store i32 0, i32* %6, align 4
  br label %140

140:                                              ; preds = %139, %55
  %141 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #9
  %142 = load i32, i32* %6, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %140, %140
  ret void

144:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_scrolldown(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %91*, %91** %4, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 21
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %2
  %13 = load %91*, %91** %4, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 12
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load %91*, %91** %4, align 8
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 16
  %20 = load i32, i32* %19, align 8
  %21 = load %51*, %51** %3, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %17, %12
  %26 = load %51*, %51** %3, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 31
  %28 = load %53*, %53** %27, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %25, %17
  %34 = load %51*, %51** %3, align 8
  %35 = load %91*, %91** %4, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 19
  %37 = call i32 @83(%51* %34, %44* %36, i32 8)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %33
  %40 = load %51*, %51** %3, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 31
  %42 = load %53*, %53** %41, align 8
  %43 = call i32 @tty_term_has(%53* %42, i32 14)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load %51*, %51** %3, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 31
  %48 = load %53*, %53** %47, align 8
  %49 = call i32 @tty_term_has(%53* %48, i32 192)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load %51*, %51** %3, align 8
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 31
  %54 = load %53*, %53** %53, align 8
  %55 = call i32 @tty_term_has(%53* %54, i32 193)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51, %45
  %58 = load %91*, %91** %4, align 8
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 16
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load %91*, %91** %4, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 17
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %57, %51, %39, %33, %25, %2
  %68 = load %51*, %51** %3, align 8
  %69 = load %91*, %91** %4, align 8
  call void @93(%51* %68, %91* %69)
  store i32 1, i32* %6, align 4
  br label %122

70:                                               ; preds = %62
  %71 = load %51*, %51** %3, align 8
  %72 = load %91*, %91** %4, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 19
  %74 = load %91*, %91** %4, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 20
  %76 = load i32*, i32** %75, align 8
  %77 = load %91*, %91** %4, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 18
  %79 = load i32, i32* %78, align 8
  call void @84(%51* %71, %44* %73, i32* %76, i32 %79)
  %80 = load %51*, %51** %3, align 8
  %81 = load %91*, %91** %4, align 8
  %82 = load %91*, %91** %4, align 8
  %83 = getelementptr inbounds %91, %91* %82, i32 0, i32 10
  %84 = load i32, i32* %83, align 8
  %85 = load %91*, %91** %4, align 8
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 11
  %87 = load i32, i32* %86, align 4
  call void @94(%51* %80, %91* %81, i32 %84, i32 %87)
  %88 = load %51*, %51** %3, align 8
  %89 = load %91*, %91** %4, align 8
  call void @96(%51* %88, %91* %89)
  %90 = load %51*, %51** %3, align 8
  %91 = load %91*, %91** %4, align 8
  %92 = load %91*, %91** %4, align 8
  %93 = getelementptr inbounds %91, %91* %92, i32 0, i32 8
  %94 = load i32, i32* %93, align 8
  %95 = load %91*, %91** %4, align 8
  %96 = getelementptr inbounds %91, %91* %95, i32 0, i32 10
  %97 = load i32, i32* %96, align 8
  call void @90(%51* %90, %91* %91, i32 %94, i32 %97)
  %98 = load %51*, %51** %3, align 8
  %99 = getelementptr inbounds %51, %51* %98, i32 0, i32 31
  %100 = load %53*, %53** %99, align 8
  %101 = call i32 @tty_term_has(%53* %100, i32 193)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %70
  %104 = load %51*, %51** %3, align 8
  %105 = load %91*, %91** %4, align 8
  %106 = getelementptr inbounds %91, %91* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  call void @tty_putcode1(%51* %104, i32 193, i32 %107)
  br label %121

108:                                              ; preds = %70
  store i32 0, i32* %5, align 4
  br label %109

109:                                              ; preds = %117, %108
  %110 = load i32, i32* %5, align 4
  %111 = load %91*, %91** %4, align 8
  %112 = getelementptr inbounds %91, %91* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load %51*, %51** %3, align 8
  call void @tty_putcode(%51* %116, i32 192)
  br label %117

117:                                              ; preds = %115
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %109

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %103
  store i32 0, i32* %6, align 4
  br label %122

122:                                              ; preds = %121, %67
  %123 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = load i32, i32* %6, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %122, %122
  ret void

126:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearendofscreen(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %51*, %51** %3, align 8
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 19
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 20
  %18 = load i32*, i32** %17, align 8
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 18
  %21 = load i32, i32* %20, align 8
  call void @84(%51* %13, %44* %15, i32* %18, i32 %21)
  %22 = load %51*, %51** %3, align 8
  %23 = load %91*, %91** %4, align 8
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 17
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, 1
  call void @94(%51* %22, %91* %23, i32 0, i32 %27)
  %28 = load %51*, %51** %3, align 8
  call void @tty_margin_off(%51* %28)
  store i32 0, i32* %5, align 4
  %29 = load %91*, %91** %4, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 16
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %7, align 4
  %32 = load %91*, %91** %4, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 9
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load %91*, %91** %4, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 17
  %38 = load i32, i32* %37, align 4
  %39 = load %91*, %91** %4, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 9
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %38, %41
  %43 = sub i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load %51*, %51** %3, align 8
  %45 = load %91*, %91** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load %91*, %91** %4, align 8
  %51 = getelementptr inbounds %91, %91* %50, i32 0, i32 18
  %52 = load i32, i32* %51, align 8
  call void @97(%51* %44, %91* %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %52)
  %53 = load %91*, %91** %4, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 8
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %5, align 4
  %56 = load %91*, %91** %4, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 16
  %58 = load i32, i32* %57, align 8
  %59 = load %91*, %91** %4, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 8
  %61 = load i32, i32* %60, align 8
  %62 = sub i32 %58, %61
  store i32 %62, i32* %7, align 4
  %63 = load %91*, %91** %4, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 9
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load %51*, %51** %3, align 8
  %67 = load %91*, %91** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load %91*, %91** %4, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 18
  %73 = load i32, i32* %72, align 8
  call void @95(%51* %66, %91* %67, i32 %68, i32 %69, i32 %70, i32 %73)
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @97(%51* %0, %91* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %51*, align 8
  %9 = alloca %91*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %51* %0, %51** %8, align 8
  store %91* %1, %91** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %51*, %51** %8, align 8
  %28 = load %91*, %91** %9, align 8
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = call i32 @112(%51* %27, %91* %28, i32 %29, i32 %30, i32 %31, i32 %32, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %7
  %36 = load %51*, %51** %8, align 8
  %37 = load %91*, %91** %9, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 19
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %20, align 4
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %19, align 4
  %43 = load i32, i32* %14, align 4
  call void @113(%51* %36, %44* %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %43)
  br label %44

44:                                               ; preds = %35, %7
  %45 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  %46 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #9
  %48 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearstartofscreen(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %51*, %51** %3, align 8
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 19
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 20
  %18 = load i32*, i32** %17, align 8
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 18
  %21 = load i32, i32* %20, align 8
  call void @84(%51* %13, %44* %15, i32* %18, i32 %21)
  %22 = load %51*, %51** %3, align 8
  %23 = load %91*, %91** %4, align 8
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 17
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, 1
  call void @94(%51* %22, %91* %23, i32 0, i32 %27)
  %28 = load %51*, %51** %3, align 8
  call void @tty_margin_off(%51* %28)
  store i32 0, i32* %5, align 4
  %29 = load %91*, %91** %4, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 16
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %32 = load %91*, %91** %4, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 9
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %8, align 4
  %35 = load %51*, %51** %3, align 8
  %36 = load %91*, %91** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load %91*, %91** %4, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 18
  %43 = load i32, i32* %42, align 8
  call void @97(%51* %35, %91* %36, i32 %37, i32 %38, i32 %39, i32 %40, i32 %43)
  store i32 0, i32* %5, align 4
  %44 = load %91*, %91** %4, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 8
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load %91*, %91** %4, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 9
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  %51 = load %51*, %51** %3, align 8
  %52 = load %91*, %91** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load %91*, %91** %4, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 18
  %58 = load i32, i32* %57, align 8
  call void @95(%51* %51, %91* %52, i32 %53, i32 %54, i32 %55, i32 %58)
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearscreen(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %51*, %51** %3, align 8
  %14 = load %91*, %91** %4, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 19
  %16 = load %91*, %91** %4, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 20
  %18 = load i32*, i32** %17, align 8
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 18
  %21 = load i32, i32* %20, align 8
  call void @84(%51* %13, %44* %15, i32* %18, i32 %21)
  %22 = load %51*, %51** %3, align 8
  %23 = load %91*, %91** %4, align 8
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 17
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, 1
  call void @94(%51* %22, %91* %23, i32 0, i32 %27)
  %28 = load %51*, %51** %3, align 8
  call void @tty_margin_off(%51* %28)
  store i32 0, i32* %5, align 4
  %29 = load %91*, %91** %4, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 16
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %32 = load %91*, %91** %4, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 17
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %8, align 4
  %35 = load %51*, %51** %3, align 8
  %36 = load %91*, %91** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load %91*, %91** %4, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 18
  %43 = load i32, i32* %42, align 8
  call void @97(%51* %35, %91* %36, i32 %37, i32 %38, i32 %39, i32 %40, i32 %43)
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_alignmenttest(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %91*, %91** %4, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 21
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %91*, %91** %4, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 1
  %17 = load void (%91*)*, void (%91*)** %16, align 8
  %18 = load %91*, %91** %4, align 8
  call void %17(%91* %18)
  store i32 1, i32* %7, align 4
  br label %59

19:                                               ; preds = %2
  %20 = load %51*, %51** %3, align 8
  %21 = load %91*, %91** %4, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 19
  %23 = load %91*, %91** %4, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 20
  %25 = load i32*, i32** %24, align 8
  call void @tty_attributes(%51* %20, %44* @grid_default_cell, %44* %22, i32* %25)
  %26 = load %51*, %51** %3, align 8
  %27 = load %91*, %91** %4, align 8
  %28 = load %91*, %91** %4, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 17
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 1
  call void @94(%51* %26, %91* %27, i32 0, i32 %31)
  %32 = load %51*, %51** %3, align 8
  call void @tty_margin_off(%51* %32)
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %55, %19
  %34 = load i32, i32* %6, align 4
  %35 = load %91*, %91** %4, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 17
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load %51*, %51** %3, align 8
  %41 = load %91*, %91** %4, align 8
  %42 = load i32, i32* %6, align 4
  call void @90(%51* %40, %91* %41, i32 0, i32 %42)
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %51, %39
  %44 = load i32, i32* %5, align 4
  %45 = load %91*, %91** %4, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 16
  %47 = load i32, i32* %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load %51*, %51** %3, align 8
  call void @tty_putc(%51* %50, i8 zeroext 69)
  br label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %43

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %33

58:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %58, %14
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_cell(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = load %91*, %91** %4, align 8
  %7 = load %91*, %91** %4, align 8
  %8 = getelementptr inbounds %91, %91* %7, i32 0, i32 8
  %9 = load i32, i32* %8, align 8
  %10 = load %91*, %91** %4, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @98(%51* %5, %91* %6, i32 %9, i32 %12, i32 1, i32 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %82

16:                                               ; preds = %2
  %17 = load %91*, %91** %4, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 12
  %19 = load i32, i32* %18, align 8
  %20 = load %91*, %91** %4, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 8
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %19, %22
  %24 = load %91*, %91** %4, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 22
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %23, %26
  %28 = load %51*, %51** %3, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = sub i32 %30, 1
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %16
  %34 = load %91*, %91** %4, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 9
  %36 = load i32, i32* %35, align 4
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 11
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %33
  %42 = load %91*, %91** %4, align 8
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 12
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load %91*, %91** %4, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 16
  %49 = load i32, i32* %48, align 8
  %50 = load %51*, %51** %3, align 8
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load %51*, %51** %3, align 8
  %56 = load %91*, %91** %4, align 8
  %57 = load %91*, %91** %4, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 10
  %59 = load i32, i32* %58, align 8
  %60 = load %91*, %91** %4, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 11
  %62 = load i32, i32* %61, align 4
  call void @94(%51* %55, %91* %56, i32 %59, i32 %62)
  br label %63

63:                                               ; preds = %54, %46, %41, %33, %16
  %64 = load %51*, %51** %3, align 8
  call void @tty_margin_off(%51* %64)
  %65 = load %51*, %51** %3, align 8
  %66 = load %91*, %91** %4, align 8
  %67 = load %91*, %91** %4, align 8
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 8
  %69 = load i32, i32* %68, align 8
  %70 = load %91*, %91** %4, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 9
  %72 = load i32, i32* %71, align 4
  call void @99(%51* %65, %91* %66, i32 %69, i32 %72)
  %73 = load %51*, %51** %3, align 8
  %74 = load %91*, %91** %4, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 4
  %76 = load %44*, %44** %75, align 8
  %77 = load %91*, %91** %4, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 19
  %79 = load %91*, %91** %4, align 8
  %80 = getelementptr inbounds %91, %91* %79, i32 0, i32 20
  %81 = load i32*, i32** %80, align 8
  call void @100(%51* %73, %44* %76, %44* %78, i32* %81)
  br label %82

82:                                               ; preds = %63, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @98(%51* %0, %91* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %51*, align 8
  %9 = alloca %91*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %51* %0, %51** %8, align 8
  store %91* %1, %91** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load %91*, %91** %9, align 8
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 14
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %10, align 4
  %22 = add i32 %20, %21
  store i32 %22, i32* %14, align 4
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load %91*, %91** %9, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 15
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %11, align 4
  %28 = add i32 %26, %27
  store i32 %28, i32* %15, align 4
  %29 = load %91*, %91** %9, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 21
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  store i32 1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %72

34:                                               ; preds = %6
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = add i32 %35, %36
  %38 = load %91*, %91** %9, align 8
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 22
  %40 = load i32, i32* %39, align 4
  %41 = icmp ule i32 %37, %40
  br i1 %41, label %70, label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %14, align 4
  %44 = load %91*, %91** %9, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 22
  %46 = load i32, i32* %45, align 4
  %47 = load %91*, %91** %9, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 24
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %46, %49
  %51 = icmp uge i32 %43, %50
  br i1 %51, label %70, label %52

52:                                               ; preds = %42
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %13, align 4
  %55 = add i32 %53, %54
  %56 = load %91*, %91** %9, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 23
  %58 = load i32, i32* %57, align 8
  %59 = icmp ule i32 %55, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %52
  %61 = load i32, i32* %15, align 4
  %62 = load %91*, %91** %9, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 23
  %64 = load i32, i32* %63, align 8
  %65 = load %91*, %91** %9, align 8
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 25
  %67 = load i32, i32* %66, align 8
  %68 = add i32 %64, %67
  %69 = icmp uge i32 %61, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60, %52, %42, %34
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %72

71:                                               ; preds = %60
  store i32 1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %72

72:                                               ; preds = %71, %70, %33
  %73 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = load i32, i32* %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @99(%51* %0, %91* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store %91* %1, %91** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %91*, %91** %6, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %4
  %14 = load %91*, %91** %6, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 12
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %13
  %19 = load %91*, %91** %6, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 16
  %21 = load i32, i32* %20, align 8
  %22 = load %51*, %51** %5, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %18
  %27 = load %51*, %51** %5, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 31
  %29 = load %53*, %53** %28, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %26
  %35 = load %91*, %91** %6, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 12
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %34
  %42 = load %91*, %91** %6, align 8
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 13
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %44, %45
  %47 = load %51*, %51** %5, align 8
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 7
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %41
  %53 = load %51*, %51** %5, align 8
  %54 = getelementptr inbounds %51, %51* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 8
  %56 = load %51*, %51** %5, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %52
  %61 = load %51*, %51** %5, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 7
  %63 = load i32, i32* %62, align 4
  %64 = load %51*, %51** %5, align 8
  %65 = getelementptr inbounds %51, %51* %64, i32 0, i32 16
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %60, %52, %41, %34, %26, %18, %13, %4
  %69 = load %51*, %51** %5, align 8
  %70 = load %91*, %91** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  call void @90(%51* %69, %91* %70, i32 %71, i32 %72)
  br label %80

73:                                               ; preds = %60
  %74 = load %51*, %51** %5, align 8
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 8
  %77 = load %51*, %51** %5, align 8
  %78 = getelementptr inbounds %51, %51* %77, i32 0, i32 7
  %79 = load i32, i32* %78, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @66, i32 0, i32 0), i32 %76, i32 %79)
  br label %80

80:                                               ; preds = %73, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @100(%51* %0, %44* %1, %44* %2, i32* %3) #0 {
  %5 = alloca %51*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store %44* %1, %44** %6, align 8
  store %44* %2, %44** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %51*, %51** %5, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 31
  %14 = load %53*, %53** %13, align 8
  %15 = getelementptr inbounds %53, %53* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load %51*, %51** %5, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 4
  %23 = load %51*, %51** %5, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, 1
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load %51*, %51** %5, align 8
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 8
  %32 = load %51*, %51** %5, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 %34, 1
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, i32* %10, align 4
  br label %100

38:                                               ; preds = %28, %19, %4
  %39 = load %44*, %44** %6, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, i32* %10, align 4
  br label %100

46:                                               ; preds = %38
  %47 = load %51*, %51** %5, align 8
  %48 = load %44*, %44** %6, align 8
  %49 = load %44*, %44** %7, align 8
  %50 = load i32*, i32** %8, align 8
  call void @tty_attributes(%51* %47, %44* %48, %44* %49, i32* %50)
  %51 = load %51*, %51** %5, align 8
  %52 = load %44*, %44** %6, align 8
  %53 = call %44* @85(%51* %51, %44* %52)
  store %44* %53, %44** %9, align 8
  %54 = load %44*, %44** %9, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 0
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %84

60:                                               ; preds = %46
  %61 = load %44*, %44** %9, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 0
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 0
  %64 = getelementptr inbounds [18 x i8], [18 x i8]* %63, i32 0, i32 0
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %66, 32
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load %44*, %44** %9, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 0
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 0
  %72 = getelementptr inbounds [18 x i8], [18 x i8]* %71, i32 0, i32 0
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 127
  br i1 %75, label %76, label %77

76:                                               ; preds = %68, %60
  store i32 1, i32* %10, align 4
  br label %100

77:                                               ; preds = %68
  %78 = load %51*, %51** %5, align 8
  %79 = load %44*, %44** %9, align 8
  %80 = getelementptr inbounds %44, %44* %79, i32 0, i32 0
  %81 = getelementptr inbounds %45, %45* %80, i32 0, i32 0
  %82 = getelementptr inbounds [18 x i8], [18 x i8]* %81, i32 0, i32 0
  %83 = load i8, i8* %82, align 1
  call void @tty_putc(%51* %78, i8 zeroext %83)
  store i32 1, i32* %10, align 4
  br label %100

84:                                               ; preds = %46
  %85 = load %51*, %51** %5, align 8
  %86 = load %44*, %44** %9, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 0
  %88 = getelementptr inbounds %45, %45* %87, i32 0, i32 0
  %89 = getelementptr inbounds [18 x i8], [18 x i8]* %88, i32 0, i32 0
  %90 = load %44*, %44** %9, align 8
  %91 = getelementptr inbounds %44, %44* %90, i32 0, i32 0
  %92 = getelementptr inbounds %45, %45* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i64
  %95 = load %44*, %44** %9, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 0
  %97 = getelementptr inbounds %45, %45* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  call void @tty_putn(%51* %85, i8* %89, i64 %94, i32 %99)
  store i32 0, i32* %10, align 4
  br label %100

100:                                              ; preds = %84, %77, %76, %45, %37
  %101 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = load i32, i32* %10, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %100, %100
  ret void

104:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_cells(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = load %91*, %91** %4, align 8
  %7 = load %91*, %91** %4, align 8
  %8 = getelementptr inbounds %91, %91* %7, i32 0, i32 8
  %9 = load i32, i32* %8, align 8
  %10 = load %91*, %91** %4, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 4
  %13 = load %91*, %91** %4, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @98(%51* %5, %91* %6, i32 %9, i32 %12, i32 %15, i32 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %162

19:                                               ; preds = %2
  %20 = load %91*, %91** %4, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 21
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %19
  %25 = load %91*, %91** %4, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 12
  %27 = load i32, i32* %26, align 8
  %28 = load %91*, %91** %4, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 8
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %27, %30
  %32 = load %91*, %91** %4, align 8
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 22
  %34 = load i32, i32* %33, align 4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %24
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 12
  %39 = load i32, i32* %38, align 8
  %40 = load %91*, %91** %4, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %39, %42
  %44 = load %91*, %91** %4, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %43, %46
  %48 = load %91*, %91** %4, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 22
  %50 = load i32, i32* %49, align 4
  %51 = load %91*, %91** %4, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 24
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %50, %53
  %55 = icmp ugt i32 %47, %54
  br i1 %55, label %56, label %132

56:                                               ; preds = %36, %24
  %57 = load %91*, %91** %4, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %120

61:                                               ; preds = %56
  %62 = load %91*, %91** %4, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 12
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %120

66:                                               ; preds = %61
  %67 = load %91*, %91** %4, align 8
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 16
  %69 = load i32, i32* %68, align 8
  %70 = load %51*, %51** %3, align 8
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp uge i32 %69, %72
  br i1 %73, label %74, label %120

74:                                               ; preds = %66
  %75 = load %51*, %51** %3, align 8
  %76 = getelementptr inbounds %51, %51* %75, i32 0, i32 31
  %77 = load %53*, %53** %76, align 8
  %78 = getelementptr inbounds %53, %53* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %120, label %82

82:                                               ; preds = %74
  %83 = load %91*, %91** %4, align 8
  %84 = getelementptr inbounds %91, %91* %83, i32 0, i32 12
  %85 = load i32, i32* %84, align 8
  %86 = load %91*, %91** %4, align 8
  %87 = getelementptr inbounds %91, %91* %86, i32 0, i32 8
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %85, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %82
  %92 = load %91*, %91** %4, align 8
  %93 = getelementptr inbounds %91, %91* %92, i32 0, i32 13
  %94 = load i32, i32* %93, align 4
  %95 = load %91*, %91** %4, align 8
  %96 = getelementptr inbounds %91, %91* %95, i32 0, i32 9
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %94, %97
  %99 = load %51*, %51** %3, align 8
  %100 = getelementptr inbounds %51, %51* %99, i32 0, i32 7
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  %103 = icmp ne i32 %98, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %91
  %105 = load %51*, %51** %3, align 8
  %106 = getelementptr inbounds %51, %51* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 8
  %108 = load %51*, %51** %3, align 8
  %109 = getelementptr inbounds %51, %51* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %104
  %113 = load %51*, %51** %3, align 8
  %114 = getelementptr inbounds %51, %51* %113, i32 0, i32 7
  %115 = load i32, i32* %114, align 4
  %116 = load %51*, %51** %3, align 8
  %117 = getelementptr inbounds %51, %51* %116, i32 0, i32 16
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %112, %104, %91, %82, %74, %66, %61, %56
  %121 = load %51*, %51** %3, align 8
  %122 = load %91*, %91** %4, align 8
  %123 = load %91*, %91** %4, align 8
  %124 = getelementptr inbounds %91, %91* %123, i32 0, i32 9
  %125 = load i32, i32* %124, align 4
  call void @89(%51* %121, %91* %122, i32 %125)
  br label %131

126:                                              ; preds = %112
  %127 = load %91*, %91** %4, align 8
  %128 = getelementptr inbounds %91, %91* %127, i32 0, i32 1
  %129 = load void (%91*)*, void (%91*)** %128, align 8
  %130 = load %91*, %91** %4, align 8
  call void %129(%91* %130)
  br label %131

131:                                              ; preds = %126, %120
  br label %162

132:                                              ; preds = %36, %19
  %133 = load %51*, %51** %3, align 8
  call void @tty_margin_off(%51* %133)
  %134 = load %51*, %51** %3, align 8
  %135 = load %91*, %91** %4, align 8
  %136 = load %91*, %91** %4, align 8
  %137 = getelementptr inbounds %91, %91* %136, i32 0, i32 8
  %138 = load i32, i32* %137, align 8
  %139 = load %91*, %91** %4, align 8
  %140 = getelementptr inbounds %91, %91* %139, i32 0, i32 9
  %141 = load i32, i32* %140, align 4
  call void @99(%51* %134, %91* %135, i32 %138, i32 %141)
  %142 = load %51*, %51** %3, align 8
  %143 = load %91*, %91** %4, align 8
  %144 = getelementptr inbounds %91, %91* %143, i32 0, i32 4
  %145 = load %44*, %44** %144, align 8
  %146 = load %91*, %91** %4, align 8
  %147 = getelementptr inbounds %91, %91* %146, i32 0, i32 19
  %148 = load %91*, %91** %4, align 8
  %149 = getelementptr inbounds %91, %91* %148, i32 0, i32 20
  %150 = load i32*, i32** %149, align 8
  call void @tty_attributes(%51* %142, %44* %145, %44* %147, i32* %150)
  %151 = load %51*, %51** %3, align 8
  %152 = load %91*, %91** %4, align 8
  %153 = getelementptr inbounds %91, %91* %152, i32 0, i32 7
  %154 = load i8*, i8** %153, align 8
  %155 = load %91*, %91** %4, align 8
  %156 = getelementptr inbounds %91, %91* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = zext i32 %157 to i64
  %159 = load %91*, %91** %4, align 8
  %160 = getelementptr inbounds %91, %91* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  call void @tty_putn(%51* %151, i8* %154, i64 %158, i32 %161)
  br label %162

162:                                              ; preds = %132, %131, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_setselection(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %51*, %51** %3, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 31
  %12 = load %53*, %53** %11, align 8
  %13 = call i32 @tty_term_has(%53* %12, i32 188)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %40

16:                                               ; preds = %2
  %17 = load %91*, %91** %4, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 2
  %21 = udiv i32 %20, 3
  %22 = mul i32 4, %21
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = call i8* @xmalloc(i64 %25)
  store i8* %26, i8** %5, align 8
  %27 = load %91*, %91** %4, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 7
  %29 = load i8*, i8** %28, align 8
  %30 = load %91*, %91** %4, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = zext i32 %32 to i64
  %34 = load i8*, i8** %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i32 @__b64_ntop(i8* %29, i64 %33, i8* %34, i64 %35) #9
  %37 = load %51*, %51** %3, align 8
  %38 = load i8*, i8** %5, align 8
  call void @tty_putcode_ptr2(%51* %37, i32 188, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i8* %38)
  %39 = load i8*, i8** %5, align 8
  call void @free(i8* %39) #9
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %16, %15
  %41 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = load i32, i32* %7, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %40, %40
  ret void

45:                                               ; preds = %40
  unreachable
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: nounwind
declare dso_local i32 @__b64_ntop(i8*, i64, i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_rawstring(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = load %91*, %91** %4, align 8
  %7 = getelementptr inbounds %91, %91* %6, i32 0, i32 7
  %8 = load i8*, i8** %7, align 8
  %9 = load %91*, %91** %4, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  call void @81(%51* %5, i8* %8, i64 %12)
  %13 = load %51*, %51** %3, align 8
  call void @75(%51* %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_syncstart(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %51*, %51** %3, align 8
  call void @tty_sync_start(%51* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_reset(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %44*, align 8
  store %51* %0, %51** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %51*, %51** %2, align 8
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 28
  store %44* %6, %44** %3, align 8
  %7 = load %44*, %44** %3, align 8
  %8 = call i32 @grid_cells_equal(%44* %7, %44* @grid_default_cell)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
  %13 = load i16, i16* %12, align 1
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load %51*, %51** %2, align 8
  %19 = call i32 @tty_acs_needed(%51* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %22, i32 194)
  br label %23

23:                                               ; preds = %21, %17, %10
  %24 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %24, i32 203)
  %25 = load %44*, %44** %3, align 8
  %26 = bitcast %44* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  br label %27

27:                                               ; preds = %23, %1
  %28 = load %51*, %51** %2, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 29
  %30 = bitcast %44* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %31 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret void
}

declare dso_local i32 @grid_cells_equal(%44*, %44*) #3

; Function Attrs: nounwind uwtable
define internal void @101(%51* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %51*, %51** %4, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 16
  %9 = load i32, i32* %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load %51*, %51** %4, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 17
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %65

19:                                               ; preds = %12, %3
  %20 = load %51*, %51** %4, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 31
  %22 = load %53*, %53** %21, align 8
  %23 = call i32 @tty_term_has(%53* %22, i32 14)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %65

26:                                               ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = load %51*, %51** %4, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 17
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load %51*, %51** %4, align 8
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 16
  store i32 %30, i32* %32, align 8
  %33 = load %51*, %51** %4, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = load %51*, %51** %4, align 8
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp uge i32 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %26
  %41 = load %51*, %51** %4, align 8
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 7
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load %51*, %51** %4, align 8
  call void @tty_cursor(%51* %46, i32 0, i32 0)
  br label %52

47:                                               ; preds = %40
  %48 = load %51*, %51** %4, align 8
  %49 = load %51*, %51** %4, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 7
  %51 = load i32, i32* %50, align 4
  call void @tty_cursor(%51* %48, i32 0, i32 %51)
  br label %52

52:                                               ; preds = %47, %45
  br label %53

53:                                               ; preds = %52, %26
  %54 = load %51*, %51** %4, align 8
  %55 = load %51*, %51** %4, align 8
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 17
  %57 = load i32, i32* %56, align 4
  %58 = load %51*, %51** %4, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 16
  %60 = load i32, i32* %59, align 8
  call void @tty_putcode2(%51* %54, i32 14, i32 %57, i32 %60)
  %61 = load %51*, %51** %4, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 7
  store i32 -1, i32* %62, align 4
  %63 = load %51*, %51** %4, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 6
  store i32 -1, i32* %64, align 8
  br label %65

65:                                               ; preds = %53, %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @102(%51* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %51*, %51** %4, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 31
  %9 = load %53*, %53** %8, align 8
  %10 = getelementptr inbounds %53, %53* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %62

15:                                               ; preds = %3
  %16 = load %51*, %51** %4, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 18
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load %51*, %51** %4, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 19
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %62

28:                                               ; preds = %21, %15
  %29 = load %51*, %51** %4, align 8
  %30 = load %51*, %51** %4, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 17
  %32 = load i32, i32* %31, align 4
  %33 = load %51*, %51** %4, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 16
  %35 = load i32, i32* %34, align 8
  call void @tty_putcode2(%51* %29, i32 14, i32 %32, i32 %35)
  %36 = load i32, i32* %5, align 4
  %37 = load %51*, %51** %4, align 8
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 18
  store i32 %36, i32* %38, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load %51*, %51** %4, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 19
  store i32 %39, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %28
  %45 = load i32, i32* %6, align 4
  %46 = load %51*, %51** %4, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = sub i32 %48, 1
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load %51*, %51** %4, align 8
  call void @tty_putcode(%51* %52, i32 8)
  br label %57

53:                                               ; preds = %44, %28
  %54 = load %51*, %51** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  call void @tty_putcode2(%51* %54, i32 9, i32 %55, i32 %56)
  br label %57

57:                                               ; preds = %53, %51
  %58 = load %51*, %51** %4, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 7
  store i32 -1, i32* %59, align 4
  %60 = load %51*, %51** %4, align 8
  %61 = getelementptr inbounds %51, %51* %60, i32 0, i32 6
  store i32 -1, i32* %61, align 8
  br label %62

62:                                               ; preds = %57, %27, %14
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #8

; Function Attrs: nounwind uwtable
define internal void @103(%51* %0, i32* %1, %44* %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i32* %1, i32** %5, align 8
  store %44* %2, %44** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %44*, %44** %6, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = xor i32 %18, -1
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %3
  %23 = load %44*, %44** %6, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 1
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load %44*, %44** %6, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 1
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 90
  store i32 %37, i32* %11, align 4
  br label %38

38:                                               ; preds = %35, %28, %22
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %11, align 4
  %41 = call i32 @118(i32* %39, i32 %40)
  store i32 %41, i32* %11, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, i32* %11, align 4
  %45 = load %44*, %44** %6, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 3
  store i32 %44, i32* %46, align 1
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47, %3
  %49 = load %44*, %44** %6, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 1
  %52 = and i32 %51, 33554432
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load %51*, %51** %4, align 8
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 31
  %57 = load %53*, %53** %56, align 8
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, i32* %12, align 4
  br label %148

63:                                               ; preds = %54
  %64 = load %44*, %44** %6, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 1
  call void @colour_split_rgb(i32 %66, i8* %7, i8* %8, i8* %9)
  %67 = load i8, i8* %7, align 1
  %68 = load i8, i8* %8, align 1
  %69 = load i8, i8* %9, align 1
  %70 = call i32 @colour_find_rgb(i8 zeroext %67, i8 zeroext %68, i8 zeroext %69)
  %71 = load %44*, %44** %6, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 3
  store i32 %70, i32* %72, align 1
  br label %73

73:                                               ; preds = %63, %48
  %74 = load %51*, %51** %4, align 8
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 31
  %76 = load %53*, %53** %75, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 256, i32* %10, align 4
  br label %87

82:                                               ; preds = %73
  %83 = load %51*, %51** %4, align 8
  %84 = getelementptr inbounds %51, %51* %83, i32 0, i32 31
  %85 = load %53*, %53** %84, align 8
  %86 = call i32 @tty_term_number(%53* %85, i32 11)
  store i32 %86, i32* %10, align 4
  br label %87

87:                                               ; preds = %82, %81
  %88 = load %44*, %44** %6, align 8
  %89 = getelementptr inbounds %44, %44* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 1
  %91 = and i32 %90, 16777216
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %87
  %94 = load i32, i32* %10, align 4
  %95 = icmp ne i32 %94, 256
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = load %44*, %44** %6, align 8
  %98 = getelementptr inbounds %44, %44* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 1
  %100 = call i32 @colour_256to16(i32 %99)
  %101 = load %44*, %44** %6, align 8
  %102 = getelementptr inbounds %44, %44* %101, i32 0, i32 3
  store i32 %100, i32* %102, align 1
  %103 = load %44*, %44** %6, align 8
  %104 = getelementptr inbounds %44, %44* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 1
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %96
  %109 = load %44*, %44** %6, align 8
  %110 = getelementptr inbounds %44, %44* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 1
  %112 = and i32 %111, 7
  store i32 %112, i32* %110, align 1
  %113 = load i32, i32* %10, align 4
  %114 = icmp uge i32 %113, 16
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load %44*, %44** %6, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 1
  %119 = add nsw i32 %118, 90
  store i32 %119, i32* %117, align 1
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120, %96
  br label %122

122:                                              ; preds = %121, %93
  store i32 1, i32* %12, align 4
  br label %148

123:                                              ; preds = %87
  %124 = load %44*, %44** %6, align 8
  %125 = getelementptr inbounds %44, %44* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 1
  %127 = icmp sge i32 %126, 90
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = load %44*, %44** %6, align 8
  %130 = getelementptr inbounds %44, %44* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 1
  %132 = icmp sle i32 %131, 97
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load i32, i32* %10, align 4
  %135 = icmp ult i32 %134, 16
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load %44*, %44** %6, align 8
  %138 = getelementptr inbounds %44, %44* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 1
  %140 = sub nsw i32 %139, 90
  store i32 %140, i32* %138, align 1
  %141 = load %44*, %44** %6, align 8
  %142 = getelementptr inbounds %44, %44* %141, i32 0, i32 1
  %143 = load i16, i16* %142, align 1
  %144 = zext i16 %143 to i32
  %145 = or i32 %144, 1
  %146 = trunc i32 %145 to i16
  store i16 %146, i16* %142, align 1
  br label %147

147:                                              ; preds = %136, %133, %128, %123
  store i32 0, i32* %12, align 4
  br label %148

148:                                              ; preds = %147, %122, %62
  %149 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #9
  %150 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  %151 = load i32, i32* %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %148, %148
  ret void

153:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @104(%51* %0, i32* %1, %44* %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i32* %1, i32** %5, align 8
  store %44* %2, %44** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %44*, %44** %6, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = xor i32 %18, -1
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = load i32*, i32** %5, align 8
  %24 = load %44*, %44** %6, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 1
  %27 = call i32 @118(i32* %23, i32 %26)
  store i32 %27, i32* %11, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, i32* %11, align 4
  %31 = load %44*, %44** %6, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 4
  store i32 %30, i32* %32, align 1
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %3
  %35 = load %44*, %44** %6, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 1
  %38 = and i32 %37, 33554432
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load %51*, %51** %4, align 8
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 31
  %43 = load %53*, %53** %42, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, i32* %12, align 4
  br label %128

49:                                               ; preds = %40
  %50 = load %44*, %44** %6, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 1
  call void @colour_split_rgb(i32 %52, i8* %7, i8* %8, i8* %9)
  %53 = load i8, i8* %7, align 1
  %54 = load i8, i8* %8, align 1
  %55 = load i8, i8* %9, align 1
  %56 = call i32 @colour_find_rgb(i8 zeroext %53, i8 zeroext %54, i8 zeroext %55)
  %57 = load %44*, %44** %6, align 8
  %58 = getelementptr inbounds %44, %44* %57, i32 0, i32 4
  store i32 %56, i32* %58, align 1
  br label %59

59:                                               ; preds = %49, %34
  %60 = load %51*, %51** %4, align 8
  %61 = getelementptr inbounds %51, %51* %60, i32 0, i32 31
  %62 = load %53*, %53** %61, align 8
  %63 = getelementptr inbounds %53, %53* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 256, i32* %10, align 4
  br label %73

68:                                               ; preds = %59
  %69 = load %51*, %51** %4, align 8
  %70 = getelementptr inbounds %51, %51* %69, i32 0, i32 31
  %71 = load %53*, %53** %70, align 8
  %72 = call i32 @tty_term_number(%53* %71, i32 11)
  store i32 %72, i32* %10, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = load %44*, %44** %6, align 8
  %75 = getelementptr inbounds %44, %44* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 1
  %77 = and i32 %76, 16777216
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load i32, i32* %10, align 4
  %81 = icmp ne i32 %80, 256
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = load %44*, %44** %6, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 1
  %86 = call i32 @colour_256to16(i32 %85)
  %87 = load %44*, %44** %6, align 8
  %88 = getelementptr inbounds %44, %44* %87, i32 0, i32 4
  store i32 %86, i32* %88, align 1
  %89 = load %44*, %44** %6, align 8
  %90 = getelementptr inbounds %44, %44* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 1
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %82
  %95 = load %44*, %44** %6, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 4
  %97 = load i32, i32* %96, align 1
  %98 = and i32 %97, 7
  store i32 %98, i32* %96, align 1
  %99 = load i32, i32* %10, align 4
  %100 = icmp uge i32 %99, 16
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load %44*, %44** %6, align 8
  %103 = getelementptr inbounds %44, %44* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 1
  %105 = add nsw i32 %104, 90
  store i32 %105, i32* %103, align 1
  br label %106

106:                                              ; preds = %101, %94
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %79
  store i32 1, i32* %12, align 4
  br label %128

109:                                              ; preds = %73
  %110 = load %44*, %44** %6, align 8
  %111 = getelementptr inbounds %44, %44* %110, i32 0, i32 4
  %112 = load i32, i32* %111, align 1
  %113 = icmp sge i32 %112, 90
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load %44*, %44** %6, align 8
  %116 = getelementptr inbounds %44, %44* %115, i32 0, i32 4
  %117 = load i32, i32* %116, align 1
  %118 = icmp sle i32 %117, 97
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load i32, i32* %10, align 4
  %121 = icmp ult i32 %120, 16
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load %44*, %44** %6, align 8
  %124 = getelementptr inbounds %44, %44* %123, i32 0, i32 4
  %125 = load i32, i32* %124, align 1
  %126 = sub nsw i32 %125, 90
  store i32 %126, i32* %124, align 1
  br label %127

127:                                              ; preds = %122, %119, %114, %109
  store i32 0, i32* %12, align 4
  br label %128

128:                                              ; preds = %127, %108, %48
  %129 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  %130 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  %131 = load i32, i32* %12, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %128, %128
  ret void

133:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @105(%51* %0, i32* %1, %44* %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i32* %1, i32** %5, align 8
  store %44* %2, %44** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %44*, %44** %6, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = xor i32 %12, -1
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load i32*, i32** %5, align 8
  %18 = load %44*, %44** %6, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 1
  %21 = call i32 @118(i32* %17, i32 %20)
  store i32 %21, i32* %7, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = load %44*, %44** %6, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 5
  store i32 %24, i32* %26, align 1
  br label %27

27:                                               ; preds = %23, %16
  br label %28

28:                                               ; preds = %27, %3
  %29 = load %44*, %44** %6, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 1
  %32 = and i32 %31, 16777216
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load %44*, %44** %6, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 1
  %38 = call i32 @colour_256toRGB(i32 %37)
  %39 = load %44*, %44** %6, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 5
  store i32 %38, i32* %40, align 1
  br label %41

41:                                               ; preds = %34, %28
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @106(%51* %0, %44* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %44* %1, %44** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %3, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 28
  store %44* %10, %44** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load %44*, %44** %4, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 1
  %15 = load %44*, %44** %5, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 1
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = load %44*, %44** %4, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 1
  %23 = load %44*, %44** %5, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 1
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load %44*, %44** %4, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 1
  %31 = load %44*, %44** %5, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 1
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, i32* %7, align 4
  br label %205

36:                                               ; preds = %27, %19, %2
  %37 = load %44*, %44** %4, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 1
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load %44*, %44** %4, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 1
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load %44*, %44** %4, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 1
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load %44*, %44** %4, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 1
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %151

56:                                               ; preds = %51, %46, %41, %36
  %57 = load %51*, %51** %3, align 8
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 31
  %59 = load %53*, %53** %58, align 8
  %60 = call i32 @tty_term_flag(%53* %59, i32 1)
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = load %51*, %51** %3, align 8
  %65 = getelementptr inbounds %51, %51* %64, i32 0, i32 31
  %66 = load %53*, %53** %65, align 8
  %67 = call i32 @tty_term_has(%53* %66, i32 189)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load %51*, %51** %3, align 8
  call void @tty_reset(%51* %70)
  br label %150

71:                                               ; preds = %63, %56
  %72 = load %44*, %44** %4, align 8
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 1
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load %44*, %44** %4, align 8
  %78 = getelementptr inbounds %44, %44* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 1
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %81, label %110

81:                                               ; preds = %76, %71
  %82 = load %44*, %44** %5, align 8
  %83 = getelementptr inbounds %44, %44* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 1
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %110, label %86

86:                                               ; preds = %81
  %87 = load %44*, %44** %5, align 8
  %88 = getelementptr inbounds %44, %44* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 1
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %110, label %91

91:                                               ; preds = %86
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load %51*, %51** %3, align 8
  call void @tty_puts(%51* %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i32 0, i32 0))
  br label %104

96:                                               ; preds = %91
  %97 = load %44*, %44** %5, align 8
  %98 = getelementptr inbounds %44, %44* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 1
  %100 = icmp ne i32 %99, 7
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load %51*, %51** %3, align 8
  call void @tty_putcode1(%51* %102, i32 199, i32 7)
  br label %103

103:                                              ; preds = %101, %96
  br label %104

104:                                              ; preds = %103, %94
  %105 = load %44*, %44** %4, align 8
  %106 = getelementptr inbounds %44, %44* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 1
  %108 = load %44*, %44** %5, align 8
  %109 = getelementptr inbounds %44, %44* %108, i32 0, i32 3
  store i32 %107, i32* %109, align 1
  br label %110

110:                                              ; preds = %104, %86, %81, %76
  %111 = load %44*, %44** %4, align 8
  %112 = getelementptr inbounds %44, %44* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 1
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load %44*, %44** %4, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 4
  %118 = load i32, i32* %117, align 1
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %120, label %149

120:                                              ; preds = %115, %110
  %121 = load %44*, %44** %5, align 8
  %122 = getelementptr inbounds %44, %44* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 1
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %149, label %125

125:                                              ; preds = %120
  %126 = load %44*, %44** %5, align 8
  %127 = getelementptr inbounds %44, %44* %126, i32 0, i32 4
  %128 = load i32, i32* %127, align 1
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %149, label %130

130:                                              ; preds = %125
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load %51*, %51** %3, align 8
  call void @tty_puts(%51* %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0))
  br label %143

135:                                              ; preds = %130
  %136 = load %44*, %44** %5, align 8
  %137 = getelementptr inbounds %44, %44* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load %51*, %51** %3, align 8
  call void @tty_putcode1(%51* %141, i32 198, i32 0)
  br label %142

142:                                              ; preds = %140, %135
  br label %143

143:                                              ; preds = %142, %133
  %144 = load %44*, %44** %4, align 8
  %145 = getelementptr inbounds %44, %44* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 1
  %147 = load %44*, %44** %5, align 8
  %148 = getelementptr inbounds %44, %44* %147, i32 0, i32 4
  store i32 %146, i32* %148, align 1
  br label %149

149:                                              ; preds = %143, %125, %120, %115
  br label %150

150:                                              ; preds = %149, %69
  br label %151

151:                                              ; preds = %150, %51
  %152 = load %44*, %44** %4, align 8
  %153 = getelementptr inbounds %44, %44* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 1
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %172, label %156

156:                                              ; preds = %151
  %157 = load %44*, %44** %4, align 8
  %158 = getelementptr inbounds %44, %44* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 1
  %160 = icmp eq i32 %159, 9
  br i1 %160, label %172, label %161

161:                                              ; preds = %156
  %162 = load %44*, %44** %4, align 8
  %163 = getelementptr inbounds %44, %44* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 1
  %165 = load %44*, %44** %5, align 8
  %166 = getelementptr inbounds %44, %44* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 1
  %168 = icmp ne i32 %164, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load %51*, %51** %3, align 8
  %171 = load %44*, %44** %4, align 8
  call void @114(%51* %170, %44* %171)
  br label %172

172:                                              ; preds = %169, %161, %156, %151
  %173 = load %44*, %44** %4, align 8
  %174 = getelementptr inbounds %44, %44* %173, i32 0, i32 4
  %175 = load i32, i32* %174, align 1
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %193, label %177

177:                                              ; preds = %172
  %178 = load %44*, %44** %4, align 8
  %179 = getelementptr inbounds %44, %44* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 1
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %193, label %182

182:                                              ; preds = %177
  %183 = load %44*, %44** %4, align 8
  %184 = getelementptr inbounds %44, %44* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 1
  %186 = load %44*, %44** %5, align 8
  %187 = getelementptr inbounds %44, %44* %186, i32 0, i32 4
  %188 = load i32, i32* %187, align 1
  %189 = icmp ne i32 %185, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load %51*, %51** %3, align 8
  %192 = load %44*, %44** %4, align 8
  call void @115(%51* %191, %44* %192)
  br label %193

193:                                              ; preds = %190, %182, %177, %172
  %194 = load %44*, %44** %4, align 8
  %195 = getelementptr inbounds %44, %44* %194, i32 0, i32 5
  %196 = load i32, i32* %195, align 1
  %197 = load %44*, %44** %5, align 8
  %198 = getelementptr inbounds %44, %44* %197, i32 0, i32 5
  %199 = load i32, i32* %198, align 1
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %193
  %202 = load %51*, %51** %3, align 8
  %203 = load %44*, %44** %4, align 8
  call void @116(%51* %202, %44* %203)
  br label %204

204:                                              ; preds = %201, %193
  store i32 0, i32* %7, align 4
  br label %205

205:                                              ; preds = %204, %35
  %206 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #9
  %207 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #9
  %208 = load i32, i32* %7, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %205, %205
  ret void

210:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @107(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %51* %0, %51** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %51*, %51** %2, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 31
  %8 = load %53*, %53** %7, align 8
  %9 = call i32 @tty_term_has(%53* %8, i32 204)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load %1*, %1** @global_options, align 8
  %13 = call i8* @options_get_string(%1* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @67, i32 0, i32 0))
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0)) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @strncmp(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i64 7) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %22, i32 204)
  store i32 1, i32* %4, align 4
  br label %26

23:                                               ; preds = %17, %11
  br label %24

24:                                               ; preds = %23, %1
  %25 = load %51*, %51** %2, align 8
  call void @tty_putcode(%51* %25, i32 209)
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = load i32, i32* %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %26, %26
  ret void

30:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_default_colours(%44* %0, %8* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %1*, align 8
  store %44* %0, %44** %3, align 8
  store %8* %1, %8** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %8*, %8** %4, align 8
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 3
  %9 = load %1*, %1** %8, align 8
  store %1* %9, %1** %5, align 8
  %10 = load %44*, %44** %3, align 8
  %11 = bitcast %44* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %12 = load %8*, %8** %4, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 14
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load %8*, %8** %4, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 14
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, -4097
  store i32 %21, i32* %19, align 8
  %22 = load %8*, %8** %4, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 27
  %24 = load %8*, %8** %4, align 8
  call void @108(%44* %23, %8* %24)
  %25 = load %8*, %8** %4, align 8
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 27
  %27 = load %1*, %1** %5, align 8
  call void @style_add(%44* %26, %1* %27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i32 0, i32 0), %42* null)
  %28 = load %8*, %8** %4, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 26
  %30 = load %8*, %8** %4, align 8
  call void @108(%44* %29, %8* %30)
  %31 = load %8*, %8** %4, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 26
  %33 = load %1*, %1** %5, align 8
  call void @style_add(%44* %32, %1* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0), %42* null)
  br label %34

34:                                               ; preds = %17, %2
  %35 = load %44*, %44** %3, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 1
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load %8*, %8** %4, align 8
  %41 = load %8*, %8** %4, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 2
  %43 = load %9*, %9** %42, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 8
  %45 = load %8*, %8** %44, align 8
  %46 = icmp eq %8* %40, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %39
  %48 = load %8*, %8** %4, align 8
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 27
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 8
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load %8*, %8** %4, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 27
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load %44*, %44** %3, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 3
  store i32 %57, i32* %59, align 1
  br label %67

60:                                               ; preds = %47, %39
  %61 = load %8*, %8** %4, align 8
  %62 = getelementptr inbounds %8, %8* %61, i32 0, i32 26
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = load %44*, %44** %3, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 1
  br label %67

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67, %34
  %69 = load %44*, %44** %3, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 1
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %102

73:                                               ; preds = %68
  %74 = load %8*, %8** %4, align 8
  %75 = load %8*, %8** %4, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 2
  %77 = load %9*, %9** %76, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 8
  %79 = load %8*, %8** %78, align 8
  %80 = icmp eq %8* %74, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = load %8*, %8** %4, align 8
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 27
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 8
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load %8*, %8** %4, align 8
  %89 = getelementptr inbounds %8, %8* %88, i32 0, i32 27
  %90 = getelementptr inbounds %44, %44* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 4
  %92 = load %44*, %44** %3, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 4
  store i32 %91, i32* %93, align 1
  br label %101

94:                                               ; preds = %81, %73
  %95 = load %8*, %8** %4, align 8
  %96 = getelementptr inbounds %8, %8* %95, i32 0, i32 26
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 4
  %99 = load %44*, %44** %3, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 4
  store i32 %98, i32* %100, align 1
  br label %101

101:                                              ; preds = %94, %87
  br label %102

102:                                              ; preds = %101, %68
  %103 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @108(%44* %0, %8* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %8*, align 8
  store %44* %0, %44** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load %44*, %44** %3, align 8
  %6 = bitcast %44* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %7 = load %8*, %8** %4, align 8
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 12
  %9 = load i32, i32* %8, align 8
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  store i32 %9, i32* %11, align 1
  %12 = load %8*, %8** %4, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 13
  %14 = load i32, i32* %13, align 4
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 4
  store i32 %14, i32* %16, align 1
  ret void
}

declare dso_local void @style_add(%44*, %1*, i8*, %42*) #3

declare dso_local i64 @evbuffer_get_length(%25*) #3

declare dso_local i32 @evbuffer_read(%25*, i32, i32) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

declare dso_local void @server_client_lost(%3*) #3

declare dso_local i32 @tty_keys_next(%51*) #3

declare dso_local i32 @evbuffer_write(%25*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @109(%51* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %51*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  %8 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %3, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 0
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %51*, %51** %3, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 24
  %15 = load %25*, %25** %14, align 8
  %16 = call i64 @evbuffer_get_length(%25* %15)
  store i64 %16, i64* %5, align 8
  %17 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #9
  %18 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @43 to i8*), i64 16, i1 false)
  %19 = load i64, i64* %5, align 8
  %20 = load %51*, %51** %3, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = load %51*, %51** %3, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = mul i32 %22, %25
  %27 = mul i32 %26, 8
  %28 = add i32 1, %27
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %19, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

32:                                               ; preds = %1
  %33 = load %51*, %51** %3, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 30
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

39:                                               ; preds = %32
  %40 = load %51*, %51** %3, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 30
  %42 = load i32, i32* %41, align 4
  %43 = or i32 %42, 128
  store i32 %43, i32* %41, align 4
  %44 = load %3*, %3** %4, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i64, i64* %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @44, i32 0, i32 0), i8* %46, i64 %47)
  %48 = load %51*, %51** %3, align 8
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 24
  %50 = load %25*, %25** %49, align 8
  %51 = load i64, i64* %5, align 8
  %52 = call i32 @evbuffer_drain(%25* %50, i64 %51)
  %53 = load i64, i64* %5, align 8
  %54 = load %3*, %3** %4, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 20
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, i64* %55, align 8
  %58 = load %51*, %51** %3, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 26
  store i64 0, i64* %59, align 8
  %60 = load %51*, %51** %3, align 8
  %61 = getelementptr inbounds %51, %51* %60, i32 0, i32 25
  %62 = call i32 @event_add(%77* %61, %0* %6)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %39, %38, %31
  %64 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %64) #9
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

declare dso_local i32 @evbuffer_drain(%25*, i64) #3

declare dso_local i32 @evbuffer_add(%25*, i8*, i64) #3

declare dso_local %8* @server_client_get_pane(%3*) #3

declare dso_local i32 @tty_term_flag(%53*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @110(%51* %0, %91* %1, i32 %2, i32 %3, i32 %4, i32* %5, i32* %6, i32* %7, i32* %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %51*, align 8
  %12 = alloca %91*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %51* %0, %51** %11, align 8
  store %91* %1, %91** %12, align 8
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32* %5, i32** %16, align 8
  store i32* %6, i32** %17, align 8
  store i32* %7, i32** %18, align 8
  store i32* %8, i32** %19, align 8
  %22 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %91*, %91** %12, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 14
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %13, align 4
  %27 = add i32 %25, %26
  store i32 %27, i32* %20, align 4
  %28 = load %51*, %51** %11, align 8
  %29 = load %91*, %91** %12, align 8
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %15, align 4
  %33 = call i32 @98(%51* %28, %91* %29, i32 %30, i32 %31, i32 %32, i32 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %9
  store i32 0, i32* %10, align 4
  store i32 1, i32* %21, align 4
  br label %160

36:                                               ; preds = %9
  %37 = load %91*, %91** %12, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 13
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %14, align 4
  %41 = add i32 %39, %40
  %42 = load %91*, %91** %12, align 8
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 23
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %41, %44
  %46 = load i32*, i32** %19, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %20, align 4
  %48 = load %91*, %91** %12, align 8
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 22
  %50 = load i32, i32* %49, align 4
  %51 = icmp uge i32 %47, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %36
  %53 = load i32, i32* %20, align 4
  %54 = load i32, i32* %15, align 4
  %55 = add i32 %53, %54
  %56 = load %91*, %91** %12, align 8
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 22
  %58 = load i32, i32* %57, align 4
  %59 = load %91*, %91** %12, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 24
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %58, %61
  %63 = icmp ule i32 %55, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load i32*, i32** %16, align 8
  store i32 0, i32* %65, align 4
  %66 = load %91*, %91** %12, align 8
  %67 = getelementptr inbounds %91, %91* %66, i32 0, i32 12
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %13, align 4
  %70 = add i32 %68, %69
  %71 = load %91*, %91** %12, align 8
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 22
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %70, %73
  %75 = load i32*, i32** %17, align 8
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32*, i32** %18, align 8
  store i32 %76, i32* %77, align 4
  br label %150

78:                                               ; preds = %52, %36
  %79 = load i32, i32* %20, align 4
  %80 = load %91*, %91** %12, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 22
  %82 = load i32, i32* %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %78
  %85 = load i32, i32* %20, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add i32 %85, %86
  %88 = load %91*, %91** %12, align 8
  %89 = getelementptr inbounds %91, %91* %88, i32 0, i32 22
  %90 = load i32, i32* %89, align 4
  %91 = load %91*, %91** %12, align 8
  %92 = getelementptr inbounds %91, %91* %91, i32 0, i32 24
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %90, %93
  %95 = icmp ugt i32 %87, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %84
  %97 = load %91*, %91** %12, align 8
  %98 = getelementptr inbounds %91, %91* %97, i32 0, i32 22
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %16, align 8
  store i32 %99, i32* %100, align 4
  %101 = load i32*, i32** %17, align 8
  store i32 0, i32* %101, align 4
  %102 = load %91*, %91** %12, align 8
  %103 = getelementptr inbounds %91, %91* %102, i32 0, i32 24
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %18, align 8
  store i32 %104, i32* %105, align 4
  br label %149

106:                                              ; preds = %84, %78
  %107 = load i32, i32* %20, align 4
  %108 = load %91*, %91** %12, align 8
  %109 = getelementptr inbounds %91, %91* %108, i32 0, i32 22
  %110 = load i32, i32* %109, align 4
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %106
  %113 = load %91*, %91** %12, align 8
  %114 = getelementptr inbounds %91, %91* %113, i32 0, i32 22
  %115 = load i32, i32* %114, align 4
  %116 = load %91*, %91** %12, align 8
  %117 = getelementptr inbounds %91, %91* %116, i32 0, i32 12
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %13, align 4
  %120 = add i32 %118, %119
  %121 = sub i32 %115, %120
  %122 = load i32*, i32** %16, align 8
  store i32 %121, i32* %122, align 4
  %123 = load i32*, i32** %17, align 8
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32*, i32** %16, align 8
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %124, %126
  %128 = load i32*, i32** %18, align 8
  store i32 %127, i32* %128, align 4
  br label %148

129:                                              ; preds = %106
  %130 = load i32*, i32** %16, align 8
  store i32 0, i32* %130, align 4
  %131 = load %91*, %91** %12, align 8
  %132 = getelementptr inbounds %91, %91* %131, i32 0, i32 12
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %133, %134
  %136 = load %91*, %91** %12, align 8
  %137 = getelementptr inbounds %91, %91* %136, i32 0, i32 22
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %135, %138
  %140 = load i32*, i32** %17, align 8
  store i32 %139, i32* %140, align 4
  %141 = load %91*, %91** %12, align 8
  %142 = getelementptr inbounds %91, %91* %141, i32 0, i32 24
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %17, align 8
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %143, %145
  %147 = load i32*, i32** %18, align 8
  store i32 %146, i32* %147, align 4
  br label %148

148:                                              ; preds = %129, %112
  br label %149

149:                                              ; preds = %148, %96
  br label %150

150:                                              ; preds = %149, %64
  %151 = load i32*, i32** %18, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32*, i32** %18, align 8
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %15, align 4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @55, i32 0, i32 0), i32 %157, i32 %158) #10
  unreachable

159:                                              ; preds = %150
  store i32 1, i32* %10, align 4
  store i32 1, i32* %21, align 4
  br label %160

160:                                              ; preds = %159, %35
  %161 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #9
  %162 = load i32, i32* %10, align 4
  ret i32 %162
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @111(%51* %0, %91* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %91*, align 8
  store %51* %0, %51** %3, align 8
  store %91* %1, %91** %4, align 8
  %5 = load %91*, %91** %4, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 11
  %7 = load i32, i32* %6, align 4
  %8 = load %91*, %91** %4, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 10
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 %7, %10
  %12 = load %91*, %91** %4, align 8
  %13 = getelementptr inbounds %91, %91* %12, i32 0, i32 17
  %14 = load i32, i32* %13, align 4
  %15 = udiv i32 %14, 2
  %16 = icmp uge i32 %11, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @112(%51* %0, %91* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca %51*, align 8
  %15 = alloca %91*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %51* %0, %51** %14, align 8
  store %91* %1, %91** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  store i32* %6, i32** %20, align 8
  store i32* %7, i32** %21, align 8
  store i32* %8, i32** %22, align 8
  store i32* %9, i32** %23, align 8
  store i32* %10, i32** %24, align 8
  store i32* %11, i32** %25, align 8
  %29 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %91*, %91** %15, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 14
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %16, align 4
  %34 = add i32 %32, %33
  store i32 %34, i32* %26, align 4
  %35 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load %91*, %91** %15, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 15
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %17, align 4
  %40 = add i32 %38, %39
  store i32 %40, i32* %27, align 4
  %41 = load %51*, %51** %14, align 8
  %42 = load %91*, %91** %15, align 8
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %19, align 4
  %47 = call i32 @98(%51* %41, %91* %42, i32 %43, i32 %44, i32 %45, i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %12
  store i32 0, i32* %13, align 4
  store i32 1, i32* %28, align 4
  br label %277

50:                                               ; preds = %12
  %51 = load i32, i32* %26, align 4
  %52 = load %91*, %91** %15, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 22
  %54 = load i32, i32* %53, align 4
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %50
  %57 = load i32, i32* %26, align 4
  %58 = load i32, i32* %18, align 4
  %59 = add i32 %57, %58
  %60 = load %91*, %91** %15, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 22
  %62 = load i32, i32* %61, align 4
  %63 = load %91*, %91** %15, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 24
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %62, %65
  %67 = icmp ule i32 %59, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %56
  %69 = load i32*, i32** %20, align 8
  store i32 0, i32* %69, align 4
  %70 = load %91*, %91** %15, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 12
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %16, align 4
  %74 = add i32 %72, %73
  %75 = load %91*, %91** %15, align 8
  %76 = getelementptr inbounds %91, %91* %75, i32 0, i32 22
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %74, %77
  %79 = load i32*, i32** %22, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %18, align 4
  %81 = load i32*, i32** %24, align 8
  store i32 %80, i32* %81, align 4
  br label %154

82:                                               ; preds = %56, %50
  %83 = load i32, i32* %26, align 4
  %84 = load %91*, %91** %15, align 8
  %85 = getelementptr inbounds %91, %91* %84, i32 0, i32 22
  %86 = load i32, i32* %85, align 4
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %82
  %89 = load i32, i32* %26, align 4
  %90 = load i32, i32* %18, align 4
  %91 = add i32 %89, %90
  %92 = load %91*, %91** %15, align 8
  %93 = getelementptr inbounds %91, %91* %92, i32 0, i32 22
  %94 = load i32, i32* %93, align 4
  %95 = load %91*, %91** %15, align 8
  %96 = getelementptr inbounds %91, %91* %95, i32 0, i32 24
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %94, %97
  %99 = icmp ugt i32 %91, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %88
  %101 = load %91*, %91** %15, align 8
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 22
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %20, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i32*, i32** %22, align 8
  store i32 0, i32* %105, align 4
  %106 = load %91*, %91** %15, align 8
  %107 = getelementptr inbounds %91, %91* %106, i32 0, i32 24
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %24, align 8
  store i32 %108, i32* %109, align 4
  br label %153

110:                                              ; preds = %88, %82
  %111 = load i32, i32* %26, align 4
  %112 = load %91*, %91** %15, align 8
  %113 = getelementptr inbounds %91, %91* %112, i32 0, i32 22
  %114 = load i32, i32* %113, align 4
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load %91*, %91** %15, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 22
  %119 = load i32, i32* %118, align 4
  %120 = load %91*, %91** %15, align 8
  %121 = getelementptr inbounds %91, %91* %120, i32 0, i32 12
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %16, align 4
  %124 = add i32 %122, %123
  %125 = sub i32 %119, %124
  %126 = load i32*, i32** %20, align 8
  store i32 %125, i32* %126, align 4
  %127 = load i32*, i32** %22, align 8
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %18, align 4
  %129 = load i32*, i32** %20, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %128, %130
  %132 = load i32*, i32** %24, align 8
  store i32 %131, i32* %132, align 4
  br label %152

133:                                              ; preds = %110
  %134 = load i32*, i32** %20, align 8
  store i32 0, i32* %134, align 4
  %135 = load %91*, %91** %15, align 8
  %136 = getelementptr inbounds %91, %91* %135, i32 0, i32 12
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %16, align 4
  %139 = add i32 %137, %138
  %140 = load %91*, %91** %15, align 8
  %141 = getelementptr inbounds %91, %91* %140, i32 0, i32 22
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %139, %142
  %144 = load i32*, i32** %22, align 8
  store i32 %143, i32* %144, align 4
  %145 = load %91*, %91** %15, align 8
  %146 = getelementptr inbounds %91, %91* %145, i32 0, i32 24
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %22, align 8
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %147, %149
  %151 = load i32*, i32** %24, align 8
  store i32 %150, i32* %151, align 4
  br label %152

152:                                              ; preds = %133, %116
  br label %153

153:                                              ; preds = %152, %100
  br label %154

154:                                              ; preds = %153, %68
  %155 = load i32*, i32** %24, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %18, align 4
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load i32*, i32** %24, align 8
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %18, align 4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0), i32 %161, i32 %162) #10
  unreachable

163:                                              ; preds = %154
  %164 = load i32, i32* %27, align 4
  %165 = load %91*, %91** %15, align 8
  %166 = getelementptr inbounds %91, %91* %165, i32 0, i32 23
  %167 = load i32, i32* %166, align 8
  %168 = icmp uge i32 %164, %167
  br i1 %168, label %169, label %195

169:                                              ; preds = %163
  %170 = load i32, i32* %27, align 4
  %171 = load i32, i32* %19, align 4
  %172 = add i32 %170, %171
  %173 = load %91*, %91** %15, align 8
  %174 = getelementptr inbounds %91, %91* %173, i32 0, i32 23
  %175 = load i32, i32* %174, align 8
  %176 = load %91*, %91** %15, align 8
  %177 = getelementptr inbounds %91, %91* %176, i32 0, i32 25
  %178 = load i32, i32* %177, align 8
  %179 = add i32 %175, %178
  %180 = icmp ule i32 %172, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %169
  %182 = load i32*, i32** %21, align 8
  store i32 0, i32* %182, align 4
  %183 = load %91*, %91** %15, align 8
  %184 = getelementptr inbounds %91, %91* %183, i32 0, i32 13
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %17, align 4
  %187 = add i32 %185, %186
  %188 = load %91*, %91** %15, align 8
  %189 = getelementptr inbounds %91, %91* %188, i32 0, i32 23
  %190 = load i32, i32* %189, align 8
  %191 = sub i32 %187, %190
  %192 = load i32*, i32** %23, align 8
  store i32 %191, i32* %192, align 4
  %193 = load i32, i32* %19, align 4
  %194 = load i32*, i32** %25, align 8
  store i32 %193, i32* %194, align 4
  br label %267

195:                                              ; preds = %169, %163
  %196 = load i32, i32* %27, align 4
  %197 = load %91*, %91** %15, align 8
  %198 = getelementptr inbounds %91, %91* %197, i32 0, i32 23
  %199 = load i32, i32* %198, align 8
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %195
  %202 = load i32, i32* %27, align 4
  %203 = load i32, i32* %19, align 4
  %204 = add i32 %202, %203
  %205 = load %91*, %91** %15, align 8
  %206 = getelementptr inbounds %91, %91* %205, i32 0, i32 23
  %207 = load i32, i32* %206, align 8
  %208 = load %91*, %91** %15, align 8
  %209 = getelementptr inbounds %91, %91* %208, i32 0, i32 25
  %210 = load i32, i32* %209, align 8
  %211 = add i32 %207, %210
  %212 = icmp ugt i32 %204, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %201
  %214 = load %91*, %91** %15, align 8
  %215 = getelementptr inbounds %91, %91* %214, i32 0, i32 23
  %216 = load i32, i32* %215, align 8
  %217 = load i32*, i32** %21, align 8
  store i32 %216, i32* %217, align 4
  %218 = load i32*, i32** %23, align 8
  store i32 0, i32* %218, align 4
  %219 = load %91*, %91** %15, align 8
  %220 = getelementptr inbounds %91, %91* %219, i32 0, i32 25
  %221 = load i32, i32* %220, align 8
  %222 = load i32*, i32** %25, align 8
  store i32 %221, i32* %222, align 4
  br label %266

223:                                              ; preds = %201, %195
  %224 = load i32, i32* %27, align 4
  %225 = load %91*, %91** %15, align 8
  %226 = getelementptr inbounds %91, %91* %225, i32 0, i32 23
  %227 = load i32, i32* %226, align 8
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %223
  %230 = load %91*, %91** %15, align 8
  %231 = getelementptr inbounds %91, %91* %230, i32 0, i32 23
  %232 = load i32, i32* %231, align 8
  %233 = load %91*, %91** %15, align 8
  %234 = getelementptr inbounds %91, %91* %233, i32 0, i32 13
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %17, align 4
  %237 = add i32 %235, %236
  %238 = sub i32 %232, %237
  %239 = load i32*, i32** %21, align 8
  store i32 %238, i32* %239, align 4
  %240 = load i32*, i32** %23, align 8
  store i32 0, i32* %240, align 4
  %241 = load i32, i32* %19, align 4
  %242 = load i32*, i32** %21, align 8
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %241, %243
  %245 = load i32*, i32** %25, align 8
  store i32 %244, i32* %245, align 4
  br label %265

246:                                              ; preds = %223
  %247 = load i32*, i32** %21, align 8
  store i32 0, i32* %247, align 4
  %248 = load %91*, %91** %15, align 8
  %249 = getelementptr inbounds %91, %91* %248, i32 0, i32 13
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %17, align 4
  %252 = add i32 %250, %251
  %253 = load %91*, %91** %15, align 8
  %254 = getelementptr inbounds %91, %91* %253, i32 0, i32 23
  %255 = load i32, i32* %254, align 8
  %256 = sub i32 %252, %255
  %257 = load i32*, i32** %23, align 8
  store i32 %256, i32* %257, align 4
  %258 = load %91*, %91** %15, align 8
  %259 = getelementptr inbounds %91, %91* %258, i32 0, i32 25
  %260 = load i32, i32* %259, align 8
  %261 = load i32*, i32** %23, align 8
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %260, %262
  %264 = load i32*, i32** %25, align 8
  store i32 %263, i32* %264, align 4
  br label %265

265:                                              ; preds = %246, %229
  br label %266

266:                                              ; preds = %265, %213
  br label %267

267:                                              ; preds = %266, %181
  %268 = load i32*, i32** %25, align 8
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %19, align 4
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i32*, i32** %25, align 8
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %19, align 4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0), i32 %274, i32 %275) #10
  unreachable

276:                                              ; preds = %267
  store i32 1, i32* %13, align 4
  store i32 1, i32* %28, align 4
  br label %277

277:                                              ; preds = %276, %49
  %278 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #9
  %279 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #9
  %280 = load i32, i32* %13, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal void @113(%51* %0, %44* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %51*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %3*, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  store %51* %0, %51** %8, align 8
  store %44* %1, %44** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %19 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %51*, %51** %8, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 0
  %22 = load %3*, %3** %21, align 8
  store %3* %22, %3** %15, align 8
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast [64 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %24) #9
  %25 = load %3*, %3** %15, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i32 0, i32 0), i8* %27, i32 %28, i32 %29, i32 %30, i32 %31)
  %32 = load i32, i32* %13, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %7
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %7
  store i32 1, i32* %18, align 4
  br label %199

38:                                               ; preds = %34
  %39 = load %51*, %51** %8, align 8
  %40 = load %44*, %44** %9, align 8
  %41 = load i32, i32* %14, align 4
  %42 = call i32 @83(%51* %39, %44* %40, i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %180, label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = add i32 %48, %49
  %51 = load %51*, %51** %8, align 8
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %47
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add i32 %56, %57
  %59 = load %51*, %51** %8, align 8
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp uge i32 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load %51*, %51** %8, align 8
  %65 = getelementptr inbounds %51, %51* %64, i32 0, i32 31
  %66 = load %53*, %53** %65, align 8
  %67 = call i32 @tty_term_has(%53* %66, i32 35)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load %51*, %51** %8, align 8
  %71 = load i32, i32* %10, align 4
  call void @tty_cursor(%51* %70, i32 0, i32 %71)
  %72 = load %51*, %51** %8, align 8
  call void @tty_putcode(%51* %72, i32 35)
  store i32 1, i32* %18, align 4
  br label %199

73:                                               ; preds = %63, %55, %47, %44
  %74 = load %51*, %51** %8, align 8
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 31
  %76 = load %53*, %53** %75, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, 1
  %91 = load i32, i32* %12, align 4
  %92 = add i32 %91, 1
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add i32 %93, %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add i32 %96, %97
  %99 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %88, i64 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @64, i32 0, i32 0), i32 %90, i32 %92, i32 %95, i32 %98)
  %100 = load %51*, %51** %8, align 8
  %101 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  call void @tty_puts(%51* %100, i8* %101)
  store i32 1, i32* %18, align 4
  br label %199

102:                                              ; preds = %84, %81, %73
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %102
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add i32 %106, %107
  %109 = load %51*, %51** %8, align 8
  %110 = getelementptr inbounds %51, %51* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp uge i32 %108, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %105
  %114 = load i32, i32* %11, align 4
  %115 = icmp ugt i32 %114, 2
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load %51*, %51** %8, align 8
  %118 = getelementptr inbounds %51, %51* %117, i32 0, i32 31
  %119 = load %53*, %53** %118, align 8
  %120 = call i32 @tty_term_has(%53* %119, i32 14)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %116
  %123 = load %51*, %51** %8, align 8
  %124 = getelementptr inbounds %51, %51* %123, i32 0, i32 31
  %125 = load %53*, %53** %124, align 8
  %126 = call i32 @tty_term_has(%53* %125, i32 49)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load %51*, %51** %8, align 8
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add i32 %131, %132
  %134 = sub i32 %133, 1
  call void @101(%51* %129, i32 %130, i32 %134)
  %135 = load %51*, %51** %8, align 8
  call void @tty_margin_off(%51* %135)
  %136 = load %51*, %51** %8, align 8
  %137 = load i32, i32* %11, align 4
  call void @tty_putcode1(%51* %136, i32 49, i32 %137)
  store i32 1, i32* %18, align 4
  br label %199

138:                                              ; preds = %122, %116, %113, %105, %102
  %139 = load i32, i32* %13, align 4
  %140 = icmp ugt i32 %139, 2
  br i1 %140, label %141, label %179

141:                                              ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = icmp ugt i32 %142, 2
  br i1 %143, label %144, label %179

144:                                              ; preds = %141
  %145 = load %51*, %51** %8, align 8
  %146 = getelementptr inbounds %51, %51* %145, i32 0, i32 31
  %147 = load %53*, %53** %146, align 8
  %148 = call i32 @tty_term_has(%53* %147, i32 14)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %179

150:                                              ; preds = %144
  %151 = load %51*, %51** %8, align 8
  %152 = getelementptr inbounds %51, %51* %151, i32 0, i32 31
  %153 = load %53*, %53** %152, align 8
  %154 = getelementptr inbounds %53, %53* %153, i32 0, i32 5
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %150
  %159 = load %51*, %51** %8, align 8
  %160 = getelementptr inbounds %51, %51* %159, i32 0, i32 31
  %161 = load %53*, %53** %160, align 8
  %162 = call i32 @tty_term_has(%53* %161, i32 49)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %158
  %165 = load %51*, %51** %8, align 8
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add i32 %167, %168
  %170 = sub i32 %169, 1
  call void @101(%51* %165, i32 %166, i32 %170)
  %171 = load %51*, %51** %8, align 8
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add i32 %173, %174
  %176 = sub i32 %175, 1
  call void @102(%51* %171, i32 %172, i32 %176)
  %177 = load %51*, %51** %8, align 8
  %178 = load i32, i32* %11, align 4
  call void @tty_putcode1(%51* %177, i32 49, i32 %178)
  store i32 1, i32* %18, align 4
  br label %199

179:                                              ; preds = %158, %150, %144, %141, %138
  br label %180

180:                                              ; preds = %179, %38
  %181 = load i32, i32* %10, align 4
  store i32 %181, i32* %16, align 4
  br label %182

182:                                              ; preds = %195, %180
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %184, %185
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load %51*, %51** %8, align 8
  %190 = load %44*, %44** %9, align 8
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %14, align 4
  call void @87(%51* %189, %44* %190, i32 %191, i32 %192, i32 %193, i32 %194)
  br label %195

195:                                              ; preds = %188
  %196 = load i32, i32* %16, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %16, align 4
  br label %182

198:                                              ; preds = %182
  store i32 0, i32* %18, align 4
  br label %199

199:                                              ; preds = %198, %164, %128, %87, %69, %37
  %200 = bitcast [64 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %200) #9
  %201 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #9
  %203 = load i32, i32* %18, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %199, %199
  ret void

205:                                              ; preds = %199
  unreachable
}

declare dso_local i8* @options_get_string(%1*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal void @114(%51* %0, %44* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %44* %1, %44** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %3, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 28
  store %44* %10, %44** %5, align 8
  %11 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #9
  %12 = load %44*, %44** %4, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 1
  %15 = and i32 %14, 33554432
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load %44*, %44** %4, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 1
  %21 = and i32 %20, 16777216
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %17, %2
  %24 = load %51*, %51** %3, align 8
  %25 = load %44*, %44** %4, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 1
  %28 = call i32 @117(%51* %24, i32 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0))
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %71

31:                                               ; preds = %23
  store i32 1, i32* %7, align 4
  br label %77

32:                                               ; preds = %17
  %33 = load %44*, %44** %4, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 1
  %36 = icmp sge i32 %35, 90
  br i1 %36, label %37, label %66

37:                                               ; preds = %32
  %38 = load %44*, %44** %4, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 1
  %41 = icmp sle i32 %40, 97
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load %51*, %51** %3, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 31
  %45 = load %53*, %53** %44, align 8
  %46 = getelementptr inbounds %53, %53* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %52 = load %44*, %44** %4, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 1
  %55 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %51, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i32 %54)
  %56 = load %51*, %51** %3, align 8
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @tty_puts(%51* %56, i8* %57)
  br label %65

58:                                               ; preds = %42
  %59 = load %51*, %51** %3, align 8
  %60 = load %44*, %44** %4, align 8
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 1
  %63 = sub nsw i32 %62, 90
  %64 = add nsw i32 %63, 8
  call void @tty_putcode1(%51* %59, i32 199, i32 %64)
  br label %65

65:                                               ; preds = %58, %50
  br label %71

66:                                               ; preds = %37, %32
  %67 = load %51*, %51** %3, align 8
  %68 = load %44*, %44** %4, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 1
  call void @tty_putcode1(%51* %67, i32 199, i32 %70)
  br label %71

71:                                               ; preds = %66, %65, %30
  %72 = load %44*, %44** %4, align 8
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 1
  %75 = load %44*, %44** %5, align 8
  %76 = getelementptr inbounds %44, %44* %75, i32 0, i32 3
  store i32 %74, i32* %76, align 1
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %71, %31
  %78 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %78) #9
  %79 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = load i32, i32* %7, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %77, %77
  ret void

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @115(%51* %0, %44* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %44* %1, %44** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %3, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 28
  store %44* %10, %44** %5, align 8
  %11 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #9
  %12 = load %44*, %44** %4, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 1
  %15 = and i32 %14, 33554432
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load %44*, %44** %4, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 1
  %21 = and i32 %20, 16777216
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %17, %2
  %24 = load %51*, %51** %3, align 8
  %25 = load %44*, %44** %4, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 1
  %28 = call i32 @117(%51* %24, i32 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0))
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %72

31:                                               ; preds = %23
  store i32 1, i32* %7, align 4
  br label %78

32:                                               ; preds = %17
  %33 = load %44*, %44** %4, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 1
  %36 = icmp sge i32 %35, 90
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = load %44*, %44** %4, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 1
  %41 = icmp sle i32 %40, 97
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = load %51*, %51** %3, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 31
  %45 = load %53*, %53** %44, align 8
  %46 = getelementptr inbounds %53, %53* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %52 = load %44*, %44** %4, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 1
  %55 = add nsw i32 %54, 10
  %56 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %51, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i32 %55)
  %57 = load %51*, %51** %3, align 8
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @tty_puts(%51* %57, i8* %58)
  br label %66

59:                                               ; preds = %42
  %60 = load %51*, %51** %3, align 8
  %61 = load %44*, %44** %4, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 1
  %64 = sub nsw i32 %63, 90
  %65 = add nsw i32 %64, 8
  call void @tty_putcode1(%51* %60, i32 198, i32 %65)
  br label %66

66:                                               ; preds = %59, %50
  br label %72

67:                                               ; preds = %37, %32
  %68 = load %51*, %51** %3, align 8
  %69 = load %44*, %44** %4, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 1
  call void @tty_putcode1(%51* %68, i32 198, i32 %71)
  br label %72

72:                                               ; preds = %67, %66, %30
  %73 = load %44*, %44** %4, align 8
  %74 = getelementptr inbounds %44, %44* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 1
  %76 = load %44*, %44** %5, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 4
  store i32 %75, i32* %77, align 1
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %72, %31
  %79 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %79) #9
  %80 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = load i32, i32* %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %78, %78
  ret void

83:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @116(%51* %0, %44* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store %44* %1, %44** %4, align 8
  %11 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %51*, %51** %3, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 28
  store %44* %13, %44** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  %15 = load %44*, %44** %4, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 1
  %18 = xor i32 %17, -1
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %43

22:                                               ; preds = %2
  %23 = load %44*, %44** %4, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 1
  call void @colour_split_rgb(i32 %25, i8* %7, i8* %8, i8* %9)
  %26 = load i8, i8* %7, align 1
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 65536, %27
  %29 = load i8, i8* %8, align 1
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 256, %30
  %32 = add nsw i32 %28, %31
  %33 = load i8, i8* %9, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %6, align 4
  %36 = load %51*, %51** %3, align 8
  %37 = load i32, i32* %6, align 4
  call void @tty_putcode1(%51* %36, i32 202, i32 %37)
  %38 = load %44*, %44** %4, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 1
  %41 = load %44*, %44** %5, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 5
  store i32 %40, i32* %42, align 1
  store i32 0, i32* %10, align 4
  br label %43

43:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  %44 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  %45 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %43, %43
  ret void

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%51* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  %12 = load i32, i32* %6, align 4
  %13 = and i32 %12, 16777216
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  %16 = load i8*, i8** %7, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 51
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load %51*, %51** %5, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 31
  %23 = load %53*, %53** %22, align 8
  %24 = call i32 @tty_term_has(%53* %23, i32 199)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load %51*, %51** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = and i32 %28, 255
  call void @tty_putcode1(%51* %27, i32 199, i32 %29)
  br label %41

30:                                               ; preds = %20, %15
  %31 = load %51*, %51** %5, align 8
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 31
  %33 = load %53*, %53** %32, align 8
  %34 = call i32 @tty_term_has(%53* %33, i32 198)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load %51*, %51** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = and i32 %38, 255
  call void @tty_putcode1(%51* %37, i32 198, i32 %39)
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %26
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %84

42:                                               ; preds = %3
  %43 = load i32, i32* %6, align 4
  %44 = and i32 %43, 33554432
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = and i32 %47, 16777215
  call void @colour_split_rgb(i32 %48, i8* %8, i8* %9, i8* %10)
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 51
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = load %51*, %51** %5, align 8
  %55 = getelementptr inbounds %51, %51* %54, i32 0, i32 31
  %56 = load %53*, %53** %55, align 8
  %57 = call i32 @tty_term_has(%53* %56, i32 201)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load %51*, %51** %5, align 8
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, i8* %9, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, i8* %10, align 1
  %66 = zext i8 %65 to i32
  call void @tty_putcode3(%51* %60, i32 201, i32 %62, i32 %64, i32 %66)
  br label %82

67:                                               ; preds = %53, %46
  %68 = load %51*, %51** %5, align 8
  %69 = getelementptr inbounds %51, %51* %68, i32 0, i32 31
  %70 = load %53*, %53** %69, align 8
  %71 = call i32 @tty_term_has(%53* %70, i32 200)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load %51*, %51** %5, align 8
  %75 = load i8, i8* %8, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, i8* %9, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, i8* %10, align 1
  %80 = zext i8 %79 to i32
  call void @tty_putcode3(%51* %74, i32 200, i32 %76, i32 %78, i32 %80)
  br label %81

81:                                               ; preds = %73, %67
  br label %82

82:                                               ; preds = %81, %59
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %84

83:                                               ; preds = %42
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %84

84:                                               ; preds = %83, %82, %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %85 = load i32, i32* %4, align 4
  ret i32 %85
}

declare dso_local void @colour_split_rgb(i32, i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @118(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32*, i32** %4, align 8
  %10 = icmp eq i32* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %54

12:                                               ; preds = %2
  store i32 -1, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  br label %48

21:                                               ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 90
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 97
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 8, %29
  %31 = sub nsw i32 %30, 90
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  br label %47

35:                                               ; preds = %24, %21
  %36 = load i32, i32* %5, align 4
  %37 = and i32 %36, 16777216
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = and i32 %41, -16777217
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %39, %35
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %54

52:                                               ; preds = %48
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %54

54:                                               ; preds = %52, %51, %11
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

declare dso_local i32 @colour_find_rgb(i8 zeroext, i8 zeroext, i8 zeroext) #3

declare dso_local i32 @tty_term_number(%53*, i32) #3

declare dso_local i32 @colour_256to16(i32) #3

declare dso_local i32 @colour_256toRGB(i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
