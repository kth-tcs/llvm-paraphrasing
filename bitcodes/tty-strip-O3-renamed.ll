; ModuleID = 'tty-strip-O3-renamed.bc'
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
@1 = internal unnamed_addr global i32 -1, align 4
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
@global_options = external dso_local local_unnamed_addr global %1*, align 8
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
@clients = external dso_local local_unnamed_addr global %2, align 8
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
@43 = private unnamed_addr constant [33 x i8] c"%s: can't keep up, %zu discarded\00", align 1
@44 = private unnamed_addr constant %0 { i64 0, i64 100000 }, align 8
@45 = private unnamed_addr constant [18 x i8] c"%s: %zu discarded\00", align 1
@46 = private unnamed_addr constant [22 x i8] c"%s: start timer fired\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"%s: %.*s\00", align 1
@48 = internal global %44 zeroinitializer, align 1
@49 = private unnamed_addr constant [20 x i8] c"%s: %s, %u at %u,%u\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"tty_clear_line\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"%s: %s %u %d\00", align 1
@52 = private unnamed_addr constant [14 x i8] c"tty_draw_pane\00", align 1
@53 = private unnamed_addr constant [23 x i8] c"%s: x too big, %u > %u\00", align 1
@54 = private unnamed_addr constant [15 x i8] c"tty_clamp_line\00", align 1
@55 = internal global [500 x i8] zeroinitializer, align 16
@56 = private unnamed_addr constant [20 x i8] c"%s: %s large redraw\00", align 1
@57 = private unnamed_addr constant [18 x i8] c"tty_redraw_region\00", align 1
@58 = private unnamed_addr constant [20 x i8] c"tty_clear_pane_line\00", align 1
@59 = private unnamed_addr constant [15 x i8] c"tty_clamp_area\00", align 1
@60 = private unnamed_addr constant [23 x i8] c"%s: y too big, %u > %u\00", align 1
@61 = private unnamed_addr constant [23 x i8] c"%s: %s, %u,%u at %u,%u\00", align 1
@62 = private unnamed_addr constant [15 x i8] c"tty_clear_area\00", align 1
@63 = private unnamed_addr constant [19 x i8] c"\1B[32;%u;%u;%u;%u$x\00", align 1
@64 = private unnamed_addr constant [23 x i8] c"%s: will wrap at %u,%u\00", align 1
@65 = private unnamed_addr constant [28 x i8] c"tty_cursor_pane_unless_wrap\00", align 1
@66 = private unnamed_addr constant [17 x i8] c"default-terminal\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"screen-\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"\1B[39m\00", align 1
@70 = private unnamed_addr constant [6 x i8] c"\1B[49m\00", align 1
@71 = private unnamed_addr constant [3 x i8] c"38\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"\1B[%dm\00", align 1
@73 = private unnamed_addr constant [3 x i8] c"48\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tty_create_log() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #10
  %3 = tail call i32 @getpid() #10
  %4 = sext i32 %3 to i64
  %5 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %2, i64 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i64 %4) #10
  %6 = call i32 (i8*, i32, ...) @open(i8* nonnull %2, i32 577, i32 420) #10
  store i32 %6, i32* @1, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = call i32 (i32, i32, ...) @fcntl(i32 %6, i32 2, i32 1) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0, %8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #3

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_init(%51* nocapture %0, %3* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @isatty(i32 %2) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 1
  %8 = bitcast %77* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 936, i1 false)
  %9 = getelementptr inbounds %51, %51* %0, i64 0, i32 20
  store i32 %2, i32* %9, align 8
  %10 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  store %3* %1, %3** %10, align 8
  %11 = getelementptr inbounds %51, %51* %0, i64 0, i32 8
  store i32 0, i32* %11, align 8
  %12 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)) #10
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 9
  store i8* %12, i8** %13, align 8
  br label %14

14:                                               ; preds = %3, %6
  %15 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %15
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_resize(%51* %0) local_unnamed_addr #0 {
  %2 = alloca %90, align 2
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = bitcast %90* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 20
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i32, i64, ...) @ioctl(i32 %7, i64 21523, %90* nonnull %2) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %32, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %90, %90* %2, i64 0, i32 1
  %12 = load i16, i16* %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = zext i16 %12 to i32
  %16 = getelementptr inbounds %90, %90* %2, i64 0, i32 2
  %17 = load i16, i16* %16, align 2
  %18 = udiv i16 %17, %12
  %19 = zext i16 %18 to i32
  br label %20

20:                                               ; preds = %10, %14
  %21 = phi i32 [ %15, %14 ], [ 80, %10 ]
  %22 = phi i32 [ %19, %14 ], [ 0, %10 ]
  %23 = getelementptr inbounds %90, %90* %2, i64 0, i32 0
  %24 = load i16, i16* %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = zext i16 %24 to i32
  %28 = getelementptr inbounds %90, %90* %2, i64 0, i32 3
  %29 = load i16, i16* %28, align 2
  %30 = udiv i16 %29, %24
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %1, %20, %26
  %33 = phi i32 [ %21, %26 ], [ %21, %20 ], [ 80, %1 ]
  %34 = phi i32 [ %27, %26 ], [ 24, %20 ], [ 24, %1 ]
  %35 = phi i32 [ %22, %26 ], [ %22, %20 ], [ 0, %1 ]
  %36 = phi i32 [ %31, %26 ], [ 0, %20 ], [ 0, %1 ]
  %37 = getelementptr inbounds %3, %3* %4, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i8* %38, i32 %33, i32 %34, i32 %35, i32 %36) #10
  %39 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  store i32 %33, i32* %39, align 8
  %40 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  store i32 %34, i32* %40, align 4
  %41 = getelementptr inbounds %51, %51* %0, i64 0, i32 4
  store i32 %35, i32* %41, align 8
  %42 = getelementptr inbounds %51, %51* %0, i64 0, i32 5
  store i32 %36, i32* %42, align 4
  call fastcc void @74(%51* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #3

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @tty_set_size(%51* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  store i32 %2, i32* %7, align 4
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 4
  store i32 %3, i32* %8, align 8
  %9 = getelementptr inbounds %51, %51* %0, i64 0, i32 5
  store i32 %4, i32* %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @74(%51* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  store i32 -1, i32* %5, align 8
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %8 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 -1, i64 16, i1 false)
  %9 = load i32, i32* %7, align 4
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %14 = load %53*, %53** %13, align 8
  %15 = getelementptr inbounds %53, %53* %14, i64 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = tail call i8* @tty_term_string(%53* %14, i32 41) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %20) #10
  %21 = load %53*, %53** %13, align 8
  br label %22

22:                                               ; preds = %12, %19
  %23 = phi %53* [ %14, %12 ], [ %21, %19 ]
  %24 = tail call i8* @tty_term_string(%53* %23, i32 203) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %24) #10
  %25 = getelementptr inbounds %51, %51* %0, i64 0, i32 15
  store i32 16777215, i32* %25, align 4
  tail call void @tty_update_mode(%51* nonnull %0, i32 1, %27* null)
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 0)
  tail call void @tty_region_off(%51* nonnull %0)
  %26 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, -1
  tail call fastcc void @84(%51* nonnull %0, i32 0, i32 %28) #10
  br label %31

29:                                               ; preds = %1
  %30 = getelementptr inbounds %51, %51* %0, i64 0, i32 15
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_open(%51* %0, i8** %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 14
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %3, %3* %4, i64 0, i32 15
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 20
  %9 = load i32, i32* %8, align 8
  %10 = tail call %53* @tty_term_create(%51* %0, i8* %6, i32* nonnull %7, i32 %9, i8** %1) #10
  %11 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  store %53* %10, %53** %11, align 8
  %12 = icmp eq %53* %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @tty_close(%51* nonnull %0)
  br label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -168
  %18 = or i32 %17, 32
  store i32 %18, i32* %15, align 4
  %19 = getelementptr inbounds %51, %51* %0, i64 0, i32 21
  %20 = load i32, i32* %8, align 8
  %21 = bitcast %51* %0 to i8*
  tail call void @event_set(%77* nonnull %19, i32 %20, i16 signext 18, void (i32, i16, i8*)* nonnull @75, i8* %21) #10
  %22 = tail call %25* @evbuffer_new() #10
  %23 = getelementptr inbounds %51, %51* %0, i64 0, i32 22
  store %25* %22, %25** %23, align 8
  %24 = icmp eq %25* %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  tail call void (i8*, ...) @fatal(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0)) #11
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %28 = load i32, i32* %8, align 8
  tail call void @event_set(%77* nonnull %27, i32 %28, i16 signext 4, void (i32, i16, i8*)* nonnull @76, i8* %21) #10
  %29 = tail call %25* @evbuffer_new() #10
  %30 = getelementptr inbounds %51, %51* %0, i64 0, i32 24
  store %25* %29, %25** %30, align 8
  %31 = icmp eq %25* %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void (i8*, ...) @fatal(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0)) #11
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds %51, %51* %0, i64 0, i32 25
  tail call void @event_set(%77* nonnull %34, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @77, i8* nonnull %21) #10
  tail call void @tty_start_tty(%51* nonnull %0)
  tail call void @tty_keys_build(%51* nonnull %0) #10
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ -1, %13 ], [ 0, %33 ]
  ret i32 %36
}

declare dso_local %53* @tty_term_create(%51*, i8*, i32*, i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_close(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 38
  %3 = tail call i32 @event_initialized(%77* nonnull %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @event_del(%77* nonnull %2) #10
  br label %7

7:                                                ; preds = %1, %5
  tail call void @tty_stop_tty(%51* %0)
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 22
  %14 = load %25*, %25** %13, align 8
  tail call void @evbuffer_free(%25* %14) #10
  %15 = getelementptr inbounds %51, %51* %0, i64 0, i32 21
  %16 = tail call i32 @event_del(%77* nonnull %15) #10
  %17 = getelementptr inbounds %51, %51* %0, i64 0, i32 24
  %18 = load %25*, %25** %17, align 8
  tail call void @evbuffer_free(%25* %18) #10
  %19 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %20 = tail call i32 @event_del(%77* nonnull %19) #10
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %22 = load %53*, %53** %21, align 8
  tail call void @tty_term_free(%53* %22) #10
  tail call void @tty_keys_free(%51* nonnull %0) #10
  %23 = load i32, i32* %8, align 4
  %24 = and i32 %23, -33
  store i32 %24, i32* %8, align 4
  br label %25

25:                                               ; preds = %7, %12
  %26 = getelementptr inbounds %51, %51* %0, i64 0, i32 20
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @close(i32 %27) #10
  store i32 -1, i32* %26, align 8
  br label %31

31:                                               ; preds = %25, %29
  ret void
}

declare dso_local void @event_set(%77*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @75(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %51*
  %5 = bitcast i8* %2 to %3**
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %2, i64 352
  %10 = bitcast i8* %9 to %25**
  %11 = load %25*, %25** %10, align 8
  %12 = tail call i64 @evbuffer_get_length(%25* %11) #10
  %13 = load %25*, %25** %10, align 8
  %14 = getelementptr inbounds i8, i8* %2, i64 216
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = tail call i32 @evbuffer_read(%25* %13, i32 %16, i32 -1) #10
  %18 = add i32 %17, 1
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @38, i64 0, i64 0), i8* %8) #10
  br label %27

23:                                               ; preds = %20
  %24 = tail call i32* @__errno_location() #12
  %25 = load i32, i32* %24, align 4
  %26 = tail call i8* @strerror(i32 %25) #10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* %8, i8* %26) #10
  br label %27

27:                                               ; preds = %23, %22
  %28 = getelementptr inbounds i8, i8* %2, i64 224
  %29 = bitcast i8* %28 to %77*
  %30 = tail call i32 @event_del(%77* nonnull %29) #10
  %31 = load %3*, %3** %5, align 8
  tail call void @server_client_lost(%3* %31) #10
  br label %36

32:                                               ; preds = %3
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* %8, i32 %17, i64 %12) #10
  br label %33

33:                                               ; preds = %33, %32
  %34 = tail call i32 @tty_keys_next(%51* %4) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %33

36:                                               ; preds = %33, %27
  ret void
}

declare dso_local %25* @evbuffer_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @76(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %0, align 8
  %5 = bitcast i8* %2 to %3**
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds i8, i8* %2, i64 488
  %8 = bitcast i8* %7 to %25**
  %9 = load %25*, %25** %8, align 8
  %10 = tail call i64 @evbuffer_get_length(%25* %9) #10
  %11 = load %25*, %25** %8, align 8
  %12 = getelementptr inbounds i8, i8* %2, i64 216
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = tail call i32 @evbuffer_write(%25* %11, i32 %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %75, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i64 0, i64 0), i8* %19, i32 %15, i64 %10) #10
  %20 = getelementptr inbounds %3, %3* %6, i64 0, i32 21
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = sext i32 %15 to i64
  %25 = icmp ugt i64 %21, %24
  %26 = select i1 %25, i64 %21, i64 %24
  %27 = sub i64 %26, %24
  store i64 %27, i64* %20, align 8
  %28 = load i8*, i8** %18, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @42, i64 0, i64 0), i8* %28, i64 %27) #10
  br label %67

29:                                               ; preds = %17
  %30 = load %3*, %3** %5, align 8
  %31 = load %25*, %25** %8, align 8
  %32 = tail call i64 @evbuffer_get_length(%25* %31) #10
  %33 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 bitcast (%0* @44 to i8*), i64 16, i1 false) #10
  %34 = getelementptr inbounds i8, i8* %2, i64 136
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds i8, i8* %2, i64 140
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %36, 3
  %41 = mul i32 %40, %39
  %42 = or i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %32, %43
  br i1 %44, label %66, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, i8* %2, i64 764
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = trunc i32 %48 to i8
  %50 = icmp slt i8 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  %52 = or i32 %48, 128
  store i32 %52, i32* %47, align 4
  %53 = getelementptr inbounds %3, %3* %30, i64 0, i32 0
  %54 = load i8*, i8** %53, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @43, i64 0, i64 0), i8* %54, i64 %32) #10
  %55 = load %25*, %25** %8, align 8
  %56 = tail call i32 @evbuffer_drain(%25* %55, i64 %32) #10
  %57 = getelementptr inbounds %3, %3* %30, i64 0, i32 20
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %32
  store i64 %59, i64* %57, align 8
  %60 = getelementptr inbounds i8, i8* %2, i64 624
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds i8, i8* %2, i64 496
  %63 = bitcast i8* %62 to %77*
  %64 = call i32 @event_add(%77* nonnull %63, %0* nonnull %4) #10
  br label %65

65:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #10
  br label %75

66:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #10
  br label %67

67:                                               ; preds = %66, %23
  %68 = load %25*, %25** %8, align 8
  %69 = tail call i64 @evbuffer_get_length(%25* %68) #10
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %2, i64 360
  %73 = bitcast i8* %72 to %77*
  %74 = tail call i32 @event_add(%77* nonnull %73, %0* null) #10
  br label %75

75:                                               ; preds = %65, %71, %67, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @77(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %0, align 8
  %5 = bitcast i8* %2 to %3**
  %6 = load %3*, %3** %5, align 8
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%0* @44 to i8*), i64 16, i1 false)
  %8 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %2, i64 624
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @45, i64 0, i64 0), i8* %9, i64 %12) #10
  %13 = getelementptr inbounds %3, %3* %6, i64 0, i32 27
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, 587203608
  store i64 %15, i64* %13, align 8
  %16 = load i64, i64* %11, align 8
  %17 = getelementptr inbounds %3, %3* %6, i64 0, i32 20
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %2, i64 136
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds i8, i8* %2, i64 140
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = mul i32 %25, %22
  %27 = lshr i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %16, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = bitcast i8* %2 to %51*
  %33 = getelementptr inbounds i8, i8* %2, i64 764
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, -129
  store i32 %36, i32* %34, align 4
  tail call fastcc void @74(%51* %32)
  br label %41

37:                                               ; preds = %3
  store i64 0, i64* %11, align 8
  %38 = getelementptr inbounds i8, i8* %2, i64 496
  %39 = bitcast i8* %38 to %77*
  %40 = call i32 @event_add(%77* nonnull %39, %0* nonnull %4) #10
  br label %41

41:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_start_tty(%51* %0) local_unnamed_addr #0 {
  %2 = alloca %52, align 4
  %3 = alloca %0, align 8
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = bitcast %52* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #10
  %7 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%0* @7 to i8*), i64 16, i1 false)
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 20
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %51, %51* %0, i64 0, i32 27
  %13 = tail call i32 @tcgetattr(i32 %9, %52* nonnull %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load i32, i32* %8, align 8
  tail call void @setblocking(i32 %16, i32 0) #10
  %17 = getelementptr inbounds %51, %51* %0, i64 0, i32 21
  %18 = tail call i32 @event_add(%77* nonnull %17, %0* null) #10
  %19 = bitcast %52* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6, i8* nonnull align 8 %19, i64 60, i1 false)
  %20 = getelementptr inbounds %52, %52* %2, i64 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, -13794
  %23 = or i32 %22, 1
  store i32 %23, i32* %20, align 4
  %24 = getelementptr inbounds %52, %52* %2, i64 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, -46
  store i32 %26, i32* %24, align 4
  %27 = getelementptr inbounds %52, %52* %2, i64 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, -36444
  store i32 %29, i32* %27, align 4
  %30 = getelementptr inbounds %52, %52* %2, i64 0, i32 5, i64 6
  store i8 1, i8* %30, align 1
  %31 = getelementptr inbounds %52, %52* %2, i64 0, i32 5, i64 5
  store i8 0, i8* %31, align 1
  %32 = load i32, i32* %8, align 8
  %33 = call i32 @tcsetattr(i32 %32, i32 0, %52* nonnull %2) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %15
  %36 = load i32, i32* %8, align 8
  %37 = call i32 @tcflush(i32 %36, i32 2) #10
  br label %38

38:                                               ; preds = %1, %15, %35, %11
  %39 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %40 = load %53*, %53** %39, align 8
  %41 = call i8* @tty_term_string(%53* %40, i32 206) #10
  call void @tty_puts(%51* nonnull %0, i8* %41) #10
  %42 = load %53*, %53** %39, align 8
  %43 = call i8* @tty_term_string(%53* %42, i32 207) #10
  call void @tty_puts(%51* nonnull %0, i8* %43) #10
  %44 = load %53*, %53** %39, align 8
  %45 = call i8* @tty_term_string(%53* %44, i32 7) #10
  call void @tty_puts(%51* nonnull %0, i8* %45) #10
  %46 = call i32 @tty_acs_needed(%51* nonnull %0) #10
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8
  br i1 %47, label %53, label %50

50:                                               ; preds = %38
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0), i8* %49) #10
  %51 = load %53*, %53** %39, align 8
  %52 = call i8* @tty_term_string(%53* %51, i32 38) #10
  call void @tty_puts(%51* nonnull %0, i8* %52) #10
  br label %54

53:                                               ; preds = %38
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i64 0, i64 0), i8* %49) #10
  br label %54

54:                                               ; preds = %53, %50
  %55 = load %53*, %53** %39, align 8
  %56 = call i8* @tty_term_string(%53* %55, i32 10) #10
  call void @tty_puts(%51* nonnull %0, i8* %56) #10
  %57 = load %53*, %53** %39, align 8
  %58 = call i32 @tty_term_has(%53* %57, i32 160) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0))
  call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0))
  br label %61

61:                                               ; preds = %54, %60
  %62 = load %1*, %1** @global_options, align 8
  %63 = call i64 @options_get_number(%1* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %67 = load i32, i32* %66, align 4
  %68 = or i32 %67, 64
  store i32 %68, i32* %66, align 4
  %69 = load %53*, %53** %39, align 8
  %70 = call i8* @tty_term_string(%53* %69, i32 40) #10
  call void @tty_raw(%51* nonnull %0, i8* %70)
  br label %71

71:                                               ; preds = %61, %65
  %72 = load %53*, %53** %39, align 8
  %73 = getelementptr inbounds %53, %53* %72, i64 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0))
  br label %78

78:                                               ; preds = %71, %77
  %79 = getelementptr inbounds %51, %51* %0, i64 0, i32 1
  %80 = bitcast %51* %0 to i8*
  call void @event_set(%77* nonnull %79, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @78, i8* %80) #10
  %81 = call i32 @event_add(%77* nonnull %79, %0* nonnull %3) #10
  %82 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %83 = load i32, i32* %82, align 4
  %84 = or i32 %83, 16
  store i32 %84, i32* %82, align 4
  call fastcc void @74(%51* nonnull %0)
  %85 = getelementptr inbounds %51, %51* %0, i64 0, i32 9
  %86 = load i8*, i8** %85, align 8
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %78
  %90 = load %53*, %53** %39, align 8
  %91 = call i8* @tty_term_string(%53* %90, i32 12) #10
  call void @tty_puts(%51* nonnull %0, i8* %91) #10
  %92 = load i8*, i8** %85, align 8
  call void @free(i8* %92) #10
  %93 = call i8* @xstrdup(i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)) #10
  store i8* %93, i8** %85, align 8
  br label %94

94:                                               ; preds = %78, %89
  %95 = getelementptr inbounds %51, %51* %0, i64 0, i32 35
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %96, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #10
  ret void
}

declare dso_local void @tty_keys_build(%51*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %52*) local_unnamed_addr #3

declare dso_local void @setblocking(i32, i32) local_unnamed_addr #2

declare dso_local i32 @event_add(%77*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @tcsetattr(i32, i32, %52*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @tcflush(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode(%51* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %4 = load %53*, %53** %3, align 8
  %5 = tail call i8* @tty_term_string(%53* %4, i32 %1) #10
  tail call void @tty_puts(%51* %0, i8* %5)
  ret void
}

declare dso_local i32 @tty_acs_needed(%51*) local_unnamed_addr #2

declare dso_local i32 @tty_term_has(%53*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_puts(%51* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(i8* nonnull %1) #13
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %10 = load i32, i32* %9, align 4
  %11 = trunc i32 %10 to i8
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 26
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %6
  store i64 %16, i64* %14, align 8
  br label %38

17:                                               ; preds = %5
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 24
  %19 = load %25*, %25** %18, align 8
  %20 = tail call i32 @evbuffer_add(%25* %19, i8* nonnull %1, i64 %6) #10
  %21 = getelementptr inbounds %3, %3* %8, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = trunc i64 %6 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* %22, i32 %23, i8* nonnull %1) #10
  %24 = getelementptr inbounds %3, %3* %8, i64 0, i32 19
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %6
  store i64 %26, i64* %24, align 8
  %27 = load i32, i32* @1, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = tail call i64 @write(i32 %27, i8* nonnull %1, i64 %6) #10
  br label %31

31:                                               ; preds = %29, %17
  %32 = load i32, i32* %9, align 4
  %33 = and i32 %32, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %37 = tail call i32 @event_add(%77* nonnull %36, %0* null) #10
  br label %38

38:                                               ; preds = %35, %31, %13, %2
  ret void
}

declare dso_local i64 @options_get_number(%1*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_raw(%51* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #13
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 20
  %5 = load i32, i32* %4, align 8
  %6 = tail call i64 @write(i32 %5, i8* %1, i64 %3) #10
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %1, i64 %6
  %10 = sub nsw i64 %3, %6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %18

12:                                               ; preds = %2
  %13 = icmp eq i64 %6, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i32* @__errno_location() #12
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %25

18:                                               ; preds = %14, %12, %8
  %19 = phi i8* [ %9, %8 ], [ %1, %14 ], [ %1, %12 ]
  %20 = phi i64 [ %10, %8 ], [ %3, %14 ], [ %3, %12 ]
  %21 = tail call i32 @usleep(i32 100) #10
  %22 = load i32, i32* %4, align 8
  %23 = tail call i64 @write(i32 %22, i8* %19, i64 %20) #10
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %32, label %26

25:                                               ; preds = %85, %83, %79, %66, %62, %49, %45, %32, %28, %14, %8
  ret void

26:                                               ; preds = %18
  %27 = icmp eq i64 %23, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = tail call i32* @__errno_location() #12
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %36, label %25

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, i8* %19, i64 %23
  %34 = sub nsw i64 %20, %23
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %25, label %36

36:                                               ; preds = %32, %28, %26
  %37 = phi i8* [ %33, %32 ], [ %19, %28 ], [ %19, %26 ]
  %38 = phi i64 [ %34, %32 ], [ %20, %28 ], [ %20, %26 ]
  %39 = tail call i32 @usleep(i32 100) #10
  %40 = load i32, i32* %4, align 8
  %41 = tail call i64 @write(i32 %40, i8* %37, i64 %38) #10
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = icmp eq i64 %41, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = tail call i32* @__errno_location() #12
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %53, label %25

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, i8* %37, i64 %41
  %51 = sub nsw i64 %38, %41
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %25, label %53

53:                                               ; preds = %49, %45, %43
  %54 = phi i8* [ %50, %49 ], [ %37, %45 ], [ %37, %43 ]
  %55 = phi i64 [ %51, %49 ], [ %38, %45 ], [ %38, %43 ]
  %56 = tail call i32 @usleep(i32 100) #10
  %57 = load i32, i32* %4, align 8
  %58 = tail call i64 @write(i32 %57, i8* %54, i64 %55) #10
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = icmp eq i64 %58, -1
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = tail call i32* @__errno_location() #12
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %70, label %25

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, i8* %54, i64 %58
  %68 = sub nsw i64 %55, %58
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %25, label %70

70:                                               ; preds = %66, %62, %60
  %71 = phi i8* [ %67, %66 ], [ %54, %62 ], [ %54, %60 ]
  %72 = phi i64 [ %68, %66 ], [ %55, %62 ], [ %55, %60 ]
  %73 = tail call i32 @usleep(i32 100) #10
  %74 = load i32, i32* %4, align 8
  %75 = tail call i64 @write(i32 %74, i8* %71, i64 %72) #10
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %78 = icmp eq i64 %75, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = tail call i32* @__errno_location() #12
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %85, label %25

83:                                               ; preds = %70
  %84 = icmp eq i64 %72, %75
  br i1 %84, label %25, label %85

85:                                               ; preds = %83, %79, %77
  %86 = tail call i32 @usleep(i32 100) #10
  br label %25
}

declare dso_local i8* @tty_term_string(%53*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @78(i32 %0, i16 signext %1, i8* nocapture %2) #0 {
  %4 = bitcast i8* %2 to %3**
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @46, i64 0, i64 0), i8* %7) #10
  %8 = getelementptr inbounds i8, i8* %2, i64 764
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 768
  store i32 %11, i32* %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_send_requests(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %9 = load %53*, %53** %8, align 8
  %10 = getelementptr inbounds %53, %53* %9, i64 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = and i32 %4, 256
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0))
  %18 = load i32, i32* %2, align 4
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i32 [ %3, %14 ], [ %18, %17 ]
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0))
  br label %26

24:                                               ; preds = %7
  %25 = or i32 %3, 768
  store i32 %25, i32* %2, align 4
  br label %26

26:                                               ; preds = %1, %19, %23, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_stop_tty(%51* %0) local_unnamed_addr #0 {
  %2 = alloca %90, align 2
  %3 = bitcast %90* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %118, label %8

8:                                                ; preds = %1
  %9 = and i32 %5, -17
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds %51, %51* %0, i64 0, i32 1
  %11 = tail call i32 @event_del(%77* nonnull %10) #10
  %12 = getelementptr inbounds %51, %51* %0, i64 0, i32 25
  %13 = tail call i32 @event_del(%77* nonnull %12) #10
  %14 = load i32, i32* %4, align 4
  %15 = and i32 %14, -129
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds %51, %51* %0, i64 0, i32 21
  %17 = tail call i32 @event_del(%77* nonnull %16) #10
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %19 = tail call i32 @event_del(%77* nonnull %18) #10
  %20 = getelementptr inbounds %51, %51* %0, i64 0, i32 20
  %21 = load i32, i32* %20, align 8
  %22 = call i32 (i32, i64, ...) @ioctl(i32 %21, i64 21523, %90* nonnull %2) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %118, label %24

24:                                               ; preds = %8
  %25 = load i32, i32* %20, align 8
  %26 = getelementptr inbounds %51, %51* %0, i64 0, i32 27
  %27 = call i32 @tcsetattr(i32 %25, i32 0, %52* nonnull %26) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %118, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %31 = load %53*, %53** %30, align 8
  %32 = getelementptr inbounds %90, %90* %2, i64 0, i32 0
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = call i8* @tty_term_string2(%53* %31, i32 14, i32 0, i32 %35) #10
  call void @tty_raw(%51* nonnull %0, i8* %36)
  %37 = call i32 @tty_acs_needed(%51* nonnull %0) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = load %53*, %53** %30, align 8
  %41 = call i8* @tty_term_string(%53* %40, i32 194) #10
  call void @tty_raw(%51* nonnull %0, i8* %41)
  br label %42

42:                                               ; preds = %29, %39
  %43 = load %53*, %53** %30, align 8
  %44 = call i8* @tty_term_string(%53* %43, i32 203) #10
  call void @tty_raw(%51* nonnull %0, i8* %44)
  %45 = load %53*, %53** %30, align 8
  %46 = call i8* @tty_term_string(%53* %45, i32 196) #10
  call void @tty_raw(%51* nonnull %0, i8* %46)
  %47 = load %53*, %53** %30, align 8
  %48 = call i8* @tty_term_string(%53* %47, i32 7) #10
  call void @tty_raw(%51* nonnull %0, i8* %48)
  %49 = load %53*, %53** %30, align 8
  %50 = call i32 @tty_term_has(%53* %49, i32 213) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %51, %51* %0, i64 0, i32 8
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load %53*, %53** %30, align 8
  %58 = call i32 @tty_term_has(%53* %57, i32 197) #10
  %59 = icmp eq i32 %58, 0
  %60 = load %53*, %53** %30, align 8
  br i1 %59, label %63, label %61

61:                                               ; preds = %56
  %62 = call i8* @tty_term_string(%53* %60, i32 197) #10
  call void @tty_raw(%51* nonnull %0, i8* %62)
  br label %65

63:                                               ; preds = %56
  %64 = call i8* @tty_term_string1(%53* %60, i32 213, i32 0) #10
  call void @tty_raw(%51* nonnull %0, i8* %64)
  br label %65

65:                                               ; preds = %52, %42, %61, %63
  %66 = getelementptr inbounds %51, %51* %0, i64 0, i32 15
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 1024
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load %53*, %53** %30, align 8
  %72 = call i8* @tty_term_string(%53* %71, i32 30) #10
  call void @tty_raw(%51* nonnull %0, i8* %72)
  br label %73

73:                                               ; preds = %65, %70
  %74 = getelementptr inbounds %51, %51* %0, i64 0, i32 9
  %75 = load i8*, i8** %74, align 8
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load %53*, %53** %30, align 8
  %80 = call i8* @tty_term_string(%53* %79, i32 12) #10
  call void @tty_raw(%51* nonnull %0, i8* %80)
  br label %81

81:                                               ; preds = %73, %78
  %82 = load %53*, %53** %30, align 8
  %83 = call i8* @tty_term_string(%53* %82, i32 10) #10
  call void @tty_raw(%51* nonnull %0, i8* %83)
  %84 = load %53*, %53** %30, align 8
  %85 = call i32 @tty_term_has(%53* %84, i32 160) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @tty_raw(%51* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0))
  call void @tty_raw(%51* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0))
  br label %88

88:                                               ; preds = %81, %87
  %89 = load i32, i32* %4, align 4
  %90 = and i32 %89, 64
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = and i32 %89, -65
  store i32 %93, i32* %4, align 4
  %94 = load %53*, %53** %30, align 8
  %95 = call i8* @tty_term_string(%53* %94, i32 31) #10
  call void @tty_raw(%51* nonnull %0, i8* %95)
  br label %96

96:                                               ; preds = %88, %92
  %97 = load %53*, %53** %30, align 8
  %98 = getelementptr inbounds %53, %53* %97, i64 0, i32 5
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  call void @tty_raw(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0))
  %103 = load %53*, %53** %30, align 8
  %104 = getelementptr inbounds %53, %53* %103, i64 0, i32 5
  %105 = load i32, i32* %104, align 8
  br label %106

106:                                              ; preds = %96, %102
  %107 = phi i32 [ %99, %96 ], [ %105, %102 ]
  %108 = phi %53* [ %97, %96 ], [ %103, %102 ]
  %109 = and i32 %107, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = call i8* @tty_term_string(%53* %108, i32 32) #10
  call void @tty_raw(%51* nonnull %0, i8* %112)
  %113 = load %53*, %53** %30, align 8
  br label %114

114:                                              ; preds = %106, %111
  %115 = phi %53* [ %108, %106 ], [ %113, %111 ]
  %116 = call i8* @tty_term_string(%53* %115, i32 195) #10
  call void @tty_raw(%51* nonnull %0, i8* %116)
  %117 = load i32, i32* %20, align 8
  call void @setblocking(i32 %117, i32 1) #10
  br label %118

118:                                              ; preds = %24, %8, %1, %114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void
}

declare dso_local i32 @event_del(%77*) local_unnamed_addr #2

declare dso_local i8* @tty_term_string2(%53*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @tty_term_string1(%53*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @event_initialized(%77*) local_unnamed_addr #2

declare dso_local void @evbuffer_free(%25*) local_unnamed_addr #2

declare dso_local void @tty_term_free(%53*) local_unnamed_addr #2

declare dso_local void @tty_keys_free(%51*) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_free(%51* %0) local_unnamed_addr #0 {
  tail call void @tty_close(%51* %0)
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 9
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_update_features(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %5 = load %53*, %53** %4, align 8
  %6 = getelementptr inbounds %3, %3* %3, i64 0, i32 15
  %7 = load i32, i32* %6, align 8
  %8 = tail call i32 @tty_apply_features(%53* %5, i32 %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load %53*, %53** %4, align 8
  tail call void @tty_term_apply_overrides(%53* %11) #10
  br label %12

12:                                               ; preds = %1, %10
  %13 = load %53*, %53** %4, align 8
  %14 = getelementptr inbounds %53, %53* %13, i64 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i8* @tty_term_string(%53* %13, i32 41) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %19) #10
  br label %20

20:                                               ; preds = %12, %18
  ret void
}

declare dso_local i32 @tty_apply_features(%53*, i32) local_unnamed_addr #2

declare dso_local void @tty_term_apply_overrides(%53*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

declare dso_local i32 @usleep(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode1(%51* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %7 = load %53*, %53** %6, align 8
  %8 = tail call i8* @tty_term_string1(%53* %7, i32 %1, i32 %2) #10
  tail call void @tty_puts(%51* %0, i8* %8)
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode2(%51* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %3, %2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %9 = load %53*, %53** %8, align 8
  %10 = tail call i8* @tty_term_string2(%53* %9, i32 %1, i32 %2, i32 %3) #10
  tail call void @tty_puts(%51* %0, i8* %10)
  br label %11

11:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode3(%51* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %3, %2
  %7 = or i32 %6, %4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %11 = load %53*, %53** %10, align 8
  %12 = tail call i8* @tty_term_string3(%53* %11, i32 %1, i32 %2, i32 %3, i32 %4) #10
  tail call void @tty_puts(%51* %0, i8* %12)
  br label %13

13:                                               ; preds = %5, %9
  ret void
}

declare dso_local i8* @tty_term_string3(%53*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode_ptr1(%51* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %7 = load %53*, %53** %6, align 8
  %8 = tail call i8* @tty_term_ptr1(%53* %7, i32 %1, i8* nonnull %2) #10
  tail call void @tty_puts(%51* %0, i8* %8)
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

declare dso_local i8* @tty_term_ptr1(%53*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode_ptr2(%51* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = icmp ne i8* %2, null
  %6 = icmp ne i8* %3, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %10 = load %53*, %53** %9, align 8
  %11 = tail call i8* @tty_term_ptr2(%53* %10, i32 %1, i8* nonnull %2, i8* nonnull %3) #10
  tail call void @tty_puts(%51* %0, i8* %11)
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

declare dso_local i8* @tty_term_ptr2(%53*, i32, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_putc(%51* %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, i8* %3, align 1
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %5 = load %53*, %53** %4, align 8
  %6 = getelementptr inbounds %53, %53* %5, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp ult i8 %1, 32
  %11 = or i1 %10, %9
  %12 = icmp eq i8 %1, 127
  %13 = or i1 %12, %11
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -1
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %163

28:                                               ; preds = %2, %21, %14
  %29 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 1
  %30 = load i16, i16* %29, align 1
  %31 = trunc i16 %30 to i8
  %32 = icmp slt i8 %31, 0
  br i1 %32, label %33, label %100

33:                                               ; preds = %28
  %34 = tail call i8* @tty_acs_get(%51* nonnull %0, i8 zeroext %1) #10
  %35 = icmp eq i8* %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(i8* nonnull %34) #13
  %38 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %39 = load %3*, %3** %38, align 8
  %40 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %41 = load i32, i32* %40, align 4
  %42 = trunc i32 %41 to i8
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds %51, %51* %0, i64 0, i32 26
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %37
  store i64 %47, i64* %45, align 8
  br label %131

48:                                               ; preds = %36
  %49 = getelementptr inbounds %51, %51* %0, i64 0, i32 24
  %50 = load %25*, %25** %49, align 8
  %51 = tail call i32 @evbuffer_add(%25* %50, i8* nonnull %34, i64 %37) #10
  %52 = getelementptr inbounds %3, %3* %39, i64 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = trunc i64 %37 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* %53, i32 %54, i8* nonnull %34) #10
  %55 = getelementptr inbounds %3, %3* %39, i64 0, i32 19
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %37
  store i64 %57, i64* %55, align 8
  %58 = load i32, i32* @1, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %48
  %61 = tail call i64 @write(i32 %58, i8* nonnull %34, i64 %37) #10
  br label %62

62:                                               ; preds = %60, %48
  %63 = load i32, i32* %40, align 4
  %64 = and i32 %63, 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %131, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %68 = tail call i32 @event_add(%77* nonnull %67, %0* null) #10
  br label %131

69:                                               ; preds = %33
  %70 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %71 = load %3*, %3** %70, align 8
  %72 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %73 = load i32, i32* %72, align 4
  %74 = trunc i32 %73 to i8
  %75 = icmp slt i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = getelementptr inbounds %51, %51* %0, i64 0, i32 26
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %77, align 8
  br label %131

80:                                               ; preds = %69
  %81 = getelementptr inbounds %51, %51* %0, i64 0, i32 24
  %82 = load %25*, %25** %81, align 8
  %83 = call i32 @evbuffer_add(%25* %82, i8* nonnull %3, i64 1) #10
  %84 = getelementptr inbounds %3, %3* %71, i64 0, i32 0
  %85 = load i8*, i8** %84, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* %85, i32 1, i8* nonnull %3) #10
  %86 = getelementptr inbounds %3, %3* %71, i64 0, i32 19
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %86, align 8
  %89 = load i32, i32* @1, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %80
  %92 = call i64 @write(i32 %89, i8* nonnull %3, i64 1) #10
  br label %93

93:                                               ; preds = %91, %80
  %94 = load i32, i32* %72, align 4
  %95 = and i32 %94, 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %131, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %99 = call i32 @event_add(%77* nonnull %98, %0* null) #10
  br label %131

100:                                              ; preds = %28
  %101 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %102 = load %3*, %3** %101, align 8
  %103 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %104 = load i32, i32* %103, align 4
  %105 = trunc i32 %104 to i8
  %106 = icmp slt i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds %51, %51* %0, i64 0, i32 26
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %108, align 8
  br label %131

111:                                              ; preds = %100
  %112 = getelementptr inbounds %51, %51* %0, i64 0, i32 24
  %113 = load %25*, %25** %112, align 8
  %114 = call i32 @evbuffer_add(%25* %113, i8* nonnull %3, i64 1) #10
  %115 = getelementptr inbounds %3, %3* %102, i64 0, i32 0
  %116 = load i8*, i8** %115, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* %116, i32 1, i8* nonnull %3) #10
  %117 = getelementptr inbounds %3, %3* %102, i64 0, i32 19
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %117, align 8
  %120 = load i32, i32* @1, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  %123 = call i64 @write(i32 %120, i8* nonnull %3, i64 1) #10
  br label %124

124:                                              ; preds = %122, %111
  %125 = load i32, i32* %103, align 4
  %126 = and i32 %125, 16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %130 = call i32 @event_add(%77* nonnull %129, %0* null) #10
  br label %131

131:                                              ; preds = %128, %124, %107, %97, %93, %76, %66, %62, %44
  %132 = load i8, i8* %3, align 1
  %133 = icmp ult i8 %132, 32
  %134 = icmp eq i8 %132, 127
  %135 = or i1 %133, %134
  br i1 %135, label %163, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %161, label %142

142:                                              ; preds = %136
  store i32 1, i32* %137, align 8
  %143 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %142
  %149 = add i32 %144, 1
  store i32 %149, i32* %143, align 4
  br label %150

150:                                              ; preds = %142, %148
  %151 = phi i32 [ %144, %142 ], [ %149, %148 ]
  %152 = load %53*, %53** %4, align 8
  %153 = getelementptr inbounds %53, %53* %152, i64 0, i32 5
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %151, 0
  %158 = or i1 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %150
  %160 = call i8* @tty_term_string2(%53* %152, i32 21, i32 %151, i32 1) #10
  call void @tty_puts(%51* nonnull %0, i8* %160) #10
  br label %163

161:                                              ; preds = %136
  %162 = add i32 %138, 1
  store i32 %162, i32* %137, align 8
  br label %163

163:                                              ; preds = %159, %161, %150, %131, %21
  ret void
}

declare dso_local i8* @tty_acs_get(%51*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_putn(%51* %0, i8* %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %6 = load %53*, %53** %5, align 8
  %7 = getelementptr inbounds %53, %53* %6, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -1
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, %2
  %23 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = xor i32 %20, -1
  %29 = add i32 %24, %28
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %18, %4, %27, %11
  %32 = phi i64 [ %30, %27 ], [ %2, %18 ], [ %2, %11 ], [ %2, %4 ]
  %33 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %34 = load %3*, %3** %33, align 8
  %35 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %36 = load i32, i32* %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds %51, %51* %0, i64 0, i32 26
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %32
  store i64 %42, i64* %40, align 8
  br label %64

43:                                               ; preds = %31
  %44 = getelementptr inbounds %51, %51* %0, i64 0, i32 24
  %45 = load %25*, %25** %44, align 8
  %46 = tail call i32 @evbuffer_add(%25* %45, i8* %1, i64 %32) #10
  %47 = getelementptr inbounds %3, %3* %34, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = trunc i64 %32 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* %48, i32 %49, i8* %1) #10
  %50 = getelementptr inbounds %3, %3* %34, i64 0, i32 19
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %32
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* @1, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %57, label %55

55:                                               ; preds = %43
  %56 = tail call i64 @write(i32 %53, i8* %1, i64 %32) #10
  br label %57

57:                                               ; preds = %55, %43
  %58 = load i32, i32* %35, align 4
  %59 = and i32 %58, 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %63 = tail call i32 @event_add(%77* nonnull %62, %0* null) #10
  br label %64

64:                                               ; preds = %39, %57, %61
  %65 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, %3
  %68 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp ugt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = sub i32 %67, %69
  store i32 %72, i32* %65, align 8
  %73 = icmp ugt i32 %72, %69
  %74 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %73, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %74, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %74, align 4
  br label %80

78:                                               ; preds = %71
  store i32 -1, i32* %74, align 4
  store i32 -1, i32* %65, align 8
  br label %80

79:                                               ; preds = %64
  store i32 %67, i32* %65, align 8
  br label %80

80:                                               ; preds = %75, %78, %79
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_set_title(%51* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %4 = load %53*, %53** %3, align 8
  %5 = tail call i32 @tty_term_has(%53* %4, i32 216) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load %53*, %53** %3, align 8
  %9 = tail call i32 @tty_term_has(%53* %8, i32 42) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load %53*, %53** %3, align 8
  %13 = tail call i8* @tty_term_string(%53* %12, i32 216) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %13) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %1)
  %14 = load %53*, %53** %3, align 8
  %15 = tail call i8* @tty_term_string(%53* %14, i32 42) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %15) #10
  br label %16

16:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_update_mode(%51* %0, i32 %1, %27* readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %27* %2, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds %27, %27* %2, i64 0, i32 7
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %51, %51* %0, i64 0, i32 9
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @strcmp(i8* %9, i8* %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %7
  %15 = load i8, i8* %9, align 1
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %18 = load %53*, %53** %17, align 8
  br i1 %16, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i8* @tty_term_string(%53* %18, i32 12) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %20) #10
  br label %23

21:                                               ; preds = %14
  %22 = tail call i8* @tty_term_ptr1(%53* %18, i32 13, i8* nonnull %9) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %22) #10
  br label %23

23:                                               ; preds = %19, %21
  %24 = load i8*, i8** %10, align 8
  tail call void @free(i8* %24) #10
  %25 = tail call i8* @xstrdup(i8* nonnull %9) #10
  store i8* %25, i8** %10, align 8
  br label %26

26:                                               ; preds = %7, %23, %3
  %27 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, -2
  %32 = select i1 %30, i32 %1, i32 %31
  %33 = getelementptr inbounds %51, %51* %0, i64 0, i32 15
  %34 = load i32, i32* %33, align 4
  %35 = xor i32 %32, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i64 0, i64 0), i8* %39, i32 %34, i32 %32) #10
  br label %40

40:                                               ; preds = %26, %37
  %41 = trunc i32 %35 to i8
  %42 = icmp slt i8 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %45 = load %53*, %53** %44, align 8
  %46 = tail call i32 @tty_term_has(%53* %45, i32 24) #10
  %47 = icmp eq i32 %46, 0
  %48 = load %53*, %53** %44, align 8
  br i1 %47, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call i8* @tty_term_string(%53* %48, i32 24) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %50) #10
  br label %53

51:                                               ; preds = %43
  %52 = tail call i8* @tty_term_string(%53* %48, i32 10) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %52) #10
  br label %53

53:                                               ; preds = %51, %49
  %54 = or i32 %35, 1
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi i32 [ %54, %53 ], [ %35, %40 ]
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = and i32 %32, 1
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %63 = load %53*, %53** %62, align 8
  br i1 %61, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call i8* @tty_term_string(%53* %63, i32 10) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %65) #10
  br label %68

66:                                               ; preds = %59
  %67 = tail call i8* @tty_term_string(%53* %63, i32 6) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %67) #10
  br label %68

68:                                               ; preds = %55, %64, %66
  br i1 %6, label %69, label %100

69:                                               ; preds = %68
  %70 = getelementptr inbounds %51, %51* %0, i64 0, i32 8
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %27, %27* %2, i64 0, i32 6
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %100, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %77 = load %53*, %53** %76, align 8
  %78 = tail call i32 @tty_term_has(%53* %77, i32 213) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %75
  %81 = load i32, i32* %72, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load %53*, %53** %76, align 8
  %85 = tail call i32 @tty_term_has(%53* %84, i32 197) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load %53*, %53** %76, align 8
  %89 = tail call i8* @tty_term_string(%53* %88, i32 197) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %89) #10
  br label %98

90:                                               ; preds = %83
  %91 = load i32, i32* %72, align 8
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi i32 [ %91, %90 ], [ %81, %80 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load %53*, %53** %76, align 8
  %97 = tail call i8* @tty_term_string1(%53* %96, i32 213, i32 %93) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %97) #10
  br label %98

98:                                               ; preds = %95, %92, %75, %87
  %99 = load i32, i32* %72, align 8
  store i32 %99, i32* %70, align 8
  br label %100

100:                                              ; preds = %69, %98, %68
  %101 = and i32 %56, 4192
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %147, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %105 = load %53*, %53** %104, align 8
  %106 = tail call i32 @tty_term_has(%53* %105, i32 160) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %147, label %108

108:                                              ; preds = %103
  %109 = and i32 %32, 4192
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0))
  br label %112

112:                                              ; preds = %111, %108
  %113 = and i32 %56, 32
  %114 = icmp ne i32 %113, 0
  %115 = and i32 %32, 32
  %116 = icmp eq i32 %115, 0
  %117 = and i1 %116, %114
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0))
  br label %119

119:                                              ; preds = %118, %112
  %120 = and i32 %56, 64
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %32, 64
  %123 = icmp eq i32 %122, 0
  %124 = and i1 %123, %121
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0))
  br label %126

126:                                              ; preds = %125, %119
  %127 = and i32 %56, 4096
  %128 = icmp ne i32 %127, 0
  %129 = and i32 %32, 4096
  %130 = icmp eq i32 %129, 0
  %131 = and i1 %130, %128
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0))
  br label %133

133:                                              ; preds = %132, %126
  br i1 %110, label %135, label %134

134:                                              ; preds = %133
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %134
  %136 = xor i1 %114, true
  %137 = or i1 %116, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0))
  br label %139

139:                                              ; preds = %135, %138
  %140 = xor i1 %121, true
  %141 = or i1 %123, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0))
  br label %143

143:                                              ; preds = %139, %142
  %144 = xor i1 %128, true
  %145 = or i1 %130, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  tail call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0))
  br label %147

147:                                              ; preds = %143, %103, %100, %146
  %148 = and i32 %56, 1024
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = and i32 %32, 1024
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %154 = load %53*, %53** %153, align 8
  br i1 %152, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call i8* @tty_term_string(%53* %154, i32 39) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %156) #10
  br label %159

157:                                              ; preds = %150
  %158 = tail call i8* @tty_term_string(%53* %154, i32 30) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %158) #10
  br label %159

159:                                              ; preds = %147, %155, %157
  store i32 %32, i32* %33, align 4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_window_bigger(%51* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 43
  %5 = load %70*, %70** %4, align 8
  %6 = getelementptr inbounds %70, %70* %5, i64 0, i32 8
  %7 = load %13*, %13** %6, align 8
  %8 = getelementptr inbounds %13, %13* %7, i64 0, i32 2
  %9 = load %9*, %9** %8, align 8
  %10 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %9, %9* %9, i64 0, i32 15
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = tail call i32 @status_line_size(%3* %3) #10
  %19 = sub i32 %17, %18
  %20 = getelementptr inbounds %9, %9* %9, i64 0, i32 16
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %19, %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %15, %1
  %25 = phi i32 [ 1, %1 ], [ %23, %15 ]
  ret i32 %25
}

declare dso_local i32 @status_line_size(%3*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @tty_window_offset(%51* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 11
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %1, align 4
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 12
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %2, align 4
  %10 = getelementptr inbounds %51, %51* %0, i64 0, i32 13
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds %51, %51* %0, i64 0, i32 14
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 10
  %15 = load i32, i32* %14, align 8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_update_window_offset(%9* readnone %0) local_unnamed_addr #0 {
  %2 = load %3*, %3** getelementptr inbounds (%2, %2* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %3* %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %16
  %5 = phi %3* [ %18, %16 ], [ %2, %1 ]
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 43
  %7 = load %70*, %70** %6, align 8
  %8 = icmp eq %70* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %70, %70* %7, i64 0, i32 8
  %11 = load %13*, %13** %10, align 8
  %12 = getelementptr inbounds %13, %13* %11, i64 0, i32 2
  %13 = load %9*, %9** %12, align 8
  %14 = icmp eq %9* %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @tty_update_client_offset(%3* nonnull %5)
  br label %16

16:                                               ; preds = %4, %9, %15
  %17 = getelementptr inbounds %3, %3* %5, i64 0, i32 57, i32 0
  %18 = load %3*, %3** %17, align 8
  %19 = icmp eq %3* %18, null
  br i1 %19, label %20, label %4

20:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_update_client_offset(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 27
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %130, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 0
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %3, %3* %8, i64 0, i32 43
  %10 = load %70*, %70** %9, align 8
  %11 = getelementptr inbounds %70, %70* %10, i64 0, i32 8
  %12 = load %13*, %13** %11, align 8
  %13 = getelementptr inbounds %13, %13* %12, i64 0, i32 2
  %14 = load %9*, %9** %13, align 8
  %15 = tail call %8* @server_client_get_pane(%3* %8) #10
  %16 = tail call i32 @status_line_size(%3* %8) #10
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %9, %9* %14, i64 0, i32 15
  %20 = load i32, i32* %19, align 8
  %21 = icmp ugt i32 %20, %18
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, %16
  br i1 %21, label %31, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds %9, %9* %14, i64 0, i32 16
  %27 = load i32, i32* %26, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %3, %3* %8, i64 0, i32 46
  store i8* null, i8** %30, align 8
  br label %98

31:                                               ; preds = %6, %25
  %32 = getelementptr inbounds %3, %3* %8, i64 0, i32 46
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast %9* %14 to i8*
  %35 = icmp eq i8* %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = getelementptr inbounds %3, %3* %8, i64 0, i32 47
  br i1 %21, label %38, label %44

38:                                               ; preds = %36
  %39 = load i32, i32* %37, align 8
  %40 = add i32 %39, %18
  %41 = icmp ugt i32 %40, %20
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = sub i32 %20, %18
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %36 ]
  store i32 %45, i32* %37, align 8
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %39, %38 ], [ %45, %44 ]
  %48 = getelementptr inbounds %9, %9* %14, i64 0, i32 16
  %49 = load i32, i32* %48, align 4
  %50 = icmp ugt i32 %49, %24
  %51 = getelementptr inbounds %3, %3* %8, i64 0, i32 48
  br i1 %50, label %53, label %52

52:                                               ; preds = %46
  store i32 0, i32* %51, align 4
  br label %98

53:                                               ; preds = %46
  %54 = load i32, i32* %51, align 4
  %55 = add i32 %54, %24
  %56 = icmp ugt i32 %55, %49
  br i1 %56, label %57, label %98

57:                                               ; preds = %53
  %58 = sub i32 %49, %24
  store i32 %58, i32* %51, align 4
  br label %98

59:                                               ; preds = %31
  %60 = getelementptr inbounds %8, %8* %15, i64 0, i32 32
  %61 = load %27*, %27** %60, align 8
  %62 = getelementptr inbounds %27, %27* %61, i64 0, i32 10
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %8, %8* %15, i64 0, i32 10
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %27, %27* %61, i64 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = add i32 %70, %68
  %72 = getelementptr inbounds %8, %8* %15, i64 0, i32 11
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %27, %27* %61, i64 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, %73
  %77 = icmp ult i32 %71, %18
  br i1 %77, label %84, label %78

78:                                               ; preds = %66
  %79 = sub i32 %20, %18
  %80 = icmp ugt i32 %71, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = lshr i32 %18, 1
  %83 = sub i32 %71, %82
  br label %84

84:                                               ; preds = %78, %66, %81
  %85 = phi i32 [ %83, %81 ], [ 0, %66 ], [ %79, %78 ]
  %86 = icmp ult i32 %76, %24
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %9, %9* %14, i64 0, i32 16
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, %24
  %91 = icmp ugt i32 %76, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = lshr i32 %24, 1
  %94 = sub i32 %76, %93
  br label %95

95:                                               ; preds = %87, %84, %59, %92
  %96 = phi i32 [ %85, %92 ], [ 0, %59 ], [ %85, %84 ], [ %85, %87 ]
  %97 = phi i32 [ %94, %92 ], [ 0, %59 ], [ 0, %84 ], [ %90, %87 ]
  store i8* null, i8** %32, align 8
  br label %98

98:                                               ; preds = %52, %53, %57, %29, %95
  %99 = phi i32 [ %96, %95 ], [ 0, %29 ], [ %47, %57 ], [ %47, %53 ], [ %47, %52 ]
  %100 = phi i32 [ %97, %95 ], [ 0, %29 ], [ %58, %57 ], [ %54, %53 ], [ 0, %52 ]
  %101 = phi i32 [ %18, %95 ], [ %20, %29 ], [ %18, %57 ], [ %18, %53 ], [ %18, %52 ]
  %102 = phi i32 [ %24, %95 ], [ %27, %29 ], [ %24, %57 ], [ %24, %53 ], [ %24, %52 ]
  %103 = phi i32 [ 1, %95 ], [ 0, %29 ], [ 1, %57 ], [ 1, %53 ], [ 1, %52 ]
  %104 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 10
  store i32 %103, i32* %104, align 8
  %105 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 11
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %99, %106
  %108 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 12
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %100, %109
  %111 = and i1 %107, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %98
  %113 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 13
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %101, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 14
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %102, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %98, %116, %112
  %121 = phi i32 [ %100, %116 ], [ %100, %112 ], [ %109, %98 ]
  %122 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 13
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %3, %3* %0, i64 0, i32 18, i32 14
  %127 = load i32, i32* %126, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i64 0, i64 0), i8* %123, i32 %106, i32 %121, i32 %125, i32 %127, i32 %99, i32 %100, i32 %101, i32 %102) #10
  store i32 %99, i32* %105, align 4
  store i32 %100, i32* %108, align 8
  store i32 %101, i32* %124, align 4
  store i32 %102, i32* %126, align 8
  %128 = load i64, i64* %2, align 8
  %129 = or i64 %128, 24
  store i64 %129, i64* %2, align 8
  br label %130

130:                                              ; preds = %116, %1, %120
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_draw_line(%51* %0, %27* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, %44* nocapture readonly %7, i32* readonly %8) local_unnamed_addr #0 {
  %10 = alloca %44, align 1
  %11 = alloca %44, align 1
  %12 = alloca %44, align 1
  %13 = alloca %44, align 1
  %14 = alloca [512 x i8], align 16
  %15 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %16 = load %29*, %29** %15, align 8
  %17 = getelementptr inbounds %44, %44* %12, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %17) #10
  %18 = getelementptr inbounds %44, %44* %13, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %18) #10
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %19) #10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #10
  %20 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 1
  %23 = or i32 %21, 1
  store i32 %23, i32* %20, align 4
  %24 = getelementptr inbounds %51, %51* %0, i64 0, i32 15
  %25 = load i32, i32* %24, align 4
  tail call void @tty_update_mode(%51* %0, i32 %25, %27* %1)
  tail call void @tty_region_off(%51* %0)
  %26 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, -1
  tail call fastcc void @84(%51* %0, i32 0, i32 %28) #10
  %29 = load %29*, %29** %15, align 8
  %30 = getelementptr inbounds %29, %29* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ult i32 %31, %4
  %33 = select i1 %32, i32 %31, i32 %4
  %34 = getelementptr inbounds %29, %29* %16, i64 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, %3
  %37 = tail call %30* @grid_get_line(%29* %16, i32 %36) #10
  %38 = getelementptr inbounds %30, %30* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 1
  %40 = icmp ugt i32 %31, %39
  %41 = select i1 %40, i32 %39, i32 %31
  %42 = load i32, i32* %26, align 8
  %43 = icmp ugt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = icmp ugt i32 %44, %33
  %46 = select i1 %45, i32 %33, i32 %44
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %9
  %49 = load i32, i32* %34, align 8
  %50 = add i32 %3, -1
  %51 = add i32 %50, %49
  %52 = tail call %30* @grid_get_line(%29* %16, i32 %51) #10
  %53 = icmp eq %30* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %30, %30* %52, i64 0, i32 5
  %56 = load i32, i32* %55, align 1
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp ne i32 %5, 0
  %60 = or i1 %59, %58
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %26, align 8
  %65 = icmp ult i32 %63, %64
  %66 = icmp ult i32 %33, %64
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %9, %61, %54, %48
  %69 = load i32, i32* %26, align 8
  %70 = icmp uge i32 %33, %69
  %71 = icmp ne i32 %5, 0
  %72 = or i1 %71, %70
  %73 = add i32 %46, %2
  %74 = icmp eq i32 %73, %33
  %75 = or i1 %74, %72
  br i1 %75, label %97, label %76

76:                                               ; preds = %68
  %77 = getelementptr %51, %51* %0, i64 0, i32 31
  %78 = load %53*, %53** %77, align 8
  %79 = tail call i32 @tty_term_has(%53* %78, i32 37) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %76
  %82 = load %53*, %53** %77, align 8
  %83 = tail call i32 @tty_term_flag(%53* %82, i32 2) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds %44, %44* %7, i64 0, i32 4
  %87 = load i32, i32* %86, align 1
  %88 = and i32 %87, -2
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %97

90:                                               ; preds = %81, %85
  %91 = getelementptr inbounds %44, %44* %11, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %91) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %91, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %92 = getelementptr inbounds %44, %44* %11, i64 0, i32 4
  store i32 8, i32* %92, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %11, %44* %7, i32* %8) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %91) #10
  %93 = add i32 %33, -1
  tail call void @tty_cursor(%51* nonnull %0, i32 %93, i32 %6)
  %94 = load %53*, %53** %77, align 8
  %95 = tail call i8* @tty_term_string(%53* %94, i32 37) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %95) #10
  br label %97

96:                                               ; preds = %61
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i32 %6) #10
  br label %97

97:                                               ; preds = %68, %85, %76, %90, %96
  %98 = phi i32 [ 0, %85 ], [ 1, %90 ], [ 0, %76 ], [ 0, %68 ], [ 0, %96 ]
  %99 = phi i32 [ 0, %85 ], [ 0, %90 ], [ 0, %76 ], [ 0, %68 ], [ 1, %96 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %100 = icmp eq i32 %46, 0
  br i1 %100, label %319, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %44, %44* %12, i64 0, i32 0, i32 2
  %103 = getelementptr %51, %51* %0, i64 0, i32 0
  %104 = getelementptr inbounds %44, %44* %12, i64 0, i32 0, i32 3
  %105 = getelementptr inbounds %44, %44* %13, i64 0, i32 2
  %106 = getelementptr inbounds %44, %44* %13, i64 0, i32 4
  %107 = getelementptr inbounds %44, %44* %13, i64 0, i32 1
  %108 = getelementptr inbounds %44, %44* %13, i64 0, i32 3
  %109 = getelementptr inbounds %44, %44* %13, i64 0, i32 5
  br label %110

110:                                              ; preds = %101, %284
  %111 = phi i64 [ 0, %101 ], [ %287, %284 ]
  %112 = phi i32 [ %99, %101 ], [ %207, %284 ]
  %113 = phi i32 [ 0, %101 ], [ %286, %284 ]
  %114 = phi i32 [ 0, %101 ], [ %285, %284 ]
  %115 = phi i32 [ 0, %101 ], [ %288, %284 ]
  %116 = add i32 %115, %2
  call void @grid_view_get_cell(%29* %16, i32 %116, i32 %3, %44* nonnull %12) #10
  %117 = load i8, i8* %102, align 1
  %118 = icmp eq i8 %117, 1
  %119 = load i8, i8* %17, align 1
  %120 = icmp ult i8 %119, 127
  %121 = and i1 %118, %120
  br i1 %121, label %135, label %122

122:                                              ; preds = %110
  %123 = load %3*, %3** %103, align 8
  %124 = getelementptr inbounds %3, %3* %123, i64 0, i32 27
  %125 = load i64, i64* %124, align 8
  %126 = and i64 %125, 65536
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load i8, i8* %104, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ult i32 %130, 18
  %132 = select i1 %131, i32 %130, i32 18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 0, i64 0), i8* nonnull align 1 %17, i64 36, i1 false) #10
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 2), align 1
  %134 = zext i32 %132 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 0, i64 0), i8 95, i64 %134, i1 false) #10
  br label %135

135:                                              ; preds = %110, %122, %128
  %136 = phi %44* [ @48, %128 ], [ %12, %122 ], [ %12, %110 ]
  %137 = icmp eq i64 %111, 0
  br i1 %137, label %204, label %138

138:                                              ; preds = %135
  %139 = add i32 %114, %5
  %140 = load %3*, %3** %103, align 8
  %141 = getelementptr inbounds %3, %3* %140, i64 0, i32 49
  %142 = load i32 (%3*, i32, i32)*, i32 (%3*, i32, i32)** %141, align 8
  %143 = icmp eq i32 (%3*, i32, i32)* %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %138
  %145 = add i32 %139, %113
  %146 = call i32 %142(%3* nonnull %140, i32 %145, i32 %6) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %189, label %148

148:                                              ; preds = %138, %144
  %149 = getelementptr inbounds %44, %44* %136, i64 0, i32 1
  %150 = load i16, i16* %149, align 1
  %151 = trunc i16 %150 to i8
  %152 = icmp slt i8 %151, 0
  br i1 %152, label %189, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %44, %44* %136, i64 0, i32 2
  %155 = load i8, i8* %154, align 1
  %156 = load i8, i8* %105, align 1
  %157 = icmp eq i8 %155, %156
  %158 = load i16, i16* %107, align 1
  %159 = icmp eq i16 %150, %158
  %160 = and i1 %157, %159
  br i1 %160, label %161, label %189

161:                                              ; preds = %153
  %162 = getelementptr inbounds %44, %44* %136, i64 0, i32 3
  %163 = load i32, i32* %162, align 1
  %164 = load i32, i32* %108, align 1
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %189

166:                                              ; preds = %161
  %167 = getelementptr inbounds %44, %44* %136, i64 0, i32 4
  %168 = load i32, i32* %167, align 1
  %169 = load i32, i32* %106, align 1
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  %172 = getelementptr inbounds %44, %44* %136, i64 0, i32 5
  %173 = load i32, i32* %172, align 1
  %174 = load i32, i32* %109, align 1
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %171
  %177 = add i32 %113, %114
  %178 = getelementptr inbounds %44, %44* %136, i64 0, i32 0, i32 3
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add i32 %177, %180
  %182 = icmp ugt i32 %181, %33
  br i1 %182, label %189, label %183

183:                                              ; preds = %176
  %184 = sub i64 512, %111
  %185 = getelementptr inbounds %44, %44* %136, i64 0, i32 0, i32 2
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i64
  %188 = icmp ult i64 %184, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %171, %166, %161, %153, %144, %183, %176, %148
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %13, %44* %7, i32* %8)
  %190 = load i8, i8* %105, align 1
  %191 = and i8 %190, 64
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i64 %111) #10
  %194 = load i32, i32* %106, align 1
  call fastcc void @79(%51* nonnull %0, %44* %7, i32 %6, i32 %139, i32 %113, i32 %194)
  br label %202

195:                                              ; preds = %189
  %196 = icmp eq i32 %112, 0
  %197 = or i32 %114, %5
  %198 = icmp ne i32 %197, 0
  %199 = or i1 %198, %196
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  call void @tty_cursor(%51* nonnull %0, i32 %139, i32 %6)
  br label %201

201:                                              ; preds = %195, %200
  call void @tty_putn(%51* nonnull %0, i8* nonnull %19, i64 %111, i32 %113)
  br label %202

202:                                              ; preds = %201, %193
  %203 = add i32 %113, %114
  br label %204

204:                                              ; preds = %135, %202, %183
  %205 = phi i32 [ %203, %202 ], [ %114, %183 ], [ %114, %135 ]
  %206 = phi i32 [ 0, %202 ], [ %113, %183 ], [ %113, %135 ]
  %207 = phi i32 [ 0, %202 ], [ %112, %183 ], [ %112, %135 ]
  %208 = phi i64 [ 0, %202 ], [ %111, %183 ], [ 0, %135 ]
  %209 = getelementptr inbounds %44, %44* %136, i64 0, i32 2
  %210 = load i8, i8* %209, align 1
  %211 = and i8 %210, 16
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %204
  call void @screen_select_cell(%27* %1, %44* nonnull %13, %44* nonnull %136) #10
  br label %216

214:                                              ; preds = %204
  %215 = getelementptr inbounds %44, %44* %136, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %215, i64 36, i1 false)
  br label %216

216:                                              ; preds = %214, %213
  %217 = add i32 %205, %5
  %218 = load %3*, %3** %103, align 8
  %219 = getelementptr inbounds %3, %3* %218, i64 0, i32 49
  %220 = load i32 (%3*, i32, i32)*, i32 (%3*, i32, i32)** %219, align 8
  %221 = icmp eq i32 (%3*, i32, i32)* %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = getelementptr inbounds %44, %44* %136, i64 0, i32 0, i32 3
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add i32 %205, %225
  br label %234

227:                                              ; preds = %216
  %228 = call i32 %220(%3* nonnull %218, i32 %217, i32 %6) #10
  %229 = icmp eq i32 %228, 0
  %230 = getelementptr inbounds %44, %44* %136, i64 0, i32 0, i32 3
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = add i32 %205, %232
  br i1 %229, label %284, label %234

234:                                              ; preds = %222, %227
  %235 = phi i32 [ %226, %222 ], [ %233, %227 ]
  %236 = phi i32 [ %225, %222 ], [ %232, %227 ]
  %237 = phi i8* [ %223, %222 ], [ %230, %227 ]
  %238 = icmp ugt i32 %235, %33
  br i1 %238, label %239, label %255

239:                                              ; preds = %234
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %13, %44* %7, i32* %8)
  call void @tty_cursor(%51* nonnull %0, i32 %217, i32 %6)
  %240 = load i8, i8* %237, align 1
  %241 = icmp eq i8 %240, 0
  %242 = icmp ugt i32 %205, %33
  %243 = or i1 %242, %241
  br i1 %243, label %284, label %244

244:                                              ; preds = %239, %244
  %245 = phi i32 [ %247, %244 ], [ %205, %239 ]
  %246 = phi i32 [ %248, %244 ], [ 0, %239 ]
  call void @tty_putc(%51* %0, i8 zeroext 32)
  %247 = add i32 %245, 1
  %248 = add nuw nsw i32 %246, 1
  %249 = load i8, i8* %237, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp uge i32 %248, %250
  %252 = add i32 %247, %248
  %253 = icmp ugt i32 %252, %33
  %254 = or i1 %253, %251
  br i1 %254, label %284, label %244

255:                                              ; preds = %234
  %256 = getelementptr inbounds %44, %44* %136, i64 0, i32 1
  %257 = load i16, i16* %256, align 1
  %258 = trunc i16 %257 to i8
  %259 = icmp slt i8 %258, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %255
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %13, %44* %7, i32* %8)
  call void @tty_cursor(%51* nonnull %0, i32 %217, i32 %6)
  %261 = getelementptr inbounds %44, %44* %136, i64 0, i32 0, i32 2
  %262 = load i8, i8* %261, align 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %268, %264 ], [ 0, %260 ]
  %266 = getelementptr inbounds %44, %44* %136, i64 0, i32 0, i32 0, i64 %265
  %267 = load i8, i8* %266, align 1
  call void @tty_putc(%51* %0, i8 zeroext %267)
  %268 = add nuw nsw i64 %265, 1
  %269 = load i8, i8* %261, align 1
  %270 = zext i8 %269 to i64
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %264, label %272

272:                                              ; preds = %264, %260
  %273 = load i8, i8* %237, align 1
  %274 = zext i8 %273 to i32
  %275 = add i32 %205, %274
  br label %284

276:                                              ; preds = %255
  %277 = getelementptr inbounds [512 x i8], [512 x i8]* %14, i64 0, i64 %208
  %278 = getelementptr inbounds %44, %44* %136, i64 0, i32 0, i32 0, i64 0
  %279 = getelementptr inbounds %44, %44* %136, i64 0, i32 0, i32 2
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %277, i8* align 1 %278, i64 %281, i1 false)
  %282 = add i64 %208, %281
  %283 = add i32 %236, %206
  br label %284

284:                                              ; preds = %244, %239, %227, %272, %276
  %285 = phi i32 [ %275, %272 ], [ %205, %276 ], [ %233, %227 ], [ %205, %239 ], [ %247, %244 ]
  %286 = phi i32 [ %206, %272 ], [ %283, %276 ], [ %206, %227 ], [ %206, %239 ], [ %206, %244 ]
  %287 = phi i64 [ %208, %272 ], [ %282, %276 ], [ %208, %227 ], [ %208, %239 ], [ %208, %244 ]
  %288 = add nuw i32 %115, 1
  %289 = icmp ult i32 %288, %46
  br i1 %289, label %110, label %290

290:                                              ; preds = %284
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %319, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %44, %44* %13, i64 0, i32 2
  %294 = load i8, i8* %293, align 1
  %295 = and i8 %294, 64
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %44, %44* %13, i64 0, i32 4
  %299 = load i32, i32* %298, align 1
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %319, label %301

301:                                              ; preds = %297, %292
  call void @tty_attributes(%51* %0, %44* nonnull %13, %44* %7, i32* %8)
  %302 = load i8, i8* %293, align 1
  %303 = and i8 %302, 64
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i64 %287) #10
  %306 = add i32 %285, %5
  %307 = getelementptr inbounds %44, %44* %13, i64 0, i32 4
  %308 = load i32, i32* %307, align 1
  call fastcc void @79(%51* %0, %44* %7, i32 %6, i32 %306, i32 %286, i32 %308)
  br label %317

309:                                              ; preds = %301
  %310 = icmp eq i32 %207, 0
  %311 = or i32 %285, %5
  %312 = icmp ne i32 %311, 0
  %313 = or i1 %312, %310
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = add i32 %285, %5
  call void @tty_cursor(%51* %0, i32 %315, i32 %6)
  br label %316

316:                                              ; preds = %309, %314
  call void @tty_putn(%51* %0, i8* nonnull %19, i64 %287, i32 %286)
  br label %317

317:                                              ; preds = %316, %305
  %318 = add i32 %286, %285
  br label %319

319:                                              ; preds = %97, %297, %290, %317
  %320 = phi i64 [ %287, %317 ], [ %287, %297 ], [ 0, %290 ], [ 0, %97 ]
  %321 = phi i32 [ %318, %317 ], [ %285, %297 ], [ %285, %290 ], [ 0, %97 ]
  %322 = icmp eq i32 %98, 0
  %323 = icmp ugt i32 %33, %321
  %324 = and i1 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %319
  %326 = sub i32 %33, %321
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i32 %326, i64 %320) #10
  %327 = getelementptr inbounds %44, %44* %10, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %327) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %327, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %328 = getelementptr inbounds %44, %44* %10, i64 0, i32 4
  store i32 8, i32* %328, align 1
  call void @tty_attributes(%51* %0, %44* nonnull %10, %44* %7, i32* %8) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %327) #10
  %329 = add i32 %321, %5
  call fastcc void @79(%51* %0, %44* %7, i32 %6, i32 %329, i32 %326, i32 8)
  br label %330

330:                                              ; preds = %319, %325
  %331 = load i32, i32* %20, align 4
  %332 = and i32 %331, -2
  %333 = or i32 %332, %22
  store i32 %333, i32* %20, align 4
  %334 = load i32, i32* %24, align 4
  call void @tty_update_mode(%51* %0, i32 %334, %27* %1)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_region_off(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %14 = load %53*, %53** %13, align 8
  %15 = tail call i32 @tty_term_has(%53* %14, i32 14) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  store i32 0, i32* %18, align 4
  store i32 %4, i32* %5, align 8
  %19 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %20, %22
  %24 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %23, label %30, label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %24, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 0) #10
  br label %30

29:                                               ; preds = %25
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %26) #10
  br label %30

30:                                               ; preds = %29, %28, %17
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %5, align 8
  %33 = or i32 %32, %31
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load %53*, %53** %13, align 8
  %37 = tail call i8* @tty_term_string2(%53* %36, i32 14, i32 %31, i32 %32) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %37) #10
  br label %38

38:                                               ; preds = %30, %35
  store i32 -1, i32* %24, align 4
  store i32 -1, i32* %19, align 8
  br label %39

39:                                               ; preds = %8, %12, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_margin_off(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, -1
  tail call fastcc void @84(%51* %0, i32 0, i32 %4)
  ret void
}

declare dso_local %30* @grid_get_line(%29*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_cursor(%51* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %5 = load %53*, %53** %4, align 8
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %7 = load i32, i32* %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %207, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, %1
  %15 = select i1 %14, i32 %13, i32 %1
  %16 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %17, %15
  %21 = icmp eq i32 %19, %2
  %22 = and i1 %21, %20
  br i1 %22, label %207, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i32 %17, %13
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %15, %2
  br label %200

27:                                               ; preds = %23
  %28 = icmp eq i32 %15, 0
  %29 = or i32 %15, %2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = tail call i32 @tty_term_has(%53* %5, i32 43) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load %53*, %53** %4, align 8
  %36 = tail call i8* @tty_term_string(%53* %35, i32 43) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %36) #10
  br label %206

37:                                               ; preds = %31, %27
  %38 = add i32 %19, 1
  %39 = icmp eq i32 %38, %2
  %40 = and i1 %28, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %19, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load %53*, %53** %4, align 8
  %47 = getelementptr inbounds %53, %53* %46, i64 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %51, %51* %0, i64 0, i32 18
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45, %51
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext 13)
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext 10)
  br label %206

56:                                               ; preds = %41, %51, %37
  br i1 %21, label %57, label %138

57:                                               ; preds = %56
  br i1 %28, label %58, label %69

58:                                               ; preds = %57
  %59 = load %53*, %53** %4, align 8
  %60 = getelementptr inbounds %53, %53* %59, i64 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %51, %51* %0, i64 0, i32 18
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58, %64
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext 13)
  br label %206

69:                                               ; preds = %64, %57
  %70 = add i32 %17, -1
  %71 = icmp eq i32 %15, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = tail call i32 @tty_term_has(%53* %5, i32 16) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load %53*, %53** %4, align 8
  %77 = tail call i8* @tty_term_string(%53* %76, i32 16) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %77) #10
  br label %206

78:                                               ; preds = %72, %69
  %79 = add i32 %17, 1
  %80 = icmp eq i32 %15, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = tail call i32 @tty_term_has(%53* %5, i32 20) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load %53*, %53** %4, align 8
  %86 = tail call i8* @tty_term_string(%53* %85, i32 20) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %86) #10
  br label %206

87:                                               ; preds = %81, %78
  %88 = sub i32 %17, %15
  %89 = icmp slt i32 %88, 0
  %90 = sub nsw i32 0, %88
  %91 = select i1 %89, i32 %90, i32 %88
  %92 = icmp ugt i32 %91, %15
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = tail call i32 @tty_term_has(%53* %5, i32 44) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = icmp slt i32 %15, 0
  br i1 %97, label %206, label %98

98:                                               ; preds = %96
  %99 = load %53*, %53** %4, align 8
  %100 = tail call i8* @tty_term_string1(%53* %99, i32 44, i32 %15) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %100) #10
  br label %206

101:                                              ; preds = %93, %87
  %102 = icmp sgt i32 %88, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %101
  %104 = tail call i32 @tty_term_has(%53* %5, i32 15) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %103
  %107 = load %53*, %53** %4, align 8
  %108 = getelementptr inbounds %53, %53* %107, i64 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = icmp eq i32 %88, 2
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call i8* @tty_term_string1(%53* %107, i32 15, i32 %88) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %115) #10
  br label %206

116:                                              ; preds = %112
  %117 = tail call i32 @tty_term_has(%53* %5, i32 16) #10
  %118 = icmp eq i32 %117, 0
  %119 = load %53*, %53** %4, align 8
  br i1 %118, label %120, label %122

120:                                              ; preds = %116
  %121 = tail call i8* @tty_term_string1(%53* %119, i32 15, i32 2) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %121) #10
  br label %206

122:                                              ; preds = %116
  %123 = tail call i8* @tty_term_string(%53* %119, i32 16) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %123) #10
  %124 = load %53*, %53** %4, align 8
  %125 = tail call i8* @tty_term_string(%53* %124, i32 16) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %125) #10
  br label %206

126:                                              ; preds = %106, %103, %101
  br i1 %89, label %127, label %200

127:                                              ; preds = %126
  %128 = tail call i32 @tty_term_has(%53* %5, i32 19) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %200, label %130

130:                                              ; preds = %127
  %131 = load %53*, %53** %4, align 8
  %132 = getelementptr inbounds %53, %53* %131, i64 0, i32 5
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %200

136:                                              ; preds = %130
  %137 = tail call i8* @tty_term_string1(%53* %131, i32 19, i32 %90) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %137) #10
  br label %206

138:                                              ; preds = %56
  br i1 %20, label %139, label %200

139:                                              ; preds = %138
  %140 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %19, %141
  %143 = add i32 %19, -1
  %144 = icmp eq i32 %143, %2
  %145 = and i1 %144, %142
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = tail call i32 @tty_term_has(%53* %5, i32 23) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load %53*, %53** %4, align 8
  %151 = tail call i8* @tty_term_string(%53* %150, i32 23) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %151) #10
  br label %206

152:                                              ; preds = %139, %146
  %153 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %19, %154
  %156 = and i1 %39, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = tail call i32 @tty_term_has(%53* %5, i32 18) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load %53*, %53** %4, align 8
  %162 = tail call i8* @tty_term_string(%53* %161, i32 18) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %162) #10
  br label %206

163:                                              ; preds = %152, %157
  %164 = sub i32 %19, %2
  %165 = icmp slt i32 %164, 0
  %166 = sub nsw i32 0, %164
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = icmp ugt i32 %167, %2
  br i1 %168, label %180, label %169

169:                                              ; preds = %163
  br i1 %165, label %170, label %174

170:                                              ; preds = %169
  %171 = sub i32 %2, %164
  %172 = load i32, i32* %153, align 8
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %180, label %194

174:                                              ; preds = %169
  %175 = icmp eq i32 %164, 0
  br i1 %175, label %200, label %176

176:                                              ; preds = %174
  %177 = sub i32 %2, %164
  %178 = load i32, i32* %140, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176, %170, %163
  %181 = tail call i32 @tty_term_has(%53* %5, i32 218) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %180
  %184 = icmp slt i32 %2, 0
  br i1 %184, label %206, label %185

185:                                              ; preds = %183
  %186 = load %53*, %53** %4, align 8
  %187 = tail call i8* @tty_term_string1(%53* %186, i32 218, i32 %2) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %187) #10
  br label %206

188:                                              ; preds = %176
  %189 = tail call i32 @tty_term_has(%53* %5, i32 22) #10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = load %53*, %53** %4, align 8
  %193 = tail call i8* @tty_term_string1(%53* %192, i32 22, i32 %164) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %193) #10
  br label %206

194:                                              ; preds = %170
  %195 = tail call i32 @tty_term_has(%53* %5, i32 17) #10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load %53*, %53** %4, align 8
  %199 = tail call i8* @tty_term_string1(%53* %198, i32 17, i32 %166) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %199) #10
  br label %206

200:                                              ; preds = %25, %174, %188, %130, %127, %180, %194, %126, %138
  %201 = phi i32 [ %26, %25 ], [ %29, %174 ], [ %29, %188 ], [ %29, %130 ], [ %29, %127 ], [ %29, %180 ], [ %29, %194 ], [ %29, %126 ], [ %29, %138 ]
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load %53*, %53** %4, align 8
  %205 = tail call i8* @tty_term_string2(%53* %204, i32 21, i32 %2, i32 %15) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %205) #10
  br label %206

206:                                              ; preds = %203, %200, %197, %185, %183, %136, %98, %96, %114, %120, %191, %160, %149, %122, %84, %75, %68, %55, %34
  store i32 %15, i32* %16, align 8
  store i32 %2, i32* %18, align 4
  br label %207

207:                                              ; preds = %10, %3, %206
  ret void
}

declare dso_local void @grid_view_get_cell(%29*, i32, i32, %44*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_attributes(%51* %0, %44* nocapture readonly %1, %44* nocapture readonly %2, i32* readonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %45, align 8
  %16 = getelementptr inbounds %45, %45* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %16)
  %17 = getelementptr inbounds %44, %44* %1, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 1 %17, i64 21, i1 false)
  %18 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  %19 = load i16, i16* %18, align 1
  %20 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds %44, %44* %1, i64 0, i32 3
  %23 = load i32, i32* %22, align 1
  %24 = getelementptr inbounds %44, %44* %1, i64 0, i32 4
  %25 = load i32, i32* %24, align 1
  %26 = getelementptr inbounds %44, %44* %1, i64 0, i32 5
  %27 = load i32, i32* %26, align 1
  %28 = icmp eq i32 %23, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = getelementptr inbounds %44, %44* %2, i64 0, i32 3
  %31 = load i32, i32* %30, align 1
  br label %32

32:                                               ; preds = %29, %4
  %33 = phi i32 [ %31, %29 ], [ %23, %4 ]
  %34 = icmp eq i32 %25, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds %44, %44* %2, i64 0, i32 4
  %37 = load i32, i32* %36, align 1
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %37, %35 ], [ %25, %32 ]
  %40 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 1
  %41 = load i16, i16* %40, align 1
  %42 = icmp eq i16 %19, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %33, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %39, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %27, %53
  br i1 %54, label %536, label %55

55:                                               ; preds = %51, %47, %43, %38
  %56 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %57 = load %53*, %53** %56, align 8
  %58 = tail call i32 @tty_term_has(%53* %57, i32 198) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = and i16 %19, 16
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = add i32 %33, -7
  %65 = icmp ult i32 %64, 3
  %66 = and i16 %19, -17
  %67 = select i1 %65, i16 %19, i16 %66
  br label %71

68:                                               ; preds = %60
  switch i32 %39, label %69 [
    i32 0, label %71
    i32 8, label %71
    i32 9, label %71
  ]

69:                                               ; preds = %68
  %70 = or i16 %19, 16
  br label %71

71:                                               ; preds = %63, %68, %68, %68, %55, %69
  %72 = phi i16 [ %70, %69 ], [ %19, %68 ], [ %19, %68 ], [ %19, %68 ], [ %19, %55 ], [ %67, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #10
  %73 = and i8 %21, 32
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  %76 = icmp slt i32 %33, 8
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = and i16 %72, 1
  %79 = icmp eq i16 %78, 0
  %80 = add nsw i32 %33, 90
  %81 = select i1 %79, i32 %33, i32 %80
  br label %82

82:                                               ; preds = %77, %75
  %83 = phi i32 [ %33, %75 ], [ %81, %77 ]
  %84 = icmp eq i32* %3, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %82
  %86 = icmp slt i32 %83, 8
  br i1 %86, label %97, label %87

87:                                               ; preds = %85
  %88 = add i32 %83, -90
  %89 = icmp ult i32 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nsw i32 %83, -82
  br label %97

92:                                               ; preds = %87
  %93 = and i32 %83, 16777216
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = and i32 %83, -16777217
  br label %97

97:                                               ; preds = %85, %95, %90
  %98 = phi i32 [ %96, %95 ], [ %91, %90 ], [ %83, %85 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %3, i64 %99
  %101 = load i32, i32* %100, align 4
  switch i32 %101, label %102 [
    i32 0, label %103
    i32 -1, label %103
  ]

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %97, %97, %92, %82, %71
  %104 = phi i32 [ %33, %82 ], [ %101, %102 ], [ %33, %97 ], [ %33, %97 ], [ %33, %92 ], [ %33, %71 ]
  %105 = and i32 %104, 33554432
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = load %53*, %53** %56, align 8
  %109 = getelementptr inbounds %53, %53* %108, i64 0, i32 5
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %151

113:                                              ; preds = %107
  call void @colour_split_rgb(i32 %104, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #10
  %114 = load i8, i8* %12, align 1
  %115 = load i8, i8* %13, align 1
  %116 = load i8, i8* %14, align 1
  %117 = call i32 @colour_find_rgb(i8 zeroext %114, i8 zeroext %115, i8 zeroext %116) #10
  br label %118

118:                                              ; preds = %113, %103
  %119 = phi i32 [ %104, %103 ], [ %117, %113 ]
  %120 = load %53*, %53** %56, align 8
  %121 = getelementptr inbounds %53, %53* %120, i64 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call i32 @tty_term_number(%53* %120, i32 11) #10
  br label %127

127:                                              ; preds = %125, %118
  %128 = phi i32 [ %126, %125 ], [ 256, %118 ]
  %129 = and i32 %119, 16777216
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  %132 = icmp eq i32 %128, 256
  br i1 %132, label %151, label %133

133:                                              ; preds = %131
  %134 = call i32 @colour_256to16(i32 %119) #10
  %135 = and i32 %134, 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %133
  %138 = and i32 %134, 7
  %139 = icmp ugt i32 %128, 15
  %140 = add nuw nsw i32 %138, 90
  %141 = select i1 %139, i32 %140, i32 %138
  br label %151

142:                                              ; preds = %127
  %143 = icmp sgt i32 %119, 89
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = icmp slt i32 %119, 98
  %146 = icmp ult i32 %128, 16
  %147 = and i1 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = add nsw i32 %119, -90
  %150 = or i16 %72, 1
  br label %151

151:                                              ; preds = %137, %107, %131, %133, %142, %144, %148
  %152 = phi i32 [ %149, %148 ], [ %119, %144 ], [ %119, %142 ], [ %119, %131 ], [ %134, %133 ], [ %104, %107 ], [ %141, %137 ]
  %153 = phi i16 [ %150, %148 ], [ %72, %144 ], [ %72, %142 ], [ %72, %131 ], [ %72, %133 ], [ %72, %107 ], [ %72, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #10
  %154 = icmp ne i8 %73, 0
  %155 = icmp eq i32* %3, null
  %156 = or i1 %155, %154
  br i1 %156, label %175, label %157

157:                                              ; preds = %151
  %158 = icmp slt i32 %39, 8
  br i1 %158, label %169, label %159

159:                                              ; preds = %157
  %160 = add i32 %39, -90
  %161 = icmp ult i32 %160, 8
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = add nsw i32 %39, -82
  br label %169

164:                                              ; preds = %159
  %165 = and i32 %39, 16777216
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = and i32 %39, -16777217
  br label %169

169:                                              ; preds = %157, %167, %162
  %170 = phi i32 [ %168, %167 ], [ %163, %162 ], [ %39, %157 ]
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %3, i64 %171
  %173 = load i32, i32* %172, align 4
  switch i32 %173, label %174 [
    i32 0, label %175
    i32 -1, label %175
  ]

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %169, %169, %164, %151
  %176 = phi i32 [ %39, %151 ], [ %173, %174 ], [ %39, %169 ], [ %39, %169 ], [ %39, %164 ]
  %177 = and i32 %176, 33554432
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %175
  %180 = load %53*, %53** %56, align 8
  %181 = getelementptr inbounds %53, %53* %180, i64 0, i32 5
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %222

185:                                              ; preds = %179
  call void @colour_split_rgb(i32 %176, i8* nonnull %9, i8* nonnull %10, i8* nonnull %11) #10
  %186 = load i8, i8* %9, align 1
  %187 = load i8, i8* %10, align 1
  %188 = load i8, i8* %11, align 1
  %189 = call i32 @colour_find_rgb(i8 zeroext %186, i8 zeroext %187, i8 zeroext %188) #10
  br label %190

190:                                              ; preds = %185, %175
  %191 = phi i32 [ %176, %175 ], [ %189, %185 ]
  %192 = load %53*, %53** %56, align 8
  %193 = getelementptr inbounds %53, %53* %192, i64 0, i32 5
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call i32 @tty_term_number(%53* %192, i32 11) #10
  br label %199

199:                                              ; preds = %197, %190
  %200 = phi i32 [ %198, %197 ], [ 256, %190 ]
  %201 = and i32 %191, 16777216
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  %204 = icmp eq i32 %200, 256
  br i1 %204, label %222, label %205

205:                                              ; preds = %203
  %206 = call i32 @colour_256to16(i32 %191) #10
  %207 = and i32 %206, 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %222, label %209

209:                                              ; preds = %205
  %210 = and i32 %206, 7
  %211 = icmp ugt i32 %200, 15
  %212 = add nuw nsw i32 %210, 90
  %213 = select i1 %211, i32 %212, i32 %210
  br label %222

214:                                              ; preds = %199
  %215 = icmp sgt i32 %191, 89
  br i1 %215, label %216, label %222

216:                                              ; preds = %214
  %217 = icmp slt i32 %191, 98
  %218 = icmp ult i32 %200, 16
  %219 = and i1 %217, %218
  %220 = add nsw i32 %191, -90
  %221 = select i1 %219, i32 %220, i32 %191
  br label %222

222:                                              ; preds = %216, %209, %179, %203, %205, %214
  %223 = phi i32 [ %191, %214 ], [ %191, %203 ], [ %206, %205 ], [ %176, %179 ], [ %213, %209 ], [ %221, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #10
  br i1 %156, label %242, label %224

224:                                              ; preds = %222
  %225 = icmp slt i32 %27, 8
  br i1 %225, label %236, label %226

226:                                              ; preds = %224
  %227 = add i32 %27, -90
  %228 = icmp ult i32 %227, 8
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = add nsw i32 %27, -82
  br label %236

231:                                              ; preds = %226
  %232 = and i32 %27, 16777216
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %231
  %235 = and i32 %27, -16777217
  br label %236

236:                                              ; preds = %224, %234, %229
  %237 = phi i32 [ %235, %234 ], [ %230, %229 ], [ %27, %224 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %3, i64 %238
  %240 = load i32, i32* %239, align 4
  switch i32 %240, label %241 [
    i32 0, label %242
    i32 -1, label %242
  ]

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %236, %236, %231, %222
  %243 = phi i32 [ %27, %222 ], [ %240, %241 ], [ %27, %236 ], [ %27, %236 ], [ %27, %231 ]
  %244 = and i32 %243, 16777216
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = call i32 @colour_256toRGB(i32 %243) #10
  br label %248

248:                                              ; preds = %242, %246
  %249 = phi i32 [ %243, %242 ], [ %247, %246 ]
  %250 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 1
  %251 = load i16, i16* %250, align 1
  %252 = zext i16 %251 to i32
  %253 = zext i16 %153 to i32
  %254 = xor i32 %253, -1
  %255 = and i32 %252, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %248
  %258 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 5
  %259 = load i32, i32* %258, align 1
  %260 = icmp ne i32 %259, %249
  %261 = icmp eq i32 %249, 0
  %262 = and i1 %261, %260
  br i1 %262, label %263, label %264

263:                                              ; preds = %257, %248
  call void @tty_reset(%51* nonnull %0)
  br label %264

264:                                              ; preds = %257, %263
  %265 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 3
  %266 = load i32, i32* %265, align 1
  %267 = icmp eq i32 %152, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 4
  %270 = load i32, i32* %269, align 1
  %271 = icmp eq i32 %223, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 5
  %274 = load i32, i32* %273, align 1
  %275 = icmp eq i32 %249, %274
  br i1 %275, label %407, label %276

276:                                              ; preds = %272, %268, %264
  %277 = and i32 %152, -2
  %278 = icmp eq i32 %277, 8
  %279 = and i32 %223, -2
  %280 = icmp eq i32 %279, 8
  %281 = or i1 %278, %280
  br i1 %281, label %282, label %321

282:                                              ; preds = %276
  %283 = load %53*, %53** %56, align 8
  %284 = call i32 @tty_term_flag(%53* %283, i32 1) #10
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  %287 = load %53*, %53** %56, align 8
  %288 = call i32 @tty_term_has(%53* %287, i32 189) #10
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @tty_reset(%51* nonnull %0) #10
  br label %318

291:                                              ; preds = %286, %282
  br i1 %278, label %292, label %304

292:                                              ; preds = %291
  %293 = load i32, i32* %265, align 1
  %294 = and i32 %293, -2
  %295 = icmp eq i32 %294, 8
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  br i1 %285, label %297, label %298

297:                                              ; preds = %296
  call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i64 0, i64 0)) #10
  br label %303

298:                                              ; preds = %296
  %299 = icmp eq i32 %293, 7
  br i1 %299, label %303, label %300

300:                                              ; preds = %298
  %301 = load %53*, %53** %56, align 8
  %302 = call i8* @tty_term_string1(%53* %301, i32 199, i32 7) #10
  call void @tty_puts(%51* nonnull %0, i8* %302) #10
  br label %303

303:                                              ; preds = %300, %298, %297
  store i32 %152, i32* %265, align 1
  br label %304

304:                                              ; preds = %303, %292, %291
  br i1 %280, label %305, label %318

305:                                              ; preds = %304
  %306 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 4
  %307 = load i32, i32* %306, align 1
  %308 = and i32 %307, -2
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %318, label %310

310:                                              ; preds = %305
  br i1 %285, label %311, label %312

311:                                              ; preds = %310
  call void @tty_puts(%51* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i64 0, i64 0)) #10
  br label %317

312:                                              ; preds = %310
  %313 = icmp eq i32 %307, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %312
  %315 = load %53*, %53** %56, align 8
  %316 = call i8* @tty_term_string1(%53* %315, i32 198, i32 0) #10
  call void @tty_puts(%51* nonnull %0, i8* %316) #10
  br label %317

317:                                              ; preds = %314, %312, %311
  store i32 %223, i32* %306, align 1
  br label %318

318:                                              ; preds = %317, %305, %304, %290
  br i1 %278, label %352, label %319

319:                                              ; preds = %318
  %320 = load i32, i32* %265, align 1
  br label %321

321:                                              ; preds = %319, %276
  %322 = phi i32 [ %320, %319 ], [ %266, %276 ]
  %323 = icmp eq i32 %152, %322
  br i1 %323, label %352, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %325) #10
  %326 = and i32 %152, 50331648
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = call fastcc i32 @85(%51* nonnull %0, i32 %152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i64 0, i64 0)) #10
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %350, label %351

331:                                              ; preds = %324
  %332 = add i32 %152, -90
  %333 = icmp ult i32 %332, 8
  br i1 %333, label %334, label %345

334:                                              ; preds = %331
  %335 = load %53*, %53** %56, align 8
  %336 = getelementptr inbounds %53, %53* %335, i64 0, i32 5
  %337 = load i32, i32* %336, align 8
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %334
  %341 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %325, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0), i32 %152) #10
  call void @tty_puts(%51* nonnull %0, i8* nonnull %325) #10
  br label %350

342:                                              ; preds = %334
  %343 = add nsw i32 %152, -82
  %344 = call i8* @tty_term_string1(%53* %335, i32 199, i32 %343) #10
  call void @tty_puts(%51* nonnull %0, i8* %344) #10
  br label %350

345:                                              ; preds = %331
  %346 = icmp slt i32 %152, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %345
  %348 = load %53*, %53** %56, align 8
  %349 = call i8* @tty_term_string1(%53* %348, i32 199, i32 %152) #10
  call void @tty_puts(%51* nonnull %0, i8* %349) #10
  br label %350

350:                                              ; preds = %347, %345, %342, %340, %328
  store i32 %152, i32* %265, align 1
  br label %351

351:                                              ; preds = %350, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %325) #10
  br label %352

352:                                              ; preds = %351, %321, %318
  br i1 %280, label %386, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 4
  %355 = load i32, i32* %354, align 1
  %356 = icmp eq i32 %223, %355
  br i1 %356, label %386, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %358) #10
  %359 = and i32 %223, 50331648
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = call fastcc i32 @85(%51* nonnull %0, i32 %223, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i64 0, i64 0)) #10
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %384, label %385

364:                                              ; preds = %357
  %365 = add i32 %223, -90
  %366 = icmp ult i32 %365, 8
  br i1 %366, label %367, label %379

367:                                              ; preds = %364
  %368 = load %53*, %53** %56, align 8
  %369 = getelementptr inbounds %53, %53* %368, i64 0, i32 5
  %370 = load i32, i32* %369, align 8
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %367
  %374 = add nsw i32 %223, 10
  %375 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %358, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0), i32 %374) #10
  call void @tty_puts(%51* nonnull %0, i8* nonnull %358) #10
  br label %384

376:                                              ; preds = %367
  %377 = add nsw i32 %223, -82
  %378 = call i8* @tty_term_string1(%53* %368, i32 198, i32 %377) #10
  call void @tty_puts(%51* nonnull %0, i8* %378) #10
  br label %384

379:                                              ; preds = %364
  %380 = icmp slt i32 %223, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %379
  %382 = load %53*, %53** %56, align 8
  %383 = call i8* @tty_term_string1(%53* %382, i32 198, i32 %223) #10
  call void @tty_puts(%51* nonnull %0, i8* %383) #10
  br label %384

384:                                              ; preds = %381, %379, %376, %373, %361
  store i32 %223, i32* %354, align 1
  br label %385

385:                                              ; preds = %384, %361
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %358) #10
  br label %386

386:                                              ; preds = %385, %353, %352
  %387 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 5
  %388 = load i32, i32* %387, align 1
  %389 = icmp eq i32 %249, %388
  br i1 %389, label %407, label %390

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #10
  %391 = and i32 %249, 33554432
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %406, label %393

393:                                              ; preds = %390
  call void @colour_split_rgb(i32 %249, i8* nonnull %5, i8* nonnull %6, i8* nonnull %7) #10
  %394 = load i8, i8* %5, align 1
  %395 = zext i8 %394 to i32
  %396 = shl nuw nsw i32 %395, 16
  %397 = load i8, i8* %6, align 1
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 8
  %400 = or i32 %399, %396
  %401 = load i8, i8* %7, align 1
  %402 = zext i8 %401 to i32
  %403 = or i32 %400, %402
  %404 = load %53*, %53** %56, align 8
  %405 = call i8* @tty_term_string1(%53* %404, i32 202, i32 %403) #10
  call void @tty_puts(%51* nonnull %0, i8* %405) #10
  store i32 %249, i32* %387, align 1
  br label %406

406:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  br label %407

407:                                              ; preds = %272, %386, %406
  %408 = load i16, i16* %250, align 1
  %409 = xor i16 %408, -1
  %410 = and i16 %153, %409
  %411 = zext i16 %410 to i32
  store i16 %153, i16* %250, align 1
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %407
  %415 = load %53*, %53** %56, align 8
  %416 = call i8* @tty_term_string(%53* %415, i32 5) #10
  call void @tty_puts(%51* nonnull %0, i8* %416) #10
  br label %417

417:                                              ; preds = %407, %414
  %418 = and i32 %411, 2
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = load %53*, %53** %56, align 8
  %422 = call i8* @tty_term_string(%53* %421, i32 27) #10
  call void @tty_puts(%51* nonnull %0, i8* %422) #10
  br label %423

423:                                              ; preds = %417, %420
  %424 = and i32 %411, 64
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %444, label %426

426:                                              ; preds = %423
  %427 = load %53*, %53** %56, align 8
  %428 = call i32 @tty_term_has(%53* %427, i32 204) #10
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %441, label %430

430:                                              ; preds = %426
  %431 = load %1*, %1** @global_options, align 8
  %432 = call i8* @options_get_string(%1* %431, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i64 0, i64 0)) #10
  %433 = call i32 @strcmp(i8* %432, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0)) #13
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %441, label %435

435:                                              ; preds = %430
  %436 = call i32 @strncmp(i8* %432, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i64 7) #13
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = load %53*, %53** %56, align 8
  %440 = call i8* @tty_term_string(%53* %439, i32 204) #10
  call void @tty_puts(%51* nonnull %0, i8* %440) #10
  br label %444

441:                                              ; preds = %435, %430, %426
  %442 = load %53*, %53** %56, align 8
  %443 = call i8* @tty_term_string(%53* %442, i32 209) #10
  call void @tty_puts(%51* nonnull %0, i8* %443) #10
  br label %444

444:                                              ; preds = %441, %438, %423
  %445 = and i32 %411, 7684
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %481, label %447

447:                                              ; preds = %444
  %448 = and i32 %411, 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load %53*, %53** %56, align 8
  %452 = call i32 @tty_term_has(%53* %451, i32 211) #10
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450, %447
  %455 = load %53*, %53** %56, align 8
  %456 = call i8* @tty_term_string(%53* %455, i32 210) #10
  call void @tty_puts(%51* nonnull %0, i8* %456) #10
  br label %481

457:                                              ; preds = %450
  %458 = and i32 %411, 512
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %457
  %461 = load %53*, %53** %56, align 8
  %462 = call i8* @tty_term_string1(%53* %461, i32 211, i32 2) #10
  call void @tty_puts(%51* nonnull %0, i8* %462) #10
  br label %481

463:                                              ; preds = %457
  %464 = and i32 %411, 1024
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = load %53*, %53** %56, align 8
  %468 = call i8* @tty_term_string1(%53* %467, i32 211, i32 3) #10
  call void @tty_puts(%51* nonnull %0, i8* %468) #10
  br label %481

469:                                              ; preds = %463
  %470 = and i32 %411, 2048
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %469
  %473 = load %53*, %53** %56, align 8
  %474 = call i8* @tty_term_string1(%53* %473, i32 211, i32 4) #10
  call void @tty_puts(%51* nonnull %0, i8* %474) #10
  br label %481

475:                                              ; preds = %469
  %476 = and i32 %411, 4096
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = load %53*, %53** %56, align 8
  %480 = call i8* @tty_term_string1(%53* %479, i32 211, i32 5) #10
  call void @tty_puts(%51* nonnull %0, i8* %480) #10
  br label %481

481:                                              ; preds = %475, %444, %454, %466, %478, %472, %460
  %482 = and i32 %411, 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = load %53*, %53** %56, align 8
  %486 = call i8* @tty_term_string(%53* %485, i32 4) #10
  call void @tty_puts(%51* nonnull %0, i8* %486) #10
  br label %487

487:                                              ; preds = %481, %484
  %488 = and i32 %411, 16
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %503, label %490

490:                                              ; preds = %487
  %491 = load %53*, %53** %56, align 8
  %492 = call i32 @tty_term_has(%53* %491, i32 190) #10
  %493 = icmp eq i32 %492, 0
  %494 = load %53*, %53** %56, align 8
  br i1 %493, label %497, label %495

495:                                              ; preds = %490
  %496 = call i8* @tty_term_string(%53* %494, i32 190) #10
  call void @tty_puts(%51* nonnull %0, i8* %496) #10
  br label %503

497:                                              ; preds = %490
  %498 = call i32 @tty_term_has(%53* %494, i32 209) #10
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %497
  %501 = load %53*, %53** %56, align 8
  %502 = call i8* @tty_term_string(%53* %501, i32 209) #10
  call void @tty_puts(%51* nonnull %0, i8* %502) #10
  br label %503

503:                                              ; preds = %497, %487, %495, %500
  %504 = and i32 %411, 32
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %503
  %507 = load %53*, %53** %56, align 8
  %508 = call i8* @tty_term_string(%53* %507, i32 50) #10
  call void @tty_puts(%51* nonnull %0, i8* %508) #10
  br label %509

509:                                              ; preds = %503, %506
  %510 = and i32 %411, 256
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = load %53*, %53** %56, align 8
  %514 = call i8* @tty_term_string(%53* %513, i32 212) #10
  call void @tty_puts(%51* nonnull %0, i8* %514) #10
  br label %515

515:                                              ; preds = %509, %512
  %516 = and i32 %411, 8192
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = load %53*, %53** %56, align 8
  %520 = call i8* @tty_term_string(%53* %519, i32 208) #10
  call void @tty_puts(%51* nonnull %0, i8* %520) #10
  br label %521

521:                                              ; preds = %515, %518
  %522 = trunc i16 %410 to i8
  %523 = icmp slt i8 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = call i32 @tty_acs_needed(%51* nonnull %0) #10
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %524
  %528 = load %53*, %53** %56, align 8
  %529 = call i8* @tty_term_string(%53* %528, i32 205) #10
  call void @tty_puts(%51* nonnull %0, i8* %529) #10
  br label %530

530:                                              ; preds = %524, %527, %521
  %531 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %531, i8* nonnull align 8 %16, i64 21, i1 false)
  store i16 %153, i16* %40, align 1
  %532 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 2
  store i8 %21, i8* %532, align 1
  %533 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 3
  store i32 %152, i32* %533, align 8
  %534 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 4
  store i32 %223, i32* %534, align 4
  %535 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 5
  store i32 %249, i32* %535, align 8
  br label %536

536:                                              ; preds = %51, %530
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @79(%51* %0, %44* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %3, %3* %8, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* %10, i32 %4, i32 %3, i32 %2) #10
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %6
  %13 = getelementptr %51, %51* %0, i64 0, i32 31
  %14 = load %53*, %53** %13, align 8
  %15 = tail call i32 @tty_term_flag(%53* %14, i32 2) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = or i32 %5, 1
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds %44, %44* %1, i64 0, i32 4
  %22 = load i32, i32* %21, align 1
  %23 = and i32 %22, -2
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %38, label %25

25:                                               ; preds = %17, %20
  tail call void @tty_cursor(%51* nonnull %0, i32 %3, i32 %2)
  %26 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), align 16
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i8 32, i64 500, i1 false) #10
  br label %29

29:                                               ; preds = %28, %25
  %30 = icmp ugt i32 %4, 500
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %33, %31 ], [ %4, %29 ]
  tail call void @tty_putn(%51* %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 500, i32 500) #10
  %33 = add i32 %32, -500
  %34 = icmp ugt i32 %33, 500
  br i1 %34, label %31, label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %4, %29 ], [ %33, %31 ]
  %37 = zext i32 %36 to i64
  tail call void @tty_putn(%51* %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 %37, i32 %36) #10
  br label %82

38:                                               ; preds = %12, %20
  %39 = add i32 %4, %3
  %40 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load %53*, %53** %13, align 8
  %45 = tail call i32 @tty_term_has(%53* %44, i32 36) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  tail call void @tty_cursor(%51* nonnull %0, i32 %3, i32 %2)
  %48 = load %53*, %53** %13, align 8
  %49 = tail call i8* @tty_term_string(%53* %48, i32 36) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %49) #10
  br label %82

50:                                               ; preds = %43, %38
  %51 = icmp eq i32 %3, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load %53*, %53** %13, align 8
  %54 = tail call i32 @tty_term_has(%53* %53, i32 37) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = add i32 %39, -1
  tail call void @tty_cursor(%51* nonnull %0, i32 %57, i32 %2)
  %58 = load %53*, %53** %13, align 8
  %59 = tail call i8* @tty_term_string(%53* %58, i32 37) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %59) #10
  br label %82

60:                                               ; preds = %52, %50
  %61 = load %53*, %53** %13, align 8
  %62 = tail call i32 @tty_term_has(%53* %61, i32 34) #10
  %63 = icmp eq i32 %62, 0
  tail call void @tty_cursor(%51* nonnull %0, i32 %3, i32 %2)
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), align 16
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i8 32, i64 500, i1 false) #10
  br label %68

68:                                               ; preds = %67, %64
  %69 = icmp ugt i32 %4, 500
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %70
  %71 = phi i32 [ %72, %70 ], [ %4, %68 ]
  tail call void @tty_putn(%51* %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 500, i32 500) #10
  %72 = add i32 %71, -500
  %73 = icmp ugt i32 %72, 500
  br i1 %73, label %70, label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %4, %68 ], [ %72, %70 ]
  %76 = zext i32 %75 to i64
  tail call void @tty_putn(%51* %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 %76, i32 %75) #10
  br label %82

77:                                               ; preds = %60
  %78 = icmp slt i32 %4, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load %53*, %53** %13, align 8
  %81 = tail call i8* @tty_term_string1(%53* %80, i32 34, i32 %4) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %81) #10
  br label %82

82:                                               ; preds = %79, %77, %35, %74, %6, %56, %47
  ret void
}

declare dso_local void @screen_select_cell(%27*, %44*, %44*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_sync_start(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 1152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = or i32 %3, 1024
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %9 = load %53*, %53** %8, align 8
  %10 = tail call i32 @tty_term_has(%53* %9, i32 214) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %14 = load %3*, %3** %13, align 8
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i64 0, i64 0), i8* %16) #10
  %17 = load %53*, %53** %8, align 8
  %18 = tail call i8* @tty_term_string1(%53* %17, i32 214, i32 1) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %18) #10
  br label %19

19:                                               ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_sync_end(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 1152
  %5 = icmp eq i32 %4, 1024
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = and i32 %3, -1025
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %9 = load %53*, %53** %8, align 8
  %10 = tail call i32 @tty_term_has(%53* %9, i32 214) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %14 = load %3*, %3** %13, align 8
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i8* %16) #10
  %17 = load %53*, %53** %8, align 8
  %18 = tail call i8* @tty_term_string1(%53* %17, i32 214, i32 2) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %18) #10
  br label %19

19:                                               ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_write(void (%51*, %91*)* nocapture %0, %91* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %91, %91* %1, i64 0, i32 2
  %4 = load i32 (%91*, %3*)*, i32 (%91*, %3*)** %3, align 8
  %5 = icmp eq i32 (%91*, %3*)* %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = load %3*, %3** getelementptr inbounds (%2, %2* @clients, i64 0, i32 0), align 8
  %8 = icmp eq %3* %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %6, %33
  %10 = phi %3* [ %35, %33 ], [ %7, %6 ]
  %11 = getelementptr inbounds %3, %3* %10, i64 0, i32 43
  %12 = load %70*, %70** %11, align 8
  %13 = icmp eq %70* %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %3, %3* %10, i64 0, i32 18, i32 31
  %16 = load %53*, %53** %15, align 8
  %17 = icmp eq %53* %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %3, %3* %10, i64 0, i32 27
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, 72
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds %3, %3* %10, i64 0, i32 18, i32 30
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32 (%91*, %3*)*, i32 (%91*, %3*)** %3, align 8
  %30 = tail call i32 %29(%91* %1, %3* nonnull %10) #10
  switch i32 %30, label %31 [
    i32 -1, label %37
    i32 0, label %33
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds %3, %3* %10, i64 0, i32 18
  tail call void %0(%51* nonnull %32, %91* nonnull %1) #10
  br label %33

33:                                               ; preds = %23, %18, %9, %14, %28, %31
  %34 = getelementptr inbounds %3, %3* %10, i64 0, i32 57, i32 0
  %35 = load %3*, %3** %34, align 8
  %36 = icmp eq %3* %35, null
  br i1 %36, label %37, label %9

37:                                               ; preds = %28, %33, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_insertcharacter(%51* %0, %91* readonly %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %19 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr %51, %51* %0, i64 0, i32 31
  %22 = load %53*, %53** %21, align 8
  %23 = tail call i32 @tty_term_flag(%53* %22, i32 2) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = or i32 %20, 1
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %30 = load i32, i32* %29, align 1
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %41

33:                                               ; preds = %17, %28
  %34 = load %53*, %53** %21, align 8
  %35 = tail call i32 @tty_term_has(%53* %34, i32 45) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load %53*, %53** %21, align 8
  %39 = tail call i32 @tty_term_has(%53* %38, i32 46) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %25, %37, %28, %11, %2, %7
  %42 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %43 = load i32, i32* %42, align 4
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %43)
  br label %83

44:                                               ; preds = %37, %33
  %45 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %19, align 8
  %48 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %48) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %48, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %49 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %47, i32* %49, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %18, i32* %46) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %48) #10
  %50 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 8
  %55 = add i32 %54, %51
  %56 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %55, %57
  %59 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %53
  %62 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 %61, %63
  tail call void @tty_cursor(%51* nonnull %0, i32 %58, i32 %64) #10
  %65 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = load %53*, %53** %21, align 8
  %68 = tail call i32 @tty_term_has(%53* %67, i32 45) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %44
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %83, label %77

72:                                               ; preds = %44
  %73 = icmp slt i32 %66, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = load %53*, %53** %21, align 8
  %76 = tail call i8* @tty_term_string1(%53* %75, i32 45, i32 %66) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %76) #10
  br label %83

77:                                               ; preds = %70, %77
  %78 = phi i32 [ %79, %77 ], [ %66, %70 ]
  %79 = add i32 %78, -1
  %80 = load %53*, %53** %21, align 8
  %81 = tail call i8* @tty_term_string(%53* %80, i32 46) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %81) #10
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %83, label %77

83:                                               ; preds = %77, %74, %72, %70, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @80(%51* %0, %91* readonly %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 0
  %5 = load %27*, %27** %4, align 8
  %6 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %13 = load i32, i32* %12, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i64 0, i64 0), i8* %11, i32 %2, i32 %13) #10
  %14 = load i32, i32* %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, %2
  %22 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %23 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %24 = load i32*, i32** %23, align 8
  tail call void @tty_draw_line(%51* nonnull %0, %27* %5, i32 0, i32 %2, i32 %7, i32 %18, i32 %21, %44* nonnull %22, i32* %24)
  br label %82

25:                                               ; preds = %3
  %26 = getelementptr inbounds %91, %91* %1, i64 0, i32 14
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %91, %91* %1, i64 0, i32 15
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, %2
  %31 = add i32 %27, %7
  %32 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %33 = load i32, i32* %32, align 4
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %25
  %36 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, %33
  %39 = icmp ult i32 %27, %38
  br i1 %39, label %40, label %82

40:                                               ; preds = %35
  %41 = add i32 %30, 1
  %42 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %43 = load i32, i32* %42, align 8
  %44 = icmp ugt i32 %41, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %40
  %46 = getelementptr inbounds %91, %91* %1, i64 0, i32 25
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, %43
  %49 = icmp ult i32 %30, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %2, %43
  %54 = add i32 %53, %52
  %55 = icmp ult i32 %27, %33
  %56 = icmp ugt i32 %31, %38
  br i1 %55, label %61, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %59 = load i32, i32* %58, align 8
  %60 = sub i32 %59, %33
  br i1 %56, label %67, label %75

61:                                               ; preds = %50
  br i1 %56, label %69, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %64 = load i32, i32* %63, align 8
  %65 = sub i32 %33, %64
  %66 = sub i32 %7, %65
  br label %69

67:                                               ; preds = %57
  %68 = sub i32 %37, %60
  br label %69

69:                                               ; preds = %61, %67, %62
  %70 = phi i32 [ %65, %62 ], [ 0, %67 ], [ %33, %61 ]
  %71 = phi i32 [ 0, %62 ], [ %60, %67 ], [ 0, %61 ]
  %72 = phi i32 [ %66, %62 ], [ %68, %67 ], [ %37, %61 ]
  %73 = icmp ugt i32 %72, %7
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @54, i64 0, i64 0), i32 %72, i32 %7) #11
  unreachable

75:                                               ; preds = %69, %57
  %76 = phi i32 [ %70, %69 ], [ 0, %57 ]
  %77 = phi i32 [ %71, %69 ], [ %60, %57 ]
  %78 = phi i32 [ %72, %69 ], [ %7, %57 ]
  %79 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %80 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %81 = load i32*, i32** %80, align 8
  tail call void @tty_draw_line(%51* nonnull %0, %27* %5, i32 %76, i32 %2, i32 %78, i32 %77, i32 %54, %44* nonnull %79, i32* %81)
  br label %82

82:                                               ; preds = %25, %35, %40, %45, %75, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_deletecharacter(%51* %0, %91* readonly %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %19 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr %51, %51* %0, i64 0, i32 31
  %22 = load %53*, %53** %21, align 8
  %23 = tail call i32 @tty_term_flag(%53* %22, i32 2) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = or i32 %20, 1
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %30 = load i32, i32* %29, align 1
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %41

33:                                               ; preds = %17, %28
  %34 = load %53*, %53** %21, align 8
  %35 = tail call i32 @tty_term_has(%53* %34, i32 25) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load %53*, %53** %21, align 8
  %39 = tail call i32 @tty_term_has(%53* %38, i32 26) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %25, %37, %28, %11, %2, %7
  %42 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %43 = load i32, i32* %42, align 4
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %43)
  br label %83

44:                                               ; preds = %37, %33
  %45 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %19, align 8
  %48 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %48) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %48, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %49 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %47, i32* %49, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %18, i32* %46) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %48) #10
  %50 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 8
  %55 = add i32 %54, %51
  %56 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %55, %57
  %59 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %53
  %62 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 %61, %63
  tail call void @tty_cursor(%51* nonnull %0, i32 %58, i32 %64) #10
  %65 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = load %53*, %53** %21, align 8
  %68 = tail call i32 @tty_term_has(%53* %67, i32 25) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %44
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %83, label %77

72:                                               ; preds = %44
  %73 = icmp slt i32 %66, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = load %53*, %53** %21, align 8
  %76 = tail call i8* @tty_term_string1(%53* %75, i32 25, i32 %66) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %76) #10
  br label %83

77:                                               ; preds = %70, %77
  %78 = phi i32 [ %79, %77 ], [ %66, %70 ]
  %79 = add i32 %78, -1
  %80 = load %53*, %53** %21, align 8
  %81 = tail call i8* @tty_term_string(%53* %80, i32 26) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %81) #10
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %83, label %77

83:                                               ; preds = %77, %74, %72, %70, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearcharacter(%51* %0, %91* readonly %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %9 = load i32, i32* %8, align 4
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %9)
  br label %71

10:                                               ; preds = %2
  %11 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %16) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %17 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %15, i32* %17, align 1
  call void @tty_attributes(%51* %0, %44* nonnull %3, %44* nonnull %11, i32* %13) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %16) #10
  %18 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, %19
  %25 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %24, %26
  %28 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, %21
  %31 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 %30, %32
  tail call void @tty_cursor(%51* %0, i32 %27, i32 %33) #10
  %34 = getelementptr %51, %51* %0, i64 0, i32 31
  %35 = load %53*, %53** %34, align 8
  %36 = tail call i32 @tty_term_has(%53* %35, i32 34) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %10
  %39 = load %53*, %53** %34, align 8
  %40 = tail call i32 @tty_term_flag(%53* %39, i32 2) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %44 = load i32, i32* %43, align 1
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %54

47:                                               ; preds = %38, %42
  %48 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = load %53*, %53** %34, align 8
  %53 = tail call i8* @tty_term_string1(%53* %52, i32 34, i32 %49) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %53) #10
  br label %71

54:                                               ; preds = %42, %10
  %55 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), align 16
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i8 32, i64 500, i1 false) #10
  br label %60

60:                                               ; preds = %59, %54
  %61 = icmp ugt i32 %56, 500
  br i1 %61, label %62, label %66

62:                                               ; preds = %60, %62
  %63 = phi i32 [ %64, %62 ], [ %56, %60 ]
  tail call void @tty_putn(%51* %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 500, i32 500) #10
  %64 = add i32 %63, -500
  %65 = icmp ugt i32 %64, 500
  br i1 %65, label %62, label %68

66:                                               ; preds = %60
  %67 = icmp eq i32 %56, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62, %66
  %69 = phi i32 [ %56, %66 ], [ %64, %62 ]
  %70 = zext i32 %69 to i64
  tail call void @tty_putn(%51* %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 %70, i32 %69) #10
  br label %71

71:                                               ; preds = %68, %66, %51, %47, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_insertline(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %48, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %19 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr %51, %51* %0, i64 0, i32 31
  %22 = load %53*, %53** %21, align 8
  %23 = tail call i32 @tty_term_flag(%53* %22, i32 2) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = or i32 %20, 1
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %30 = load i32, i32* %29, align 1
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %48

33:                                               ; preds = %17, %28
  %34 = load %53*, %53** %21, align 8
  %35 = tail call i32 @tty_term_has(%53* %34, i32 14) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = load %53*, %53** %21, align 8
  %39 = tail call i32 @tty_term_has(%53* %38, i32 48) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %12, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %85

48:                                               ; preds = %25, %37, %33, %28, %11, %2, %44, %41, %7
  %49 = getelementptr %91, %91* %1, i64 0, i32 10
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr %91, %91* %1, i64 0, i32 11
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr %91, %91* %1, i64 0, i32 17
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %52, %50
  %56 = lshr i32 %54, 1
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %60 = load %3*, %3** %59, align 8
  %61 = getelementptr inbounds %3, %3* %60, i64 0, i32 0
  %62 = load i8*, i8** %61, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0), i8* %62) #10
  %63 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %64 = load void (%91*)*, void (%91*)** %63, align 8
  tail call void %64(%91* nonnull %1) #10
  br label %135

65:                                               ; preds = %48
  %66 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %67 = load i32, i32* %66, align 4
  %68 = icmp ult i32 %67, %50
  %69 = icmp ugt i32 %67, %52
  %70 = or i1 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = icmp ult i32 %52, %50
  br i1 %72, label %135, label %80

73:                                               ; preds = %65
  %74 = icmp ult i32 %67, %54
  br i1 %74, label %75, label %135

75:                                               ; preds = %73, %75
  %76 = phi i32 [ %77, %75 ], [ %67, %73 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %76) #10
  %77 = add nuw i32 %76, 1
  %78 = load i32, i32* %53, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %75, label %135

80:                                               ; preds = %71, %80
  %81 = phi i32 [ %82, %80 ], [ %50, %71 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %81) #10
  %82 = add i32 %81, 1
  %83 = load i32, i32* %51, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %135, label %80

85:                                               ; preds = %44
  %86 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %19, align 8
  %89 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %89) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %89, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %90 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %88, i32* %90, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %18, i32* %87) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %89) #10
  %91 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr %91, %91* %1, i64 0, i32 13
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr %91, %91* %1, i64 0, i32 23
  %98 = load i32, i32* %97, align 8
  tail call fastcc void @81(%51* nonnull %0, i32 %96, i32 %98, i32 %92, i32 %94)
  %99 = load i32, i32* %14, align 8
  %100 = add i32 %99, -1
  tail call fastcc void @84(%51* nonnull %0, i32 0, i32 %100) #10
  %101 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 8
  %106 = add i32 %105, %102
  %107 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %106, %108
  %110 = load i32, i32* %95, align 4
  %111 = add i32 %110, %104
  %112 = load i32, i32* %97, align 8
  %113 = sub i32 %111, %112
  tail call void @tty_cursor(%51* nonnull %0, i32 %109, i32 %113) #10
  %114 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = load %53*, %53** %21, align 8
  %117 = tail call i32 @tty_term_has(%53* %116, i32 47) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %85
  %120 = icmp eq i32 %115, 0
  br i1 %120, label %132, label %126

121:                                              ; preds = %85
  %122 = icmp slt i32 %115, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %121
  %124 = load %53*, %53** %21, align 8
  %125 = tail call i8* @tty_term_string1(%53* %124, i32 47, i32 %115) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %125) #10
  br label %132

126:                                              ; preds = %119, %126
  %127 = phi i32 [ %128, %126 ], [ %115, %119 ]
  %128 = add i32 %127, -1
  %129 = load %53*, %53** %21, align 8
  %130 = tail call i8* @tty_term_string(%53* %129, i32 48) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %130) #10
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %132, label %126

132:                                              ; preds = %126, %119, %121, %123
  %133 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %133, align 4
  %134 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  store i32 -1, i32* %134, align 8
  br label %135

135:                                              ; preds = %80, %75, %73, %71, %58, %132
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @81(%51* %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = sub i32 %1, %2
  %7 = add i32 %6, %3
  %8 = add i32 %6, %4
  %9 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %43, label %16

16:                                               ; preds = %12, %5
  %17 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %18 = load %53*, %53** %17, align 8
  %19 = tail call i32 @tty_term_has(%53* %18, i32 14) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  store i32 %7, i32* %22, align 4
  store i32 %8, i32* %9, align 8
  %23 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp ult i32 %24, %26
  %28 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %27, label %34, label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %28, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 0) #10
  br label %34

33:                                               ; preds = %29
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %30) #10
  br label %34

34:                                               ; preds = %33, %32, %21
  %35 = load i32, i32* %22, align 4
  %36 = load i32, i32* %9, align 8
  %37 = or i32 %36, %35
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load %53*, %53** %17, align 8
  %41 = tail call i8* @tty_term_string2(%53* %40, i32 14, i32 %35, i32 %36) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %41) #10
  br label %42

42:                                               ; preds = %34, %39
  store i32 -1, i32* %28, align 4
  store i32 -1, i32* %23, align 8
  br label %43

43:                                               ; preds = %12, %16, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_deleteline(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %48, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %19 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr %51, %51* %0, i64 0, i32 31
  %22 = load %53*, %53** %21, align 8
  %23 = tail call i32 @tty_term_flag(%53* %22, i32 2) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = or i32 %20, 1
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %30 = load i32, i32* %29, align 1
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %48

33:                                               ; preds = %17, %28
  %34 = load %53*, %53** %21, align 8
  %35 = tail call i32 @tty_term_has(%53* %34, i32 14) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = load %53*, %53** %21, align 8
  %39 = tail call i32 @tty_term_has(%53* %38, i32 29) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %12, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %85

48:                                               ; preds = %25, %37, %33, %28, %11, %2, %44, %41, %7
  %49 = getelementptr %91, %91* %1, i64 0, i32 10
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr %91, %91* %1, i64 0, i32 11
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr %91, %91* %1, i64 0, i32 17
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %52, %50
  %56 = lshr i32 %54, 1
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %60 = load %3*, %3** %59, align 8
  %61 = getelementptr inbounds %3, %3* %60, i64 0, i32 0
  %62 = load i8*, i8** %61, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0), i8* %62) #10
  %63 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %64 = load void (%91*)*, void (%91*)** %63, align 8
  tail call void %64(%91* nonnull %1) #10
  br label %135

65:                                               ; preds = %48
  %66 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %67 = load i32, i32* %66, align 4
  %68 = icmp ult i32 %67, %50
  %69 = icmp ugt i32 %67, %52
  %70 = or i1 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = icmp ult i32 %52, %50
  br i1 %72, label %135, label %80

73:                                               ; preds = %65
  %74 = icmp ult i32 %67, %54
  br i1 %74, label %75, label %135

75:                                               ; preds = %73, %75
  %76 = phi i32 [ %77, %75 ], [ %67, %73 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %76) #10
  %77 = add nuw i32 %76, 1
  %78 = load i32, i32* %53, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %75, label %135

80:                                               ; preds = %71, %80
  %81 = phi i32 [ %82, %80 ], [ %50, %71 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %81) #10
  %82 = add i32 %81, 1
  %83 = load i32, i32* %51, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %135, label %80

85:                                               ; preds = %44
  %86 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %19, align 8
  %89 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %89) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %89, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %90 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %88, i32* %90, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %18, i32* %87) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %89) #10
  %91 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr %91, %91* %1, i64 0, i32 13
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr %91, %91* %1, i64 0, i32 23
  %98 = load i32, i32* %97, align 8
  tail call fastcc void @81(%51* nonnull %0, i32 %96, i32 %98, i32 %92, i32 %94)
  %99 = load i32, i32* %14, align 8
  %100 = add i32 %99, -1
  tail call fastcc void @84(%51* nonnull %0, i32 0, i32 %100) #10
  %101 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 8
  %106 = add i32 %105, %102
  %107 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %106, %108
  %110 = load i32, i32* %95, align 4
  %111 = add i32 %110, %104
  %112 = load i32, i32* %97, align 8
  %113 = sub i32 %111, %112
  tail call void @tty_cursor(%51* nonnull %0, i32 %109, i32 %113) #10
  %114 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = load %53*, %53** %21, align 8
  %117 = tail call i32 @tty_term_has(%53* %116, i32 28) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %85
  %120 = icmp eq i32 %115, 0
  br i1 %120, label %132, label %126

121:                                              ; preds = %85
  %122 = icmp slt i32 %115, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %121
  %124 = load %53*, %53** %21, align 8
  %125 = tail call i8* @tty_term_string1(%53* %124, i32 28, i32 %115) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %125) #10
  br label %132

126:                                              ; preds = %119, %126
  %127 = phi i32 [ %128, %126 ], [ %115, %119 ]
  %128 = add i32 %127, -1
  %129 = load %53*, %53** %21, align 8
  %130 = tail call i8* @tty_term_string(%53* %129, i32 29) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %130) #10
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %132, label %126

132:                                              ; preds = %126, %119, %121, %123
  %133 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %133, align 4
  %134 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  store i32 -1, i32* %134, align 8
  br label %135

135:                                              ; preds = %80, %75, %73, %71, %58, %132
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearline(%51* %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %10 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %8, i32* %10, align 1
  call void @tty_attributes(%51* %0, %44* nonnull %3, %44* nonnull %4, i32* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #10
  %11 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* %7, align 8
  tail call fastcc void @82(%51* %0, %91* %1, i32 %12, i32 0, i32 %14, i32 %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @82(%51* %0, %91* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %3, %3* %8, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @58, i64 0, i64 0), i8* %10, i32 %4, i32 %3, i32 %2) #10
  %11 = getelementptr inbounds %91, %91* %1, i64 0, i32 14
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, %3
  %14 = getelementptr inbounds %91, %91* %1, i64 0, i32 15
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, %2
  %17 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %24 = add i32 %13, %4
  %25 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %26 = load i32, i32* %23, align 4
  %27 = load i32, i32* %25, align 4
  %28 = add i32 %27, %26
  br label %49

29:                                               ; preds = %6
  %30 = add i32 %13, %4
  %31 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %32 = load i32, i32* %31, align 4
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  %35 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %32
  %38 = icmp ult i32 %13, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %34
  %40 = add i32 %16, 1
  %41 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %42 = load i32, i32* %41, align 8
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %39
  %45 = getelementptr inbounds %91, %91* %1, i64 0, i32 25
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, %42
  %48 = icmp ult i32 %16, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %44, %20
  %50 = phi i32 [ %37, %44 ], [ %28, %20 ]
  %51 = phi i32 [ %36, %44 ], [ %27, %20 ]
  %52 = phi i32 [ %32, %44 ], [ %26, %20 ]
  %53 = phi i32 [ %30, %44 ], [ %24, %20 ]
  %54 = phi i32 [ %42, %44 ], [ %22, %20 ]
  %55 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %2, %54
  %58 = add i32 %57, %56
  %59 = icmp ult i32 %13, %52
  %60 = icmp ugt i32 %53, %50
  br i1 %59, label %66, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 %3, %52
  %65 = add i32 %64, %63
  br i1 %60, label %73, label %80

66:                                               ; preds = %49
  br i1 %60, label %75, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %4, %3
  %71 = sub i32 %70, %52
  %72 = add i32 %71, %69
  br label %75

73:                                               ; preds = %61
  %74 = sub i32 %51, %65
  br label %75

75:                                               ; preds = %66, %73, %67
  %76 = phi i32 [ 0, %67 ], [ %65, %73 ], [ 0, %66 ]
  %77 = phi i32 [ %72, %67 ], [ %74, %73 ], [ %51, %66 ]
  %78 = icmp ugt i32 %77, %4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @54, i64 0, i64 0), i32 %77, i32 %4) #11
  unreachable

80:                                               ; preds = %75, %61
  %81 = phi i32 [ %76, %75 ], [ %65, %61 ]
  %82 = phi i32 [ %77, %75 ], [ %4, %61 ]
  %83 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  tail call fastcc void @79(%51* nonnull %0, %44* nonnull %83, i32 %58, i32 %81, i32 %82, i32 %5)
  br label %84

84:                                               ; preds = %29, %34, %39, %44, %80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearendofline(%51* %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %7 = load i32, i32* %6, align 8
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %10 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %14) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %14, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %15 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %13, i32* %15, align 1
  call void @tty_attributes(%51* %0, %44* nonnull %3, %44* nonnull %9, i32* %11) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %14) #10
  %16 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %6, align 8
  %19 = load i32, i32* %12, align 8
  tail call fastcc void @82(%51* %0, %91* %1, i32 %17, i32 %18, i32 %8, i32 %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearstartofline(%51* %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %10 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %8, i32* %10, align 1
  call void @tty_attributes(%51* %0, %44* nonnull %3, %44* nonnull %4, i32* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #10
  %11 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, 1
  %16 = load i32, i32* %7, align 8
  tail call fastcc void @82(%51* %0, %91* %1, i32 %12, i32 0, i32 %15, i32 %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_reverseindex(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr %91, %91* %1, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %140

9:                                                ; preds = %2
  %10 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = getelementptr %91, %91* %1, i64 0, i32 12
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr %51, %51* %0, i64 0, i32 31
  %25 = load %53*, %53** %24, align 8
  br label %33

26:                                               ; preds = %17, %13
  %27 = getelementptr %51, %51* %0, i64 0, i32 31
  %28 = load %53*, %53** %27, align 8
  %29 = getelementptr inbounds %53, %53* %28, i64 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %23, %26
  %34 = phi %53** [ %24, %23 ], [ %27, %26 ]
  %35 = phi %53* [ %25, %23 ], [ %28, %26 ]
  %36 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %37 = tail call i32 @tty_term_flag(%53* %35, i32 2) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %41 = load i32, i32* %40, align 1
  %42 = and i32 %41, -2
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %64

44:                                               ; preds = %33, %39
  %45 = load %53*, %53** %34, align 8
  %46 = tail call i32 @tty_term_has(%53* %45, i32 14) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = load %53*, %53** %34, align 8
  %50 = tail call i32 @tty_term_has(%53* %49, i32 192) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load %53*, %53** %34, align 8
  %54 = tail call i32 @tty_term_has(%53* %53, i32 193) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr %91, %91* %1, i64 0, i32 16
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %99

64:                                               ; preds = %52, %44, %39, %26, %9, %60, %56
  %65 = load i32, i32* %6, align 8
  %66 = getelementptr %91, %91* %1, i64 0, i32 11
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr %91, %91* %1, i64 0, i32 17
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %67, %65
  %71 = lshr i32 %69, 1
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %75 = load %3*, %3** %74, align 8
  %76 = getelementptr inbounds %3, %3* %75, i64 0, i32 0
  %77 = load i8*, i8** %76, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0), i8* %77) #10
  %78 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %79 = load void (%91*)*, void (%91*)** %78, align 8
  tail call void %79(%91* nonnull %1) #10
  br label %140

80:                                               ; preds = %64
  %81 = load i32, i32* %4, align 4
  %82 = icmp ult i32 %81, %65
  %83 = icmp ugt i32 %81, %67
  %84 = or i1 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = icmp ult i32 %67, %65
  br i1 %86, label %140, label %94

87:                                               ; preds = %80
  %88 = icmp ult i32 %81, %69
  br i1 %88, label %89, label %140

89:                                               ; preds = %87, %89
  %90 = phi i32 [ %91, %89 ], [ %81, %87 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %90) #10
  %91 = add nuw i32 %90, 1
  %92 = load i32, i32* %68, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %89, label %140

94:                                               ; preds = %85, %94
  %95 = phi i32 [ %96, %94 ], [ %65, %85 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %95) #10
  %96 = add i32 %95, 1
  %97 = load i32, i32* %66, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %140, label %94

99:                                               ; preds = %60
  %100 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %104) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %104, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %105 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %103, i32* %105, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %36, i32* %101) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %104) #10
  %106 = load i32, i32* %6, align 8
  %107 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr %91, %91* %1, i64 0, i32 13
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr %91, %91* %1, i64 0, i32 23
  %112 = load i32, i32* %111, align 8
  tail call fastcc void @81(%51* nonnull %0, i32 %110, i32 %112, i32 %106, i32 %108)
  %113 = load i32, i32* %14, align 8
  %114 = load i32, i32* %57, align 8
  %115 = getelementptr %91, %91* %1, i64 0, i32 22
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %113, %116
  %118 = add i32 %114, %113
  %119 = xor i32 %116, -1
  %120 = add i32 %118, %119
  tail call fastcc void @84(%51* nonnull %0, i32 %117, i32 %120) #10
  %121 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %6, align 8
  %124 = load i32, i32* %14, align 8
  %125 = add i32 %124, %122
  %126 = load i32, i32* %115, align 4
  %127 = sub i32 %125, %126
  %128 = load i32, i32* %109, align 4
  %129 = add i32 %128, %123
  %130 = load i32, i32* %111, align 8
  %131 = sub i32 %129, %130
  tail call void @tty_cursor(%51* nonnull %0, i32 %127, i32 %131) #10
  %132 = load %53*, %53** %34, align 8
  %133 = tail call i32 @tty_term_has(%53* %132, i32 192) #10
  %134 = icmp eq i32 %133, 0
  %135 = load %53*, %53** %34, align 8
  br i1 %134, label %138, label %136

136:                                              ; preds = %99
  %137 = tail call i8* @tty_term_string(%53* %135, i32 192) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %137) #10
  br label %140

138:                                              ; preds = %99
  %139 = tail call i8* @tty_term_string1(%53* %135, i32 193, i32 1) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %139) #10
  br label %140

140:                                              ; preds = %94, %89, %87, %85, %73, %2, %138, %136
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_linefeed(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr %91, %91* %1, i64 0, i32 11
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %140

9:                                                ; preds = %2
  %10 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = getelementptr %91, %91* %1, i64 0, i32 12
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr %51, %51* %0, i64 0, i32 31
  %25 = load %53*, %53** %24, align 8
  br label %33

26:                                               ; preds = %17, %13
  %27 = getelementptr %51, %51* %0, i64 0, i32 31
  %28 = load %53*, %53** %27, align 8
  %29 = getelementptr inbounds %53, %53* %28, i64 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %23, %26
  %34 = phi %53** [ %24, %23 ], [ %27, %26 ]
  %35 = phi %53* [ %25, %23 ], [ %28, %26 ]
  %36 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %37 = tail call i32 @tty_term_flag(%53* %35, i32 2) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %41 = load i32, i32* %40, align 1
  %42 = and i32 %41, -2
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %56

44:                                               ; preds = %33, %39
  %45 = load %53*, %53** %34, align 8
  %46 = tail call i32 @tty_term_has(%53* %45, i32 14) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr %91, %91* %1, i64 0, i32 16
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %91

56:                                               ; preds = %44, %39, %26, %9, %52, %48
  %57 = getelementptr %91, %91* %1, i64 0, i32 10
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %6, align 4
  %60 = getelementptr %91, %91* %1, i64 0, i32 17
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %59, %58
  %63 = lshr i32 %61, 1
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %67 = load %3*, %3** %66, align 8
  %68 = getelementptr inbounds %3, %3* %67, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0), i8* %69) #10
  %70 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %71 = load void (%91*)*, void (%91*)** %70, align 8
  tail call void %71(%91* nonnull %1) #10
  br label %140

72:                                               ; preds = %56
  %73 = load i32, i32* %4, align 4
  %74 = icmp ult i32 %73, %58
  %75 = icmp ugt i32 %73, %59
  %76 = or i1 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = icmp ult i32 %59, %58
  br i1 %78, label %140, label %86

79:                                               ; preds = %72
  %80 = icmp ult i32 %73, %61
  br i1 %80, label %81, label %140

81:                                               ; preds = %79, %81
  %82 = phi i32 [ %83, %81 ], [ %73, %79 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %82) #10
  %83 = add nuw i32 %82, 1
  %84 = load i32, i32* %60, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %81, label %140

86:                                               ; preds = %77, %86
  %87 = phi i32 [ %88, %86 ], [ %58, %77 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %87) #10
  %88 = add i32 %87, 1
  %89 = load i32, i32* %6, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %140, label %86

91:                                               ; preds = %52
  %92 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %96) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %96, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %97 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %95, i32* %97, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %36, i32* %93) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %96) #10
  %98 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = getelementptr %91, %91* %1, i64 0, i32 13
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr %91, %91* %1, i64 0, i32 23
  %104 = load i32, i32* %103, align 8
  tail call fastcc void @81(%51* nonnull %0, i32 %102, i32 %104, i32 %99, i32 %100)
  %105 = load i32, i32* %14, align 8
  %106 = load i32, i32* %49, align 8
  %107 = getelementptr %91, %91* %1, i64 0, i32 22
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %105, %108
  %110 = add i32 %106, %105
  %111 = xor i32 %108, -1
  %112 = add i32 %110, %111
  tail call fastcc void @84(%51* nonnull %0, i32 %109, i32 %112) #10
  %113 = load i32, i32* %14, align 8
  %114 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %115 = load i32, i32* %114, align 8
  %116 = add i32 %115, %113
  %117 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  %118 = load i32, i32* %117, align 4
  %119 = icmp ugt i32 %116, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %91
  %121 = load %53*, %53** %34, align 8
  %122 = getelementptr inbounds %53, %53* %121, i64 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* %101, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, %126
  br i1 %125, label %129, label %130

129:                                              ; preds = %120
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %128)
  br label %139

130:                                              ; preds = %120
  tail call void @tty_cursor(%51* nonnull %0, i32 %118, i32 %128)
  br label %139

131:                                              ; preds = %91
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %107, align 4
  %134 = sub i32 %116, %133
  %135 = load i32, i32* %101, align 4
  %136 = add i32 %135, %132
  %137 = load i32, i32* %103, align 8
  %138 = sub i32 %136, %137
  tail call void @tty_cursor(%51* nonnull %0, i32 %134, i32 %138) #10
  br label %139

139:                                              ; preds = %129, %130, %131
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext 10)
  br label %140

140:                                              ; preds = %86, %81, %79, %77, %65, %2, %139
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_scrollup(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = getelementptr %91, %91* %1, i64 0, i32 12
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr %51, %51* %0, i64 0, i32 31
  %19 = load %53*, %53** %18, align 8
  br label %27

20:                                               ; preds = %11, %7
  %21 = getelementptr %51, %51* %0, i64 0, i32 31
  %22 = load %53*, %53** %21, align 8
  %23 = getelementptr inbounds %53, %53* %22, i64 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %17, %20
  %28 = phi %53** [ %18, %17 ], [ %21, %20 ]
  %29 = phi %53* [ %19, %17 ], [ %22, %20 ]
  %30 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %31 = tail call i32 @tty_term_flag(%53* %29, i32 2) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %35 = load i32, i32* %34, align 1
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %50

38:                                               ; preds = %27, %33
  %39 = load %53*, %53** %28, align 8
  %40 = tail call i32 @tty_term_has(%53* %39, i32 14) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr %91, %91* %1, i64 0, i32 16
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %87

50:                                               ; preds = %38, %33, %20, %2, %46, %42
  %51 = getelementptr %91, %91* %1, i64 0, i32 10
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr %91, %91* %1, i64 0, i32 11
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr %91, %91* %1, i64 0, i32 17
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %54, %52
  %58 = lshr i32 %56, 1
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %62 = load %3*, %3** %61, align 8
  %63 = getelementptr inbounds %3, %3* %62, i64 0, i32 0
  %64 = load i8*, i8** %63, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0), i8* %64) #10
  %65 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %66 = load void (%91*)*, void (%91*)** %65, align 8
  tail call void %66(%91* nonnull %1) #10
  br label %151

67:                                               ; preds = %50
  %68 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %69 = load i32, i32* %68, align 4
  %70 = icmp ult i32 %69, %52
  %71 = icmp ugt i32 %69, %54
  %72 = or i1 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = icmp ult i32 %54, %52
  br i1 %74, label %151, label %82

75:                                               ; preds = %67
  %76 = icmp ult i32 %69, %56
  br i1 %76, label %77, label %151

77:                                               ; preds = %75, %77
  %78 = phi i32 [ %79, %77 ], [ %69, %75 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %78) #10
  %79 = add nuw i32 %78, 1
  %80 = load i32, i32* %55, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %77, label %151

82:                                               ; preds = %73, %82
  %83 = phi i32 [ %84, %82 ], [ %52, %73 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %83) #10
  %84 = add i32 %83, 1
  %85 = load i32, i32* %53, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %151, label %82

87:                                               ; preds = %46
  %88 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %92) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %92, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %93 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %91, i32* %93, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %30, i32* %89) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %92) #10
  %94 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr %91, %91* %1, i64 0, i32 13
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr %91, %91* %1, i64 0, i32 23
  %101 = load i32, i32* %100, align 8
  tail call fastcc void @81(%51* nonnull %0, i32 %99, i32 %101, i32 %95, i32 %97)
  %102 = load i32, i32* %8, align 8
  %103 = load i32, i32* %43, align 8
  %104 = getelementptr %91, %91* %1, i64 0, i32 22
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %102, %105
  %107 = add i32 %103, %102
  %108 = xor i32 %105, -1
  %109 = add i32 %107, %108
  tail call fastcc void @84(%51* nonnull %0, i32 %106, i32 %109) #10
  %110 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %117, label %113

113:                                              ; preds = %87
  %114 = load %53*, %53** %28, align 8
  %115 = tail call i32 @tty_term_has(%53* %114, i32 49) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %113, %87
  %118 = load %53*, %53** %28, align 8
  %119 = getelementptr inbounds %53, %53* %118, i64 0, i32 5
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %125 = load i32, i32* %124, align 8
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %125)
  br label %131

126:                                              ; preds = %117
  %127 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %130 = load i32, i32* %129, align 8
  tail call void @tty_cursor(%51* nonnull %0, i32 %128, i32 %130)
  br label %131

131:                                              ; preds = %126, %123
  %132 = load i32, i32* %110, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %131, %134
  %135 = phi i32 [ %136, %134 ], [ 0, %131 ]
  tail call void @tty_putc(%51* %0, i8 zeroext 10)
  %136 = add nuw i32 %135, 1
  %137 = load i32, i32* %110, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %134, label %151

139:                                              ; preds = %113
  %140 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 0)
  br label %145

144:                                              ; preds = %139
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %141)
  br label %145

145:                                              ; preds = %144, %143
  %146 = load i32, i32* %110, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load %53*, %53** %28, align 8
  %150 = tail call i8* @tty_term_string1(%53* %149, i32 49, i32 %146) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %150) #10
  br label %151

151:                                              ; preds = %134, %82, %77, %131, %148, %145, %75, %73, %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_scrolldown(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr %91, %91* %1, i64 0, i32 12
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr %51, %51* %0, i64 0, i32 31
  %19 = load %53*, %53** %18, align 8
  br label %27

20:                                               ; preds = %11, %7
  %21 = getelementptr %51, %51* %0, i64 0, i32 31
  %22 = load %53*, %53** %21, align 8
  %23 = getelementptr inbounds %53, %53* %22, i64 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %17, %20
  %28 = phi %53** [ %18, %17 ], [ %21, %20 ]
  %29 = phi %53* [ %19, %17 ], [ %22, %20 ]
  %30 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %31 = tail call i32 @tty_term_flag(%53* %29, i32 2) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %35 = load i32, i32* %34, align 1
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %58

38:                                               ; preds = %27, %33
  %39 = load %53*, %53** %28, align 8
  %40 = tail call i32 @tty_term_has(%53* %39, i32 14) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = load %53*, %53** %28, align 8
  %44 = tail call i32 @tty_term_has(%53* %43, i32 192) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load %53*, %53** %28, align 8
  %48 = tail call i32 @tty_term_has(%53* %47, i32 193) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr %91, %91* %1, i64 0, i32 16
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %95

58:                                               ; preds = %46, %38, %33, %20, %2, %54, %50
  %59 = getelementptr %91, %91* %1, i64 0, i32 10
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr %91, %91* %1, i64 0, i32 11
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr %91, %91* %1, i64 0, i32 17
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %62, %60
  %66 = lshr i32 %64, 1
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %70 = load %3*, %3** %69, align 8
  %71 = getelementptr inbounds %3, %3* %70, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0), i8* %72) #10
  %73 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %74 = load void (%91*)*, void (%91*)** %73, align 8
  tail call void %74(%91* nonnull %1) #10
  br label %148

75:                                               ; preds = %58
  %76 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %77 = load i32, i32* %76, align 4
  %78 = icmp ult i32 %77, %60
  %79 = icmp ugt i32 %77, %62
  %80 = or i1 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = icmp ult i32 %62, %60
  br i1 %82, label %148, label %90

83:                                               ; preds = %75
  %84 = icmp ult i32 %77, %64
  br i1 %84, label %85, label %148

85:                                               ; preds = %83, %85
  %86 = phi i32 [ %87, %85 ], [ %77, %83 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %86) #10
  %87 = add nuw i32 %86, 1
  %88 = load i32, i32* %63, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %85, label %148

90:                                               ; preds = %81, %90
  %91 = phi i32 [ %92, %90 ], [ %60, %81 ]
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %91) #10
  %92 = add i32 %91, 1
  %93 = load i32, i32* %61, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %148, label %90

95:                                               ; preds = %54
  %96 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %100) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %100, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %101 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %99, i32* %101, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %30, i32* %97) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %100) #10
  %102 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr %91, %91* %1, i64 0, i32 13
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr %91, %91* %1, i64 0, i32 23
  %109 = load i32, i32* %108, align 8
  tail call fastcc void @81(%51* nonnull %0, i32 %107, i32 %109, i32 %103, i32 %105)
  %110 = load i32, i32* %8, align 8
  %111 = load i32, i32* %51, align 8
  %112 = getelementptr %91, %91* %1, i64 0, i32 22
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %110, %113
  %115 = add i32 %111, %110
  %116 = xor i32 %113, -1
  %117 = add i32 %115, %116
  tail call fastcc void @84(%51* nonnull %0, i32 %114, i32 %117) #10
  %118 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %102, align 8
  %121 = load i32, i32* %8, align 8
  %122 = add i32 %121, %119
  %123 = load i32, i32* %112, align 4
  %124 = sub i32 %122, %123
  %125 = load i32, i32* %106, align 4
  %126 = add i32 %125, %120
  %127 = load i32, i32* %108, align 8
  %128 = sub i32 %126, %127
  tail call void @tty_cursor(%51* nonnull %0, i32 %124, i32 %128) #10
  %129 = load %53*, %53** %28, align 8
  %130 = tail call i32 @tty_term_has(%53* %129, i32 193) #10
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %133 = load i32, i32* %132, align 4
  br i1 %131, label %134, label %136

134:                                              ; preds = %95
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %148, label %141

136:                                              ; preds = %95
  %137 = icmp slt i32 %133, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %136
  %139 = load %53*, %53** %28, align 8
  %140 = tail call i8* @tty_term_string1(%53* %139, i32 193, i32 %133) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %140) #10
  br label %148

141:                                              ; preds = %134, %141
  %142 = phi i32 [ %145, %141 ], [ 0, %134 ]
  %143 = load %53*, %53** %28, align 8
  %144 = tail call i8* @tty_term_string(%53* %143, i32 192) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %144) #10
  %145 = add nuw i32 %142, 1
  %146 = load i32, i32* %132, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %141, label %148

148:                                              ; preds = %141, %90, %85, %134, %138, %136, %83, %81, %68
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearendofscreen(%51* %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %10 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %8, i32* %10, align 1
  call void @tty_attributes(%51* %0, %44* nonnull %3, %44* nonnull %4, i32* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #10
  %11 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  %14 = getelementptr %91, %91* %1, i64 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr %91, %91* %1, i64 0, i32 23
  %17 = load i32, i32* %16, align 8
  tail call fastcc void @81(%51* %0, i32 %15, i32 %17, i32 0, i32 %13)
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, -1
  tail call fastcc void @84(%51* %0, i32 0, i32 %20) #10
  %21 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  %26 = load i32, i32* %11, align 4
  %27 = xor i32 %24, -1
  %28 = add i32 %26, %27
  %29 = load i32, i32* %7, align 8
  tail call fastcc void @83(%51* %0, %91* %1, i32 %25, i32 %28, i32 %22, i32 %29)
  %30 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %21, align 8
  %33 = sub i32 %32, %31
  %34 = load i32, i32* %23, align 4
  %35 = load i32, i32* %7, align 8
  tail call fastcc void @82(%51* %0, %91* %1, i32 %34, i32 %31, i32 %33, i32 %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @83(%51* %0, %91* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 14
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %91, %91* %1, i64 0, i32 15
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, %2
  %13 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %9, %4
  %22 = add i32 %20, %18
  br label %43

23:                                               ; preds = %6
  %24 = add i32 %9, %4
  %25 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %26 = load i32, i32* %25, align 4
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %279

28:                                               ; preds = %23
  %29 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %26
  %32 = icmp ult i32 %9, %31
  br i1 %32, label %33, label %279

33:                                               ; preds = %28
  %34 = add i32 %12, %3
  %35 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %36 = load i32, i32* %35, align 8
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %279

38:                                               ; preds = %33
  %39 = getelementptr inbounds %91, %91* %1, i64 0, i32 25
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, %36
  %42 = icmp ult i32 %12, %41
  br i1 %42, label %43, label %279

43:                                               ; preds = %38, %16
  %44 = phi i32 [ %20, %16 ], [ %30, %38 ]
  %45 = phi i32 [ %22, %16 ], [ %31, %38 ]
  %46 = phi i32 [ %21, %16 ], [ %24, %38 ]
  %47 = phi i32 [ %18, %16 ], [ %26, %38 ]
  %48 = icmp ult i32 %9, %47
  %49 = icmp ugt i32 %46, %45
  br i1 %48, label %54, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 %52, %47
  br i1 %49, label %60, label %67

54:                                               ; preds = %43
  br i1 %49, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 %4, %47
  %59 = add i32 %58, %57
  br label %62

60:                                               ; preds = %50
  %61 = sub i32 %44, %53
  br label %62

62:                                               ; preds = %54, %60, %55
  %63 = phi i32 [ 0, %55 ], [ %53, %60 ], [ 0, %54 ]
  %64 = phi i32 [ %59, %55 ], [ %61, %60 ], [ %44, %54 ]
  %65 = icmp ugt i32 %64, %4
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i64 0, i64 0), i32 %64, i32 %4) #11
  unreachable

67:                                               ; preds = %50, %62
  %68 = phi i32 [ %63, %62 ], [ %53, %50 ]
  %69 = phi i32 [ %64, %62 ], [ %4, %50 ]
  %70 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %71 = load i32, i32* %70, align 8
  %72 = icmp ult i32 %12, %71
  %73 = add i32 %12, %3
  %74 = getelementptr inbounds %91, %91* %1, i64 0, i32 25
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %75, %71
  %77 = icmp ugt i32 %73, %76
  br i1 %72, label %83, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %2, %71
  %82 = add i32 %81, %80
  br i1 %77, label %90, label %97

83:                                               ; preds = %67
  br i1 %77, label %92, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %3, %2
  %88 = sub i32 %87, %71
  %89 = add i32 %88, %86
  br label %92

90:                                               ; preds = %78
  %91 = sub i32 %75, %82
  br label %92

92:                                               ; preds = %83, %90, %84
  %93 = phi i32 [ 0, %84 ], [ %82, %90 ], [ 0, %83 ]
  %94 = phi i32 [ %89, %84 ], [ %91, %90 ], [ %75, %83 ]
  %95 = icmp ugt i32 %94, %3
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i64 0, i64 0), i32 %94, i32 %3) #11
  unreachable

97:                                               ; preds = %92, %78
  %98 = phi i32 [ %93, %92 ], [ %82, %78 ]
  %99 = phi i32 [ %94, %92 ], [ %3, %78 ]
  %100 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %101 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %102 = load %3*, %3** %101, align 8
  %103 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %103) #10
  %104 = getelementptr inbounds %3, %3* %102, i64 0, i32 0
  %105 = load i8*, i8** %104, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @62, i64 0, i64 0), i8* %105, i32 %69, i32 %99, i32 %68, i32 %98) #10
  %106 = icmp eq i32 %69, 0
  %107 = icmp eq i32 %99, 0
  %108 = or i1 %106, %107
  br i1 %108, label %278, label %109

109:                                              ; preds = %97
  %110 = getelementptr %51, %51* %0, i64 0, i32 31
  %111 = load %53*, %53** %110, align 8
  %112 = tail call i32 @tty_term_flag(%53* %111, i32 2) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = or i32 %5, 1
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %271

117:                                              ; preds = %114
  %118 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %119 = load i32, i32* %118, align 1
  %120 = and i32 %119, -2
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %271

122:                                              ; preds = %117, %109
  %123 = icmp eq i32 %68, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %122
  %125 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp ugt i32 %126, %69
  br i1 %127, label %140, label %128

128:                                              ; preds = %124
  %129 = add i32 %99, %98
  %130 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = load %53*, %53** %110, align 8
  %135 = tail call i32 @tty_term_has(%53* %134, i32 35) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %98) #10
  %138 = load %53*, %53** %110, align 8
  %139 = tail call i8* @tty_term_string(%53* %138, i32 35) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %139) #10
  br label %278

140:                                              ; preds = %133, %128, %124, %122
  %141 = load %53*, %53** %110, align 8
  %142 = getelementptr inbounds %53, %53* %141, i64 0, i32 5
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 8
  %145 = icmp eq i32 %144, 0
  %146 = or i32 %5, 1
  %147 = icmp eq i32 %146, 9
  %148 = or i1 %147, %145
  br i1 %148, label %155, label %149

149:                                              ; preds = %140
  %150 = add i32 %98, 1
  %151 = add i32 %68, 1
  %152 = add i32 %99, %98
  %153 = add i32 %69, %68
  %154 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %103, i64 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), i32 %150, i32 %151, i32 %152, i32 %153) #10
  call void @tty_puts(%51* nonnull %0, i8* nonnull %103) #10
  br label %278

155:                                              ; preds = %140
  br i1 %123, label %156, label %211

156:                                              ; preds = %155
  %157 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp ule i32 %158, %69
  %160 = icmp ugt i32 %99, 2
  %161 = and i1 %160, %159
  br i1 %161, label %162, label %211

162:                                              ; preds = %156
  %163 = tail call i32 @tty_term_has(%53* %141, i32 14) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %211, label %165

165:                                              ; preds = %162
  %166 = load %53*, %53** %110, align 8
  %167 = tail call i32 @tty_term_has(%53* %166, i32 49) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %211, label %169

169:                                              ; preds = %165
  %170 = add i32 %99, %98
  %171 = add i32 %170, -1
  %172 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, %171
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, %98
  br i1 %178, label %204, label %179

179:                                              ; preds = %175, %169
  %180 = load %53*, %53** %110, align 8
  %181 = tail call i32 @tty_term_has(%53* %180, i32 14) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %204, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  store i32 %98, i32* %184, align 4
  store i32 %171, i32* %172, align 8
  %185 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %157, align 8
  %188 = icmp ult i32 %186, %187
  %189 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %188, label %195, label %190

190:                                              ; preds = %183
  %191 = load i32, i32* %189, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 0) #10
  br label %195

194:                                              ; preds = %190
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %191) #10
  br label %195

195:                                              ; preds = %194, %193, %183
  %196 = load i32, i32* %184, align 4
  %197 = load i32, i32* %172, align 8
  %198 = or i32 %197, %196
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = load %53*, %53** %110, align 8
  %202 = tail call i8* @tty_term_string2(%53* %201, i32 14, i32 %196, i32 %197) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %202) #10
  br label %203

203:                                              ; preds = %200, %195
  store i32 -1, i32* %189, align 4
  store i32 -1, i32* %185, align 8
  br label %204

204:                                              ; preds = %203, %179, %175
  %205 = load i32, i32* %157, align 8
  %206 = add i32 %205, -1
  tail call fastcc void @84(%51* nonnull %0, i32 0, i32 %206) #10
  %207 = icmp slt i32 %99, 0
  br i1 %207, label %278, label %208

208:                                              ; preds = %204
  %209 = load %53*, %53** %110, align 8
  %210 = tail call i8* @tty_term_string1(%53* %209, i32 49, i32 %99) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %210) #10
  br label %278

211:                                              ; preds = %165, %162, %156, %155
  %212 = icmp ugt i32 %69, 2
  %213 = icmp ugt i32 %99, 2
  %214 = and i1 %212, %213
  br i1 %214, label %215, label %271

215:                                              ; preds = %211
  %216 = load %53*, %53** %110, align 8
  %217 = tail call i32 @tty_term_has(%53* %216, i32 14) #10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %271, label %219

219:                                              ; preds = %215
  %220 = load %53*, %53** %110, align 8
  %221 = getelementptr inbounds %53, %53* %220, i64 0, i32 5
  %222 = load i32, i32* %221, align 8
  %223 = and i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %271, label %225

225:                                              ; preds = %219
  %226 = tail call i32 @tty_term_has(%53* %220, i32 49) #10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %271, label %228

228:                                              ; preds = %225
  %229 = add i32 %99, %98
  %230 = add i32 %229, -1
  %231 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %232, %230
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, %98
  br i1 %237, label %264, label %238

238:                                              ; preds = %234, %228
  %239 = load %53*, %53** %110, align 8
  %240 = tail call i32 @tty_term_has(%53* %239, i32 14) #10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %264, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  store i32 %98, i32* %243, align 4
  store i32 %230, i32* %231, align 8
  %244 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %245 = load i32, i32* %244, align 8
  %246 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %247 = load i32, i32* %246, align 8
  %248 = icmp ult i32 %245, %247
  %249 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %248, label %255, label %250

250:                                              ; preds = %242
  %251 = load i32, i32* %249, align 4
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 0) #10
  br label %255

254:                                              ; preds = %250
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %251) #10
  br label %255

255:                                              ; preds = %254, %253, %242
  %256 = load i32, i32* %243, align 4
  %257 = load i32, i32* %231, align 8
  %258 = or i32 %257, %256
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = load %53*, %53** %110, align 8
  %262 = tail call i8* @tty_term_string2(%53* %261, i32 14, i32 %256, i32 %257) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %262) #10
  br label %263

263:                                              ; preds = %260, %255
  store i32 -1, i32* %249, align 4
  store i32 -1, i32* %244, align 8
  br label %264

264:                                              ; preds = %263, %238, %234
  %265 = add i32 %69, %68
  %266 = add i32 %265, -1
  tail call fastcc void @84(%51* nonnull %0, i32 %68, i32 %266) #10
  %267 = icmp slt i32 %99, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %264
  %269 = load %53*, %53** %110, align 8
  %270 = tail call i8* @tty_term_string1(%53* %269, i32 49, i32 %99) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %270) #10
  br label %278

271:                                              ; preds = %225, %219, %215, %211, %117, %114
  %272 = add i32 %99, %98
  %273 = icmp ugt i32 %272, %98
  br i1 %273, label %274, label %278

274:                                              ; preds = %271, %274
  %275 = phi i32 [ %276, %274 ], [ %98, %271 ]
  tail call fastcc void @79(%51* %0, %44* nonnull %100, i32 %275, i32 %68, i32 %69, i32 %5) #10
  %276 = add nuw i32 %275, 1
  %277 = icmp eq i32 %276, %272
  br i1 %277, label %278, label %274

278:                                              ; preds = %274, %97, %137, %149, %204, %208, %264, %268, %271
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %103) #10
  br label %279

279:                                              ; preds = %23, %28, %33, %38, %278
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearstartofscreen(%51* %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %10 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %8, i32* %10, align 1
  call void @tty_attributes(%51* %0, %44* nonnull %3, %44* nonnull %4, i32* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #10
  %11 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  %14 = getelementptr %91, %91* %1, i64 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr %91, %91* %1, i64 0, i32 23
  %17 = load i32, i32* %16, align 8
  tail call fastcc void @81(%51* %0, i32 %15, i32 %17, i32 0, i32 %13)
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, -1
  tail call fastcc void @84(%51* %0, i32 0, i32 %20) #10
  %21 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 8
  tail call fastcc void @83(%51* %0, %91* %1, i32 0, i32 %24, i32 %22, i32 %25)
  %26 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, 1
  %29 = load i32, i32* %23, align 4
  %30 = load i32, i32* %7, align 8
  tail call fastcc void @82(%51* %0, %91* %1, i32 %29, i32 0, i32 %28, i32 %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_clearscreen(%51* %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %10 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %8, i32* %10, align 1
  call void @tty_attributes(%51* %0, %44* nonnull %3, %44* nonnull %4, i32* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #10
  %11 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  %14 = getelementptr %91, %91* %1, i64 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr %91, %91* %1, i64 0, i32 23
  %17 = load i32, i32* %16, align 8
  tail call fastcc void @81(%51* %0, i32 %15, i32 %17, i32 0, i32 %13)
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, -1
  tail call fastcc void @84(%51* %0, i32 0, i32 %20) #10
  %21 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %7, align 8
  tail call fastcc void @83(%51* %0, %91* %1, i32 0, i32 %23, i32 %22, i32 %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_alignmenttest(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %8 = load void (%91*)*, void (%91*)** %7, align 8
  tail call void %8(%91* nonnull %1) #10
  br label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %11 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %12 = load i32*, i32** %11, align 8
  tail call void @tty_attributes(%51* %0, %44* nonnull @grid_default_cell, %44* nonnull %10, i32* %12)
  %13 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, -1
  %16 = getelementptr %91, %91* %1, i64 0, i32 13
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr %91, %91* %1, i64 0, i32 23
  %19 = load i32, i32* %18, align 8
  tail call fastcc void @81(%51* %0, i32 %17, i32 %19, i32 0, i32 %15)
  %20 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, -1
  tail call fastcc void @84(%51* %0, i32 0, i32 %22) #10
  %23 = load i32, i32* %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %27 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %28 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  br label %29

29:                                               ; preds = %25, %45
  %30 = phi i32 [ 0, %25 ], [ %46, %45 ]
  %31 = load i32, i32* %26, align 8
  %32 = load i32, i32* %27, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, i32* %16, align 4
  %35 = add i32 %34, %30
  %36 = load i32, i32* %18, align 8
  %37 = sub i32 %35, %36
  tail call void @tty_cursor(%51* %0, i32 %33, i32 %37) #10
  %38 = load i32, i32* %28, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %29, %40
  %41 = phi i32 [ %42, %40 ], [ 0, %29 ]
  tail call void @tty_putc(%51* %0, i8 zeroext 69)
  %42 = add nuw i32 %41, 1
  %43 = load i32, i32* %28, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %40, label %45

45:                                               ; preds = %40, %29
  %46 = add nuw i32 %30, 1
  %47 = load i32, i32* %13, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %29, label %49

49:                                               ; preds = %45, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_cell(%51* %0, %91* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %91, %91* %1, i64 0, i32 14
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %4
  %10 = getelementptr inbounds %91, %91* %1, i64 0, i32 15
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, %6
  %13 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %18 = load i32, i32* %17, align 4
  br label %39

19:                                               ; preds = %2
  %20 = add i32 %9, 1
  %21 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %22 = load i32, i32* %21, align 4
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %193

24:                                               ; preds = %19
  %25 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %22
  %28 = icmp ult i32 %9, %27
  br i1 %28, label %29, label %193

29:                                               ; preds = %24
  %30 = add i32 %12, 1
  %31 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %32 = load i32, i32* %31, align 8
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %193

34:                                               ; preds = %29
  %35 = getelementptr inbounds %91, %91* %1, i64 0, i32 25
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, %32
  %38 = icmp ult i32 %12, %37
  br i1 %38, label %39, label %193

39:                                               ; preds = %16, %34
  %40 = phi i32* [ %17, %16 ], [ %21, %34 ]
  %41 = phi i32 [ %18, %16 ], [ %22, %34 ]
  %42 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, %4
  %45 = sub i32 %44, %41
  %46 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, -1
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %39
  %51 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %6, %52
  %54 = icmp eq i32 %43, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %58 = load i32, i32* %57, align 8
  %59 = icmp ult i32 %58, %47
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr %91, %91* %1, i64 0, i32 13
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr %91, %91* %1, i64 0, i32 23
  %66 = load i32, i32* %65, align 8
  tail call fastcc void @81(%51* nonnull %0, i32 %64, i32 %66, i32 %62, i32 %6)
  %67 = load i32, i32* %46, align 8
  %68 = add i32 %67, -1
  br label %69

69:                                               ; preds = %56, %60, %50, %39
  %70 = phi i32 [ %48, %56 ], [ %68, %60 ], [ %48, %50 ], [ %48, %39 ]
  tail call fastcc void @84(%51* nonnull %0, i32 0, i32 %70) #10
  %71 = load i32, i32* %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds %91, %91* %1, i64 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* %42, align 8
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %75, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %69
  %80 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %46, align 8
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %108, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %86 = load %53*, %53** %85, align 8
  %87 = getelementptr inbounds %53, %53* %86, i64 0, i32 5
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 2
  %90 = or i32 %89, %71
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %84
  %93 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, %72
  %96 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %102 = load i32, i32* %101, align 8
  %103 = icmp ult i32 %102, %82
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %97, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104, %100, %92, %84, %79, %69
  %109 = add i32 %76, %71
  %110 = load i32, i32* %40, align 4
  %111 = sub i32 %109, %110
  %112 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, %72
  %115 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %116 = load i32, i32* %115, align 8
  %117 = sub i32 %114, %116
  tail call void @tty_cursor(%51* nonnull %0, i32 %111, i32 %117) #10
  %118 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  br label %120

119:                                              ; preds = %104
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i32 %102, i32 %97) #10
  br label %120

120:                                              ; preds = %108, %119
  %121 = phi %53** [ %118, %108 ], [ %85, %119 ]
  %122 = getelementptr inbounds %91, %91* %1, i64 0, i32 4
  %123 = load %44*, %44** %122, align 8
  %124 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %125 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %126 = load i32*, i32** %125, align 8
  %127 = load %53*, %53** %121, align 8
  %128 = getelementptr inbounds %53, %53* %127, i64 0, i32 5
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %120
  %133 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %46, align 8
  %143 = add i32 %142, -1
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %193, label %145

145:                                              ; preds = %139, %132, %120
  %146 = getelementptr inbounds %44, %44* %123, i64 0, i32 2
  %147 = load i8, i8* %146, align 1
  %148 = and i8 %147, 4
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %145
  tail call void @tty_attributes(%51* nonnull %0, %44* nonnull %123, %44* nonnull %124, i32* %126) #10
  %151 = getelementptr inbounds %44, %44* %123, i64 0, i32 0, i32 2
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds %44, %44* %123, i64 0, i32 0, i32 0, i64 0
  %156 = load i8, i8* %155, align 1
  %157 = icmp ult i8 %156, 127
  br i1 %157, label %182, label %158

158:                                              ; preds = %154, %150
  %159 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %160 = load %3*, %3** %159, align 8
  %161 = getelementptr inbounds %3, %3* %160, i64 0, i32 27
  %162 = load i64, i64* %161, align 8
  %163 = and i64 %162, 65536
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  %166 = getelementptr inbounds %44, %44* %123, i64 0, i32 0, i32 3
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ult i32 %168, 18
  %170 = select i1 %169, i32 %168, i32 18
  %171 = getelementptr inbounds %44, %44* %123, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 0, i64 0), i8* align 1 %171, i64 36, i1 false) #10
  %172 = trunc i32 %170 to i8
  store i8 %172, i8* getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 2), align 1
  %173 = zext i32 %170 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 0, i64 0), i8 95, i64 %173, i1 false) #10
  %174 = load i8, i8* getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 2), align 1
  br label %175

175:                                              ; preds = %165, %158
  %176 = phi i8 [ %174, %165 ], [ %152, %158 ]
  %177 = phi %44* [ @48, %165 ], [ %123, %158 ]
  %178 = icmp eq i8 %176, 1
  %179 = getelementptr inbounds %44, %44* %177, i64 0, i32 0, i32 0, i64 0
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  %181 = load i8, i8* %179, align 1
  br label %182

182:                                              ; preds = %180, %154
  %183 = phi i8 [ %181, %180 ], [ %156, %154 ]
  %184 = icmp ult i8 %183, 32
  %185 = icmp eq i8 %183, 127
  %186 = or i1 %184, %185
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext %183) #10
  br label %193

188:                                              ; preds = %175
  %189 = zext i8 %176 to i64
  %190 = getelementptr inbounds %44, %44* %177, i64 0, i32 0, i32 3
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  tail call void @tty_putn(%51* nonnull %0, i8* %179, i64 %189, i32 %192) #10
  br label %193

193:                                              ; preds = %34, %19, %24, %29, %188, %187, %182, %145, %139
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_cells(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %91, %91* %1, i64 0, i32 14
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, %4
  %12 = getelementptr inbounds %91, %91* %1, i64 0, i32 15
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, %6
  %15 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  br label %88

20:                                               ; preds = %2
  %21 = add i32 %11, %8
  %22 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %23 = load i32, i32* %22, align 4
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %152

25:                                               ; preds = %20
  %26 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, %23
  %29 = icmp ult i32 %11, %28
  br i1 %29, label %30, label %152

30:                                               ; preds = %25
  %31 = add i32 %14, 1
  %32 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %33 = load i32, i32* %32, align 8
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %152

35:                                               ; preds = %30
  %36 = getelementptr inbounds %91, %91* %1, i64 0, i32 25
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, %33
  %39 = icmp ult i32 %14, %38
  br i1 %39, label %40, label %152

40:                                               ; preds = %35
  %41 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, %4
  %44 = icmp ult i32 %43, %23
  %45 = add i32 %43, %8
  %46 = icmp ugt i32 %45, %28
  %47 = or i1 %44, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %40
  %49 = getelementptr inbounds %91, %91* %1, i64 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = icmp eq i32 %42, 0
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %84, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %62 = load %53*, %53** %61, align 8
  %63 = getelementptr inbounds %53, %53* %62, i64 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 2
  %66 = or i32 %4, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, %6
  %72 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 1
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %78 = load i32, i32* %77, align 8
  %79 = icmp ult i32 %78, %58
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %73, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %48, %68, %60, %54, %80, %76
  tail call fastcc void @80(%51* %0, %91* nonnull %1, i32 %6)
  br label %152

85:                                               ; preds = %80
  %86 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %87 = load void (%91*)*, void (%91*)** %86, align 8
  tail call void %87(%91* nonnull %1) #10
  br label %152

88:                                               ; preds = %40, %18
  %89 = phi i32* [ %19, %18 ], [ %41, %40 ]
  %90 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %91, -1
  tail call fastcc void @84(%51* %0, i32 0, i32 %92) #10
  %93 = load i32, i32* %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = getelementptr inbounds %91, %91* %1, i64 0, i32 5
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* %89, align 8
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %97, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %88
  %102 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %90, align 8
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %130, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %108 = load %53*, %53** %107, align 8
  %109 = getelementptr inbounds %53, %53* %108, i64 0, i32 5
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 2
  %112 = or i32 %111, %93
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %106
  %115 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, %94
  %118 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %114
  %123 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %124 = load i32, i32* %123, align 8
  %125 = icmp ult i32 %124, %104
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %119, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %126, %122, %114, %106, %101, %88
  %131 = add i32 %98, %93
  %132 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %131, %133
  %135 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %94
  %138 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %139 = load i32, i32* %138, align 8
  %140 = sub i32 %137, %139
  tail call void @tty_cursor(%51* nonnull %0, i32 %134, i32 %140) #10
  br label %142

141:                                              ; preds = %126
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i32 %124, i32 %119) #10
  br label %142

142:                                              ; preds = %130, %141
  %143 = getelementptr inbounds %91, %91* %1, i64 0, i32 4
  %144 = load %44*, %44** %143, align 8
  %145 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %146 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %147 = load i32*, i32** %146, align 8
  tail call void @tty_attributes(%51* nonnull %0, %44* %144, %44* nonnull %145, i32* %147)
  %148 = getelementptr inbounds %91, %91* %1, i64 0, i32 7
  %149 = load i8*, i8** %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = zext i32 %150 to i64
  tail call void @tty_putn(%51* nonnull %0, i8* %149, i64 %151, i32 %150)
  br label %152

152:                                              ; preds = %35, %20, %25, %30, %84, %85, %142
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_setselection(%51* %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %4 = load %53*, %53** %3, align 8
  %5 = tail call i32 @tty_term_has(%53* %4, i32 188) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, 2
  %11 = udiv i32 %10, 3
  %12 = shl i32 %11, 2
  %13 = or i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = tail call i8* @xmalloc(i64 %14) #10
  %16 = getelementptr inbounds %91, %91* %1, i64 0, i32 7
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %8, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @__b64_ntop(i8* %17, i64 %19, i8* %15, i64 %14) #10
  %21 = icmp eq i8* %15, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load %53*, %53** %3, align 8
  %24 = tail call i8* @tty_term_ptr2(%53* %23, i32 188, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* nonnull %15) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %24) #10
  br label %25

25:                                               ; preds = %7, %22
  tail call void @free(i8* %15) #10
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__b64_ntop(i8*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_rawstring(%51* %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %91, %91* %1, i64 0, i32 7
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %6 = load i32, i32* %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %11 = load i32, i32* %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %51, %51* %0, i64 0, i32 26
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %7
  store i64 %17, i64* %15, align 8
  br label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds %51, %51* %0, i64 0, i32 24
  %20 = load %25*, %25** %19, align 8
  %21 = tail call i32 @evbuffer_add(%25* %20, i8* %4, i64 %7) #10
  %22 = getelementptr inbounds %3, %3* %9, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* %23, i32 %6, i8* %4) #10
  %24 = getelementptr inbounds %3, %3* %9, i64 0, i32 19
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %7
  store i64 %26, i64* %24, align 8
  %27 = load i32, i32* @1, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = tail call i64 @write(i32 %27, i8* %4, i64 %7) #10
  br label %31

31:                                               ; preds = %29, %18
  %32 = load i32, i32* %10, align 4
  %33 = and i32 %32, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %37 = tail call i32 @event_add(%77* nonnull %36, %0* null) #10
  br label %38

38:                                               ; preds = %14, %31, %35
  tail call fastcc void @74(%51* nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_syncstart(%51* %0, %91* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 1152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = or i32 %4, 1024
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %10 = load %53*, %53** %9, align 8
  %11 = tail call i32 @tty_term_has(%53* %10, i32 214) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %15 = load %3*, %3** %14, align 8
  %16 = getelementptr inbounds %3, %3* %15, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i64 0, i64 0), i8* %17) #10
  %18 = load %53*, %53** %9, align 8
  %19 = tail call i8* @tty_term_string1(%53* %18, i32 214, i32 1) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %19) #10
  br label %20

20:                                               ; preds = %2, %7, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_reset(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 28
  %3 = tail call i32 @grid_cells_equal(%44* nonnull %2, %44* nonnull @grid_default_cell) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 1
  %7 = load i16, i16* %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = tail call i32 @tty_acs_needed(%51* nonnull %0) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %15 = load %53*, %53** %14, align 8
  %16 = tail call i8* @tty_term_string(%53* %15, i32 194) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %16) #10
  br label %17

17:                                               ; preds = %10, %13, %5
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %19 = load %53*, %53** %18, align 8
  %20 = tail call i8* @tty_term_string(%53* %19, i32 203) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %20) #10
  %21 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  br label %22

22:                                               ; preds = %1, %17
  %23 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  ret void
}

declare dso_local i32 @grid_cells_equal(%44*, %44*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @84(%51* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %5 = load %53*, %53** %4, align 8
  %6 = getelementptr inbounds %53, %53* %5, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %51, %51* %0, i64 0, i32 18
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %52, label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %22 = load i32, i32* %21, align 8
  %23 = or i32 %22, %20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i8* @tty_term_string2(%53* %5, i32 14, i32 %20, i32 %22) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %26) #10
  br label %27

27:                                               ; preds = %18, %25
  store i32 %1, i32* %11, align 8
  %28 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  store i32 %2, i32* %28, align 4
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = or i32 %2, %1
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = load %53*, %53** %4, align 8
  %35 = tail call i8* @tty_term_string2(%53* %34, i32 9, i32 %1, i32 %2) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %35) #10
  br label %49

36:                                               ; preds = %27
  %37 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, -1
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = icmp slt i32 %2, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = load %53*, %53** %4, align 8
  %45 = tail call i8* @tty_term_string2(%53* %44, i32 9, i32 0, i32 %2) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %45) #10
  br label %49

46:                                               ; preds = %36
  %47 = load %53*, %53** %4, align 8
  %48 = tail call i8* @tty_term_string(%53* %47, i32 8) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %48) #10
  br label %49

49:                                               ; preds = %43, %41, %33, %30, %46
  %50 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %50, align 4
  %51 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  store i32 -1, i32* %51, align 8
  br label %52

52:                                               ; preds = %3, %14, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_default_colours(%44* nocapture %0, %8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %8, %8* %1, i64 0, i32 3
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %44, %44* %0, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %6 = getelementptr inbounds %8, %8* %1, i64 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 4096
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = and i32 %7, -4097
  store i32 %11, i32* %6, align 8
  %12 = getelementptr inbounds %8, %8* %1, i64 0, i32 27
  %13 = getelementptr inbounds %44, %44* %12, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %14 = getelementptr inbounds %8, %8* %1, i64 0, i32 12
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %8, %8* %1, i64 0, i32 27, i32 3
  store i32 %15, i32* %16, align 1
  %17 = getelementptr inbounds %8, %8* %1, i64 0, i32 13
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %8, %8* %1, i64 0, i32 27, i32 4
  store i32 %18, i32* %19, align 1
  tail call void @style_add(%44* nonnull %12, %1* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i64 0, i64 0), %42* null) #10
  %20 = getelementptr inbounds %8, %8* %1, i64 0, i32 26
  %21 = getelementptr inbounds %44, %44* %20, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %22 = load i32, i32* %14, align 8
  %23 = getelementptr inbounds %8, %8* %1, i64 0, i32 26, i32 3
  store i32 %22, i32* %23, align 1
  %24 = load i32, i32* %17, align 4
  %25 = getelementptr inbounds %8, %8* %1, i64 0, i32 26, i32 4
  store i32 %24, i32* %25, align 1
  tail call void @style_add(%44* nonnull %20, %1* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), %42* null) #10
  br label %26

26:                                               ; preds = %2, %10
  %27 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 1
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %32 = load %9*, %9** %31, align 8
  %33 = getelementptr inbounds %9, %9* %32, i64 0, i32 8
  %34 = load %8*, %8** %33, align 8
  %35 = icmp eq %8* %34, %1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds %8, %8* %1, i64 0, i32 27, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %30
  %41 = getelementptr inbounds %8, %8* %1, i64 0, i32 26, i32 3
  %42 = load i32, i32* %41, align 8
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i32 [ %42, %40 ], [ %38, %36 ]
  store i32 %44, i32* %27, align 1
  br label %45

45:                                               ; preds = %43, %26
  %46 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %47 = load i32, i32* %46, align 1
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %51 = load %9*, %9** %50, align 8
  %52 = getelementptr inbounds %9, %9* %51, i64 0, i32 8
  %53 = load %8*, %8** %52, align 8
  %54 = icmp eq %8* %53, %1
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds %8, %8* %1, i64 0, i32 27, i32 4
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds %8, %8* %1, i64 0, i32 26, i32 4
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i32 [ %61, %59 ], [ %57, %55 ]
  store i32 %63, i32* %46, align 1
  br label %64

64:                                               ; preds = %62, %45
  ret void
}

declare dso_local void @style_add(%44*, %1*, i8*, %42*) local_unnamed_addr #2

declare dso_local i64 @evbuffer_get_length(%25*) local_unnamed_addr #2

declare dso_local i32 @evbuffer_read(%25*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

declare dso_local void @server_client_lost(%3*) local_unnamed_addr #2

declare dso_local i32 @tty_keys_next(%51*) local_unnamed_addr #2

declare dso_local i32 @evbuffer_write(%25*, i32) local_unnamed_addr #2

declare dso_local i32 @evbuffer_drain(%25*, i64) local_unnamed_addr #2

declare dso_local i32 @evbuffer_add(%25*, i8*, i64) local_unnamed_addr #2

declare dso_local %8* @server_client_get_pane(%3*) local_unnamed_addr #2

declare dso_local i32 @tty_term_flag(%53*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @options_get_string(%1*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @85(%51* %0, i32 %1, i8* nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %7 = and i32 %1, 16777216
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = load i8, i8* %2, align 1
  %11 = icmp eq i8 %10, 51
  %12 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  br i1 %11, label %13, label %21

13:                                               ; preds = %9
  %14 = load %53*, %53** %12, align 8
  %15 = tail call i32 @tty_term_has(%53* %14, i32 199) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = and i32 %1, 255
  %19 = load %53*, %53** %12, align 8
  %20 = tail call i8* @tty_term_string1(%53* %19, i32 199, i32 %18) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %20) #10
  br label %63

21:                                               ; preds = %9, %13
  %22 = load %53*, %53** %12, align 8
  %23 = tail call i32 @tty_term_has(%53* %22, i32 198) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %21
  %26 = and i32 %1, 255
  %27 = load %53*, %53** %12, align 8
  %28 = tail call i8* @tty_term_string1(%53* %27, i32 198, i32 %26) #10
  tail call void @tty_puts(%51* nonnull %0, i8* %28) #10
  br label %63

29:                                               ; preds = %3
  %30 = and i32 %1, 33554432
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = and i32 %1, 16777215
  call void @colour_split_rgb(i32 %33, i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #10
  %34 = load i8, i8* %2, align 1
  %35 = icmp eq i8 %34, 51
  %36 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  br i1 %35, label %37, label %50

37:                                               ; preds = %32
  %38 = load %53*, %53** %36, align 8
  %39 = call i32 @tty_term_has(%53* %38, i32 201) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = load i8, i8* %4, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, i8* %5, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* %6, align 1
  %47 = zext i8 %46 to i32
  %48 = load %53*, %53** %36, align 8
  %49 = call i8* @tty_term_string3(%53* %48, i32 201, i32 %43, i32 %45, i32 %47) #10
  call void @tty_puts(%51* nonnull %0, i8* %49) #10
  br label %63

50:                                               ; preds = %32, %37
  %51 = load %53*, %53** %36, align 8
  %52 = call i32 @tty_term_has(%53* %51, i32 200) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = load i8, i8* %4, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* %5, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, i8* %6, align 1
  %60 = zext i8 %59 to i32
  %61 = load %53*, %53** %36, align 8
  %62 = call i8* @tty_term_string3(%53* %61, i32 200, i32 %56, i32 %58, i32 %60) #10
  call void @tty_puts(%51* nonnull %0, i8* %62) #10
  br label %63

63:                                               ; preds = %29, %41, %54, %50, %17, %25, %21
  %64 = phi i32 [ 0, %21 ], [ 0, %25 ], [ 0, %17 ], [ 0, %50 ], [ 0, %54 ], [ 0, %41 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  ret i32 %64
}

declare dso_local void @colour_split_rgb(i32, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @colour_find_rgb(i8 zeroext, i8 zeroext, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @tty_term_number(%53*, i32) local_unnamed_addr #2

declare dso_local i32 @colour_256to16(i32) local_unnamed_addr #2

declare dso_local i32 @colour_256toRGB(i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
