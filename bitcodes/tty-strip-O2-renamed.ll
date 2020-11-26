; ModuleID = 'tty-strip-O2-renamed.bc'
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
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %14 = load %53*, %53** %13, align 8
  %15 = getelementptr inbounds %53, %53* %14, i64 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = tail call i8* @tty_term_string(%53* %14, i32 41) #10
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(i8* nonnull %20) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %20, i64 %24) #10
  br label %25

25:                                               ; preds = %23, %19, %12
  %26 = load %53*, %53** %13, align 8
  %27 = tail call i8* @tty_term_string(%53* %26, i32 203) #10
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @strlen(i8* nonnull %27) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %27, i64 %31) #10
  br label %32

32:                                               ; preds = %25, %30
  %33 = getelementptr inbounds %51, %51* %0, i64 0, i32 15
  store i32 16777215, i32* %33, align 4
  tail call void @tty_update_mode(%51* nonnull %0, i32 1, %27* null)
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 0)
  %34 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, -1
  tail call fastcc void @87(%51* nonnull %0, i32 0, i32 %36) #10
  tail call void @tty_margin_off(%51* nonnull %0)
  br label %39

37:                                               ; preds = %1
  %38 = getelementptr inbounds %51, %51* %0, i64 0, i32 15
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %37, %32
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
  %24 = tail call i32* @__errno_location() #13
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
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call i64 @strlen(i8* nonnull %41) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %41, i64 %45) #10
  br label %46

46:                                               ; preds = %38, %44
  %47 = load %53*, %53** %39, align 8
  %48 = call i8* @tty_term_string(%53* %47, i32 207) #10
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call i64 @strlen(i8* nonnull %48) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %48, i64 %52) #10
  br label %53

53:                                               ; preds = %46, %51
  %54 = load %53*, %53** %39, align 8
  %55 = call i8* @tty_term_string(%53* %54, i32 7) #10
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i64 @strlen(i8* nonnull %55) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %55, i64 %59) #10
  br label %60

60:                                               ; preds = %53, %58
  %61 = call i32 @tty_acs_needed(%51* nonnull %0) #10
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %64 = load i8*, i8** %63, align 8
  br i1 %62, label %72, label %65

65:                                               ; preds = %60
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0), i8* %64) #10
  %66 = load %53*, %53** %39, align 8
  %67 = call i8* @tty_term_string(%53* %66, i32 38) #10
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = call i64 @strlen(i8* nonnull %67) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %67, i64 %71) #10
  br label %73

72:                                               ; preds = %60
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i64 0, i64 0), i8* %64) #10
  br label %73

73:                                               ; preds = %70, %65, %72
  %74 = load %53*, %53** %39, align 8
  %75 = call i8* @tty_term_string(%53* %74, i32 10) #10
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = call i64 @strlen(i8* nonnull %75) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %75, i64 %79) #10
  br label %80

80:                                               ; preds = %73, %78
  %81 = load %53*, %53** %39, align 8
  %82 = call i32 @tty_term_has(%53* %81, i32 160) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0), i64 24) #10
  call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i64 16) #10
  br label %85

85:                                               ; preds = %80, %84
  %86 = load %1*, %1** @global_options, align 8
  %87 = call i64 @options_get_number(%1* %86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %91 = load i32, i32* %90, align 4
  %92 = or i32 %91, 64
  store i32 %92, i32* %90, align 4
  %93 = load %53*, %53** %39, align 8
  %94 = call i8* @tty_term_string(%53* %93, i32 40) #10
  call void @tty_raw(%51* nonnull %0, i8* %94)
  br label %95

95:                                               ; preds = %85, %89
  %96 = load %53*, %53** %39, align 8
  %97 = getelementptr inbounds %53, %53* %96, i64 0, i32 5
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i64 8) #10
  br label %102

102:                                              ; preds = %95, %101
  %103 = getelementptr inbounds %51, %51* %0, i64 0, i32 1
  %104 = bitcast %51* %0 to i8*
  call void @event_set(%77* nonnull %103, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @78, i8* %104) #10
  %105 = call i32 @event_add(%77* nonnull %103, %0* nonnull %3) #10
  %106 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %107 = load i32, i32* %106, align 4
  %108 = or i32 %107, 16
  store i32 %108, i32* %106, align 4
  call fastcc void @74(%51* nonnull %0)
  %109 = getelementptr inbounds %51, %51* %0, i64 0, i32 9
  %110 = load i8*, i8** %109, align 8
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %102
  %114 = load %53*, %53** %39, align 8
  %115 = call i8* @tty_term_string(%53* %114, i32 12) #10
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = call i64 @strlen(i8* nonnull %115) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %115, i64 %119) #10
  br label %120

120:                                              ; preds = %113, %118
  %121 = load i8*, i8** %109, align 8
  call void @free(i8* %121) #10
  %122 = call i8* @xstrdup(i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)) #10
  store i8* %122, i8** %109, align 8
  br label %123

123:                                              ; preds = %102, %120
  %124 = getelementptr inbounds %51, %51* %0, i64 0, i32 35
  %125 = bitcast i32* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %125, i8 0, i64 20, i1 false)
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
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(i8* nonnull %5) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %5, i64 %9) #10
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

declare dso_local i32 @tty_acs_needed(%51*) local_unnamed_addr #2

declare dso_local i32 @tty_term_has(%53*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_puts(%51* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(i8* nonnull %1) #12
  tail call fastcc void @79(%51* %0, i8* nonnull %1, i64 %6)
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

declare dso_local i64 @options_get_number(%1*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_raw(%51* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #12
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
  %15 = tail call i32* @__errno_location() #13
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
  %29 = tail call i32* @__errno_location() #13
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
  %46 = tail call i32* @__errno_location() #13
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
  %63 = tail call i32* @__errno_location() #13
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
  %80 = tail call i32* @__errno_location() #13
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
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i64 4) #10
  %18 = load i32, i32* %2, align 4
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i32 [ %3, %14 ], [ %18, %17 ]
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i64 4) #10
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
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = tail call i8* @tty_term_string(%53* %13, i32 41) #10
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @strlen(i8* nonnull %19) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %19, i64 %23) #10
  br label %24

24:                                               ; preds = %22, %18, %12
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
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %7 = load %53*, %53** %6, align 8
  %8 = tail call i8* @tty_term_string1(%53* %7, i32 %1, i32 %2) #10
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(i8* nonnull %8) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %8, i64 %12) #10
  br label %13

13:                                               ; preds = %11, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode2(%51* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = or i32 %3, %2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %9 = load %53*, %53** %8, align 8
  %10 = tail call i8* @tty_term_string2(%53* %9, i32 %1, i32 %2, i32 %3) #10
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @strlen(i8* nonnull %10) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %10, i64 %14) #10
  br label %15

15:                                               ; preds = %13, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode3(%51* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %3, %2
  %7 = or i32 %6, %4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %11 = load %53*, %53** %10, align 8
  %12 = tail call i8* @tty_term_string3(%53* %11, i32 %1, i32 %2, i32 %3, i32 %4) #10
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(i8* nonnull %12) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %12, i64 %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  ret void
}

declare dso_local i8* @tty_term_string3(%53*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode_ptr1(%51* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %2, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %7 = load %53*, %53** %6, align 8
  %8 = tail call i8* @tty_term_ptr1(%53* %7, i32 %1, i8* nonnull %2) #10
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(i8* nonnull %8) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %8, i64 %12) #10
  br label %13

13:                                               ; preds = %11, %5, %3
  ret void
}

declare dso_local i8* @tty_term_ptr1(%53*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_putcode_ptr2(%51* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = icmp ne i8* %2, null
  %6 = icmp ne i8* %3, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %10 = load %53*, %53** %9, align 8
  %11 = tail call i8* @tty_term_ptr2(%53* %10, i32 %1, i8* nonnull %2, i8* nonnull %3) #10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @strlen(i8* nonnull %11) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %11, i64 %15) #10
  br label %16

16:                                               ; preds = %14, %8, %4
  ret void
}

declare dso_local i8* @tty_term_ptr2(%53*, i32, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @79(%51* %0, i8* %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %7 = load i32, i32* %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %51, %51* %0, i64 0, i32 26
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, %2
  store i64 %13, i64* %11, align 8
  br label %35

14:                                               ; preds = %3
  %15 = getelementptr inbounds %51, %51* %0, i64 0, i32 24
  %16 = load %25*, %25** %15, align 8
  %17 = tail call i32 @evbuffer_add(%25* %16, i8* %1, i64 %2) #10
  %18 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = trunc i64 %2 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* %19, i32 %20, i8* %1) #10
  %21 = getelementptr inbounds %3, %3* %5, i64 0, i32 19
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %2
  store i64 %23, i64* %21, align 8
  %24 = load i32, i32* @1, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = tail call i64 @write(i32 %24, i8* %1, i64 %2) #10
  br label %28

28:                                               ; preds = %14, %26
  %29 = load i32, i32* %6, align 4
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %34 = tail call i32 @event_add(%77* nonnull %33, %0* null) #10
  br label %35

35:                                               ; preds = %32, %28, %10
  ret void
}

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
  br i1 %27, label %28, label %76

28:                                               ; preds = %2, %21, %14
  %29 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 1
  %30 = load i16, i16* %29, align 1
  %31 = trunc i16 %30 to i8
  %32 = icmp slt i8 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = tail call i8* @tty_acs_get(%51* nonnull %0, i8 zeroext %1) #10
  %35 = icmp eq i8* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(i8* nonnull %34) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %34, i64 %37)
  br label %40

38:                                               ; preds = %33
  call fastcc void @79(%51* nonnull %0, i8* nonnull %3, i64 1)
  br label %40

39:                                               ; preds = %28
  call fastcc void @79(%51* nonnull %0, i8* nonnull %3, i64 1)
  br label %40

40:                                               ; preds = %36, %38, %39
  %41 = load i8, i8* %3, align 1
  %42 = icmp ult i8 %41, 32
  %43 = icmp eq i8 %41, 127
  %44 = or i1 %42, %43
  br i1 %44, label %76, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %74, label %51

51:                                               ; preds = %45
  store i32 1, i32* %46, align 8
  %52 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = add i32 %53, 1
  store i32 %58, i32* %52, align 4
  br label %59

59:                                               ; preds = %51, %57
  %60 = phi i32 [ %53, %51 ], [ %58, %57 ]
  %61 = load %53*, %53** %4, align 8
  %62 = getelementptr inbounds %53, %53* %61, i64 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %60, 0
  %67 = or i1 %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %59
  %69 = call i8* @tty_term_string2(%53* %61, i32 21, i32 %60, i32 1) #10
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = call i64 @strlen(i8* nonnull %69) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %69, i64 %73) #10
  br label %76

74:                                               ; preds = %45
  %75 = add i32 %47, 1
  store i32 %75, i32* %46, align 8
  br label %76

76:                                               ; preds = %72, %68, %74, %59, %40, %21
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
  tail call fastcc void @79(%51* nonnull %0, i8* %1, i64 %32)
  %33 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %34, %3
  %36 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = sub i32 %35, %37
  store i32 %40, i32* %33, align 8
  %41 = icmp ugt i32 %40, %37
  %42 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %41, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %42, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %42, align 4
  br label %48

46:                                               ; preds = %39
  store i32 -1, i32* %42, align 4
  store i32 -1, i32* %33, align 8
  br label %48

47:                                               ; preds = %31
  store i32 %35, i32* %33, align 8
  br label %48

48:                                               ; preds = %43, %46, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_set_title(%51* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %4 = load %53*, %53** %3, align 8
  %5 = tail call i32 @tty_term_has(%53* %4, i32 216) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = load %53*, %53** %3, align 8
  %9 = tail call i32 @tty_term_has(%53* %8, i32 42) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = load %53*, %53** %3, align 8
  %13 = tail call i8* @tty_term_string(%53* %12, i32 216) #10
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 @strlen(i8* nonnull %13) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %13, i64 %17) #10
  br label %18

18:                                               ; preds = %11, %16
  %19 = load i8, i8* %1, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(i8* nonnull %1) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %1, i64 %22) #10
  br label %23

23:                                               ; preds = %18, %21
  %24 = load %53*, %53** %3, align 8
  %25 = tail call i8* @tty_term_string(%53* %24, i32 42) #10
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i64 @strlen(i8* nonnull %25) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %25, i64 %29) #10
  br label %30

30:                                               ; preds = %28, %23, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_update_mode(%51* %0, i32 %1, %27* readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %27* %2, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds %27, %27* %2, i64 0, i32 7
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %51, %51* %0, i64 0, i32 9
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @strcmp(i8* %9, i8* %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = load i8, i8* %9, align 1
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %18 = load %53*, %53** %17, align 8
  br i1 %16, label %19, label %25

19:                                               ; preds = %14
  %20 = tail call i8* @tty_term_string(%53* %18, i32 12) #10
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(i8* nonnull %20) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %20, i64 %24) #10
  br label %31

25:                                               ; preds = %14
  %26 = tail call i8* @tty_term_ptr1(%53* %18, i32 13, i8* nonnull %9) #10
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(i8* nonnull %26) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %26, i64 %30) #10
  br label %31

31:                                               ; preds = %29, %25, %23, %19
  %32 = load i8*, i8** %10, align 8
  tail call void @free(i8* %32) #10
  %33 = tail call i8* @xstrdup(i8* nonnull %9) #10
  store i8* %33, i8** %10, align 8
  br label %34

34:                                               ; preds = %7, %31, %3
  %35 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %1, -2
  %40 = select i1 %38, i32 %1, i32 %39
  %41 = getelementptr inbounds %51, %51* %0, i64 0, i32 15
  %42 = load i32, i32* %41, align 4
  %43 = xor i32 %40, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i64 0, i64 0), i8* %47, i32 %42, i32 %40) #10
  br label %48

48:                                               ; preds = %34, %45
  %49 = trunc i32 %43 to i8
  %50 = icmp slt i8 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %53 = load %53*, %53** %52, align 8
  %54 = tail call i32 @tty_term_has(%53* %53, i32 24) #10
  %55 = icmp eq i32 %54, 0
  %56 = load %53*, %53** %52, align 8
  br i1 %55, label %63, label %57

57:                                               ; preds = %51
  %58 = tail call i8* @tty_term_string(%53* %56, i32 24) #10
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = tail call i64 @strlen(i8* nonnull %58) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %58, i64 %62) #10
  br label %69

63:                                               ; preds = %51
  %64 = tail call i8* @tty_term_string(%53* %56, i32 10) #10
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i64 @strlen(i8* nonnull %64) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %64, i64 %68) #10
  br label %69

69:                                               ; preds = %67, %63, %61, %57
  %70 = or i32 %43, 1
  br label %71

71:                                               ; preds = %69, %48
  %72 = phi i32 [ %70, %69 ], [ %43, %48 ]
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  %76 = and i32 %40, 1
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %79 = load %53*, %53** %78, align 8
  br i1 %77, label %86, label %80

80:                                               ; preds = %75
  %81 = tail call i8* @tty_term_string(%53* %79, i32 10) #10
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = tail call i64 @strlen(i8* nonnull %81) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %81, i64 %85) #10
  br label %92

86:                                               ; preds = %75
  %87 = tail call i8* @tty_term_string(%53* %79, i32 6) #10
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call i64 @strlen(i8* nonnull %87) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %87, i64 %91) #10
  br label %92

92:                                               ; preds = %90, %86, %84, %80, %71
  br i1 %6, label %93, label %132

93:                                               ; preds = %92
  %94 = getelementptr inbounds %51, %51* %0, i64 0, i32 8
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %27, %27* %2, i64 0, i32 6
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %132, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %101 = load %53*, %53** %100, align 8
  %102 = tail call i32 @tty_term_has(%53* %101, i32 213) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %130, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %96, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load %53*, %53** %100, align 8
  %109 = tail call i32 @tty_term_has(%53* %108, i32 197) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = load %53*, %53** %100, align 8
  %113 = tail call i8* @tty_term_string(%53* %112, i32 197) #10
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %111
  %117 = tail call i64 @strlen(i8* nonnull %113) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %113, i64 %117) #10
  br label %130

118:                                              ; preds = %107
  %119 = load i32, i32* %96, align 8
  br label %120

120:                                              ; preds = %118, %104
  %121 = phi i32 [ %119, %118 ], [ %105, %104 ]
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = load %53*, %53** %100, align 8
  %125 = tail call i8* @tty_term_string1(%53* %124, i32 213, i32 %121) #10
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call i64 @strlen(i8* nonnull %125) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %125, i64 %129) #10
  br label %130

130:                                              ; preds = %128, %123, %120, %116, %111, %99
  %131 = load i32, i32* %96, align 8
  store i32 %131, i32* %94, align 8
  br label %132

132:                                              ; preds = %93, %130, %92
  %133 = and i32 %72, 4192
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %179, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %137 = load %53*, %53** %136, align 8
  %138 = tail call i32 @tty_term_has(%53* %137, i32 160) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %179, label %140

140:                                              ; preds = %135
  %141 = and i32 %40, 4192
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0), i64 8) #10
  br label %144

144:                                              ; preds = %143, %140
  %145 = and i32 %72, 32
  %146 = icmp ne i32 %145, 0
  %147 = and i32 %40, 32
  %148 = icmp eq i32 %147, 0
  %149 = and i1 %148, %146
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i64 8) #10
  br label %151

151:                                              ; preds = %150, %144
  %152 = and i32 %72, 64
  %153 = icmp ne i32 %152, 0
  %154 = and i32 %40, 64
  %155 = icmp eq i32 %154, 0
  %156 = and i1 %155, %153
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0), i64 8) #10
  br label %158

158:                                              ; preds = %157, %151
  %159 = and i32 %72, 4096
  %160 = icmp ne i32 %159, 0
  %161 = and i32 %40, 4096
  %162 = icmp eq i32 %161, 0
  %163 = and i1 %162, %160
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), i64 8) #10
  br label %165

165:                                              ; preds = %164, %158
  br i1 %142, label %167, label %166

166:                                              ; preds = %165
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i64 8) #10
  br label %167

167:                                              ; preds = %165, %166
  %168 = xor i1 %146, true
  %169 = or i1 %148, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0), i64 8) #10
  br label %171

171:                                              ; preds = %167, %170
  %172 = xor i1 %153, true
  %173 = or i1 %155, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i64 8) #10
  br label %175

175:                                              ; preds = %171, %174
  %176 = xor i1 %160, true
  %177 = or i1 %162, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i64 8) #10
  br label %179

179:                                              ; preds = %175, %135, %132, %178
  %180 = and i32 %72, 1024
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %179
  %183 = and i32 %40, 1024
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %186 = load %53*, %53** %185, align 8
  br i1 %184, label %193, label %187

187:                                              ; preds = %182
  %188 = tail call i8* @tty_term_string(%53* %186, i32 39) #10
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = tail call i64 @strlen(i8* nonnull %188) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %188, i64 %192) #10
  br label %199

193:                                              ; preds = %182
  %194 = tail call i8* @tty_term_string(%53* %186, i32 30) #10
  %195 = load i8, i8* %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = tail call i64 @strlen(i8* nonnull %194) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %194, i64 %198) #10
  br label %199

199:                                              ; preds = %197, %193, %191, %187, %179
  store i32 %40, i32* %41, align 4
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
  %26 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, -1
  tail call fastcc void @87(%51* %0, i32 0, i32 %28) #10
  tail call void @tty_margin_off(%51* %0)
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
  %42 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp ugt i32 %41, %43
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = icmp ugt i32 %45, %33
  %47 = select i1 %46, i32 %33, i32 %45
  %48 = icmp eq i32 %3, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %9
  %50 = load i32, i32* %34, align 8
  %51 = add i32 %3, -1
  %52 = add i32 %51, %50
  %53 = tail call %30* @grid_get_line(%29* %16, i32 %52) #10
  %54 = icmp eq %30* %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %30, %30* %53, i64 0, i32 5
  %57 = load i32, i32* %56, align 1
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp ne i32 %5, 0
  %61 = or i1 %60, %59
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %42, align 8
  %66 = icmp ult i32 %64, %65
  %67 = icmp ult i32 %33, %65
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %9, %62, %55, %49
  %70 = load i32, i32* %42, align 8
  %71 = icmp uge i32 %33, %70
  %72 = icmp ne i32 %5, 0
  %73 = or i1 %72, %71
  %74 = add i32 %47, %2
  %75 = icmp eq i32 %74, %33
  %76 = or i1 %75, %73
  br i1 %76, label %102, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %79 = load %53*, %53** %78, align 8
  %80 = tail call i32 @tty_term_has(%53* %79, i32 37) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %102, label %82

82:                                               ; preds = %77
  %83 = load %53*, %53** %78, align 8
  %84 = tail call i32 @tty_term_flag(%53* %83, i32 2) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds %44, %44* %7, i64 0, i32 4
  %88 = load i32, i32* %87, align 1
  %89 = and i32 %88, -2
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %102

91:                                               ; preds = %82, %86
  %92 = getelementptr inbounds %44, %44* %11, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %92) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %92, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %93 = getelementptr inbounds %44, %44* %11, i64 0, i32 4
  store i32 8, i32* %93, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %11, %44* %7, i32* %8) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %92) #10
  %94 = add i32 %33, -1
  tail call void @tty_cursor(%51* nonnull %0, i32 %94, i32 %6)
  %95 = load %53*, %53** %78, align 8
  %96 = tail call i8* @tty_term_string(%53* %95, i32 37) #10
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = tail call i64 @strlen(i8* nonnull %96) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %96, i64 %100) #10
  br label %102

101:                                              ; preds = %62
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i32 %6) #10
  br label %102

102:                                              ; preds = %99, %91, %69, %86, %77, %101
  %103 = phi i32 [ 0, %86 ], [ 0, %77 ], [ 0, %69 ], [ 0, %101 ], [ 1, %91 ], [ 1, %99 ]
  %104 = phi i32 [ 0, %86 ], [ 0, %77 ], [ 0, %69 ], [ 1, %101 ], [ 0, %91 ], [ 0, %99 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %105 = icmp eq i32 %47, 0
  br i1 %105, label %402, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %44, %44* %12, i64 0, i32 0, i32 2
  %108 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %109 = getelementptr inbounds %44, %44* %12, i64 0, i32 0, i32 3
  %110 = getelementptr inbounds %44, %44* %13, i64 0, i32 2
  %111 = getelementptr inbounds %44, %44* %13, i64 0, i32 4
  %112 = getelementptr inbounds %44, %44* %13, i64 0, i32 1
  %113 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %114 = getelementptr inbounds %44, %44* %13, i64 0, i32 3
  %115 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %116 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %117 = getelementptr inbounds %44, %44* %13, i64 0, i32 5
  br label %118

118:                                              ; preds = %106, %327
  %119 = phi i64 [ 0, %106 ], [ %330, %327 ]
  %120 = phi i32 [ %104, %106 ], [ %250, %327 ]
  %121 = phi i32 [ 0, %106 ], [ %329, %327 ]
  %122 = phi i32 [ 0, %106 ], [ %328, %327 ]
  %123 = phi i32 [ 0, %106 ], [ %331, %327 ]
  %124 = add i32 %123, %2
  call void @grid_view_get_cell(%29* %16, i32 %124, i32 %3, %44* nonnull %12) #10
  %125 = load i8, i8* %107, align 1
  %126 = icmp eq i8 %125, 1
  %127 = load i8, i8* %17, align 1
  %128 = icmp ult i8 %127, 127
  %129 = and i1 %126, %128
  br i1 %129, label %143, label %130

130:                                              ; preds = %118
  %131 = load %3*, %3** %108, align 8
  %132 = getelementptr inbounds %3, %3* %131, i64 0, i32 27
  %133 = load i64, i64* %132, align 8
  %134 = and i64 %133, 65536
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load i8, i8* %109, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ult i32 %138, 18
  %140 = select i1 %139, i32 %138, i32 18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 0, i64 0), i8* nonnull align 1 %17, i64 36, i1 false) #10
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 2), align 1
  %142 = zext i32 %140 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 0, i64 0), i8 95, i64 %142, i1 false) #10
  br label %143

143:                                              ; preds = %118, %130, %136
  %144 = phi %44* [ @48, %136 ], [ %12, %130 ], [ %12, %118 ]
  %145 = icmp eq i64 %119, 0
  br i1 %145, label %247, label %146

146:                                              ; preds = %143
  %147 = add i32 %122, %5
  %148 = load %3*, %3** %108, align 8
  %149 = getelementptr inbounds %3, %3* %148, i64 0, i32 49
  %150 = load i32 (%3*, i32, i32)*, i32 (%3*, i32, i32)** %149, align 8
  %151 = icmp eq i32 (%3*, i32, i32)* %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = add i32 %147, %121
  %154 = call i32 %150(%3* %148, i32 %153, i32 %6) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %197, label %156

156:                                              ; preds = %146, %152
  %157 = getelementptr inbounds %44, %44* %144, i64 0, i32 1
  %158 = load i16, i16* %157, align 1
  %159 = trunc i16 %158 to i8
  %160 = icmp slt i8 %159, 0
  br i1 %160, label %197, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %44, %44* %144, i64 0, i32 2
  %163 = load i8, i8* %162, align 1
  %164 = load i8, i8* %110, align 1
  %165 = icmp eq i8 %163, %164
  %166 = load i16, i16* %112, align 1
  %167 = icmp eq i16 %158, %166
  %168 = and i1 %165, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %161
  %170 = getelementptr inbounds %44, %44* %144, i64 0, i32 3
  %171 = load i32, i32* %170, align 1
  %172 = load i32, i32* %114, align 1
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %197

174:                                              ; preds = %169
  %175 = getelementptr inbounds %44, %44* %144, i64 0, i32 4
  %176 = load i32, i32* %175, align 1
  %177 = load i32, i32* %111, align 1
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %174
  %180 = getelementptr inbounds %44, %44* %144, i64 0, i32 5
  %181 = load i32, i32* %180, align 1
  %182 = load i32, i32* %117, align 1
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %179
  %185 = add i32 %121, %122
  %186 = getelementptr inbounds %44, %44* %144, i64 0, i32 0, i32 3
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add i32 %185, %188
  %190 = icmp ugt i32 %189, %33
  br i1 %190, label %197, label %191

191:                                              ; preds = %184
  %192 = sub i64 512, %119
  %193 = getelementptr inbounds %44, %44* %144, i64 0, i32 0, i32 2
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i64
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %197, label %247

197:                                              ; preds = %179, %174, %169, %161, %152, %191, %184, %156
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %13, %44* %7, i32* %8)
  %198 = load i8, i8* %110, align 1
  %199 = and i8 %198, 64
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i64 %119) #10
  %202 = load i32, i32* %111, align 1
  call fastcc void @80(%51* nonnull %0, %44* %7, i32 %6, i32 %147, i32 %121, i32 %202)
  br label %245

203:                                              ; preds = %197
  %204 = icmp eq i32 %120, 0
  %205 = or i32 %122, %5
  %206 = icmp ne i32 %205, 0
  %207 = or i1 %206, %204
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call void @tty_cursor(%51* nonnull %0, i32 %147, i32 %6)
  br label %209

209:                                              ; preds = %203, %208
  %210 = load %53*, %53** %113, align 8
  %211 = getelementptr inbounds %53, %53* %210, i64 0, i32 5
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %231, label %215

215:                                              ; preds = %209
  %216 = load i32, i32* %116, align 4
  %217 = load i32, i32* %26, align 4
  %218 = add i32 %217, -1
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %215
  %221 = load i32, i32* %115, align 8
  %222 = zext i32 %221 to i64
  %223 = add i64 %119, %222
  %224 = load i32, i32* %42, align 8
  %225 = zext i32 %224 to i64
  %226 = icmp ult i64 %223, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %220
  %228 = xor i32 %221, -1
  %229 = add i32 %224, %228
  %230 = zext i32 %229 to i64
  br label %231

231:                                              ; preds = %227, %220, %215, %209
  %232 = phi i64 [ %230, %227 ], [ %119, %220 ], [ %119, %215 ], [ %119, %209 ]
  call fastcc void @79(%51* nonnull %0, i8* nonnull %19, i64 %232) #10
  %233 = load i32, i32* %115, align 8
  %234 = add i32 %233, %121
  %235 = load i32, i32* %42, align 8
  %236 = icmp ugt i32 %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = sub i32 %234, %235
  store i32 %238, i32* %115, align 8
  %239 = icmp ugt i32 %238, %235
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %116, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %116, align 4
  br label %245

243:                                              ; preds = %237
  store i32 -1, i32* %116, align 4
  store i32 -1, i32* %115, align 8
  br label %245

244:                                              ; preds = %231
  store i32 %234, i32* %115, align 8
  br label %245

245:                                              ; preds = %244, %243, %240, %201
  %246 = add i32 %121, %122
  br label %247

247:                                              ; preds = %143, %245, %191
  %248 = phi i32 [ %246, %245 ], [ %122, %191 ], [ %122, %143 ]
  %249 = phi i32 [ 0, %245 ], [ %121, %191 ], [ %121, %143 ]
  %250 = phi i32 [ 0, %245 ], [ %120, %191 ], [ %120, %143 ]
  %251 = phi i64 [ 0, %245 ], [ %119, %191 ], [ 0, %143 ]
  %252 = getelementptr inbounds %44, %44* %144, i64 0, i32 2
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %253, 16
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %247
  call void @screen_select_cell(%27* %1, %44* nonnull %13, %44* nonnull %144) #10
  br label %259

257:                                              ; preds = %247
  %258 = getelementptr inbounds %44, %44* %144, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %258, i64 36, i1 false)
  br label %259

259:                                              ; preds = %257, %256
  %260 = add i32 %248, %5
  %261 = load %3*, %3** %108, align 8
  %262 = getelementptr inbounds %3, %3* %261, i64 0, i32 49
  %263 = load i32 (%3*, i32, i32)*, i32 (%3*, i32, i32)** %262, align 8
  %264 = icmp eq i32 (%3*, i32, i32)* %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %259
  %266 = getelementptr inbounds %44, %44* %144, i64 0, i32 0, i32 3
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add i32 %248, %268
  br label %277

270:                                              ; preds = %259
  %271 = call i32 %263(%3* %261, i32 %260, i32 %6) #10
  %272 = icmp eq i32 %271, 0
  %273 = getelementptr inbounds %44, %44* %144, i64 0, i32 0, i32 3
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = add i32 %248, %275
  br i1 %272, label %327, label %277

277:                                              ; preds = %265, %270
  %278 = phi i32 [ %269, %265 ], [ %276, %270 ]
  %279 = phi i32 [ %268, %265 ], [ %275, %270 ]
  %280 = phi i8* [ %266, %265 ], [ %273, %270 ]
  %281 = icmp ugt i32 %278, %33
  br i1 %281, label %282, label %298

282:                                              ; preds = %277
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %13, %44* %7, i32* %8)
  call void @tty_cursor(%51* nonnull %0, i32 %260, i32 %6)
  %283 = load i8, i8* %280, align 1
  %284 = icmp eq i8 %283, 0
  %285 = icmp ugt i32 %248, %33
  %286 = or i1 %285, %284
  br i1 %286, label %327, label %287

287:                                              ; preds = %282, %287
  %288 = phi i32 [ %290, %287 ], [ %248, %282 ]
  %289 = phi i32 [ %291, %287 ], [ 0, %282 ]
  call void @tty_putc(%51* %0, i8 zeroext 32)
  %290 = add i32 %288, 1
  %291 = add nuw nsw i32 %289, 1
  %292 = load i8, i8* %280, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp uge i32 %291, %293
  %295 = add i32 %290, %291
  %296 = icmp ugt i32 %295, %33
  %297 = or i1 %296, %294
  br i1 %297, label %327, label %287

298:                                              ; preds = %277
  %299 = getelementptr inbounds %44, %44* %144, i64 0, i32 1
  %300 = load i16, i16* %299, align 1
  %301 = trunc i16 %300 to i8
  %302 = icmp slt i8 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %298
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %13, %44* %7, i32* %8)
  call void @tty_cursor(%51* nonnull %0, i32 %260, i32 %6)
  %304 = getelementptr inbounds %44, %44* %144, i64 0, i32 0, i32 2
  %305 = load i8, i8* %304, align 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %303, %307
  %308 = phi i64 [ %311, %307 ], [ 0, %303 ]
  %309 = getelementptr inbounds %44, %44* %144, i64 0, i32 0, i32 0, i64 %308
  %310 = load i8, i8* %309, align 1
  call void @tty_putc(%51* %0, i8 zeroext %310)
  %311 = add nuw nsw i64 %308, 1
  %312 = load i8, i8* %304, align 1
  %313 = zext i8 %312 to i64
  %314 = icmp ult i64 %311, %313
  br i1 %314, label %307, label %315

315:                                              ; preds = %307, %303
  %316 = load i8, i8* %280, align 1
  %317 = zext i8 %316 to i32
  %318 = add i32 %248, %317
  br label %327

319:                                              ; preds = %298
  %320 = getelementptr inbounds [512 x i8], [512 x i8]* %14, i64 0, i64 %251
  %321 = getelementptr inbounds %44, %44* %144, i64 0, i32 0, i32 0, i64 0
  %322 = getelementptr inbounds %44, %44* %144, i64 0, i32 0, i32 2
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %320, i8* align 1 %321, i64 %324, i1 false)
  %325 = add i64 %251, %324
  %326 = add i32 %279, %249
  br label %327

327:                                              ; preds = %287, %282, %270, %315, %319
  %328 = phi i32 [ %318, %315 ], [ %248, %319 ], [ %276, %270 ], [ %248, %282 ], [ %290, %287 ]
  %329 = phi i32 [ %249, %315 ], [ %326, %319 ], [ %249, %270 ], [ %249, %282 ], [ %249, %287 ]
  %330 = phi i64 [ %251, %315 ], [ %325, %319 ], [ %251, %270 ], [ %251, %282 ], [ %251, %287 ]
  %331 = add nuw i32 %123, 1
  %332 = icmp ult i32 %331, %47
  br i1 %332, label %118, label %333

333:                                              ; preds = %327
  %334 = icmp eq i64 %330, 0
  br i1 %334, label %402, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %44, %44* %13, i64 0, i32 2
  %337 = load i8, i8* %336, align 1
  %338 = and i8 %337, 64
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %44, %44* %13, i64 0, i32 4
  %342 = load i32, i32* %341, align 1
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %402, label %344

344:                                              ; preds = %340, %335
  call void @tty_attributes(%51* %0, %44* nonnull %13, %44* %7, i32* %8)
  %345 = load i8, i8* %336, align 1
  %346 = and i8 %345, 64
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i64 %330) #10
  %349 = add i32 %328, %5
  %350 = getelementptr inbounds %44, %44* %13, i64 0, i32 4
  %351 = load i32, i32* %350, align 1
  call fastcc void @80(%51* %0, %44* %7, i32 %6, i32 %349, i32 %329, i32 %351)
  br label %400

352:                                              ; preds = %344
  %353 = icmp eq i32 %250, 0
  %354 = or i32 %328, %5
  %355 = icmp ne i32 %354, 0
  %356 = or i1 %355, %353
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = add i32 %328, %5
  call void @tty_cursor(%51* %0, i32 %358, i32 %6)
  br label %359

359:                                              ; preds = %352, %357
  %360 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %361 = load %53*, %53** %360, align 8
  %362 = getelementptr inbounds %53, %53* %361, i64 0, i32 5
  %363 = load i32, i32* %362, align 8
  %364 = and i32 %363, 2
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %384, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %26, align 4
  %370 = add i32 %369, -1
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %384

372:                                              ; preds = %366
  %373 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %374 = load i32, i32* %373, align 8
  %375 = zext i32 %374 to i64
  %376 = add i64 %330, %375
  %377 = load i32, i32* %42, align 8
  %378 = zext i32 %377 to i64
  %379 = icmp ult i64 %376, %378
  br i1 %379, label %384, label %380

380:                                              ; preds = %372
  %381 = xor i32 %374, -1
  %382 = add i32 %377, %381
  %383 = zext i32 %382 to i64
  br label %384

384:                                              ; preds = %380, %372, %366, %359
  %385 = phi i64 [ %383, %380 ], [ %330, %372 ], [ %330, %366 ], [ %330, %359 ]
  call fastcc void @79(%51* nonnull %0, i8* nonnull %19, i64 %385) #10
  %386 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %387 = load i32, i32* %386, align 8
  %388 = add i32 %387, %329
  %389 = load i32, i32* %42, align 8
  %390 = icmp ugt i32 %388, %389
  br i1 %390, label %391, label %399

391:                                              ; preds = %384
  %392 = sub i32 %388, %389
  store i32 %392, i32* %386, align 8
  %393 = icmp ugt i32 %392, %389
  %394 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %393, label %398, label %395

395:                                              ; preds = %391
  %396 = load i32, i32* %394, align 4
  %397 = add i32 %396, 1
  store i32 %397, i32* %394, align 4
  br label %400

398:                                              ; preds = %391
  store i32 -1, i32* %394, align 4
  store i32 -1, i32* %386, align 8
  br label %400

399:                                              ; preds = %384
  store i32 %388, i32* %386, align 8
  br label %400

400:                                              ; preds = %399, %398, %395, %348
  %401 = add i32 %329, %328
  br label %402

402:                                              ; preds = %102, %340, %333, %400
  %403 = phi i64 [ %330, %400 ], [ %330, %340 ], [ 0, %333 ], [ 0, %102 ]
  %404 = phi i32 [ %401, %400 ], [ %328, %340 ], [ %328, %333 ], [ 0, %102 ]
  %405 = icmp eq i32 %103, 0
  %406 = icmp ugt i32 %33, %404
  %407 = and i1 %405, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %402
  %409 = sub i32 %33, %404
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i32 %409, i64 %403) #10
  %410 = getelementptr inbounds %44, %44* %10, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %410) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %410, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %411 = getelementptr inbounds %44, %44* %10, i64 0, i32 4
  store i32 8, i32* %411, align 1
  call void @tty_attributes(%51* %0, %44* nonnull %10, %44* %7, i32* %8) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %410) #10
  %412 = add i32 %404, %5
  call fastcc void @80(%51* %0, %44* %7, i32 %6, i32 %412, i32 %409, i32 8)
  br label %413

413:                                              ; preds = %402, %408
  %414 = load i32, i32* %20, align 4
  %415 = and i32 %414, -2
  %416 = or i32 %415, %22
  store i32 %416, i32* %20, align 4
  %417 = load i32, i32* %24, align 4
  call void @tty_update_mode(%51* %0, i32 %417, %27* %1)
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
  tail call fastcc void @87(%51* %0, i32 0, i32 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_margin_off(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %6 = load %53*, %53** %5, align 8
  %7 = getelementptr inbounds %53, %53* %6, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %51, %51* %0, i64 0, i32 18
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  br i1 %14, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* %15, align 4
  %18 = icmp eq i32 %17, %4
  br i1 %18, label %54, label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %23 = load i32, i32* %22, align 8
  %24 = or i32 %23, %21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = tail call i8* @tty_term_string2(%53* %6, i32 14, i32 %21, i32 %23) #10
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(i8* nonnull %27) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %27, i64 %31) #10
  br label %32

32:                                               ; preds = %19, %26, %30
  store i32 0, i32* %12, align 8
  store i32 %4, i32* %15, align 4
  %33 = load i32, i32* %2, align 8
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load %53*, %53** %5, align 8
  %37 = tail call i8* @tty_term_string(%53* %36, i32 8) #10
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = tail call i64 @strlen(i8* nonnull %37) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %37, i64 %41) #10
  br label %51

42:                                               ; preds = %32
  %43 = icmp slt i32 %4, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = load %53*, %53** %5, align 8
  %46 = tail call i8* @tty_term_string2(%53* %45, i32 9, i32 0, i32 %4) #10
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i64 @strlen(i8* nonnull %46) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %46, i64 %50) #10
  br label %51

51:                                               ; preds = %49, %44, %42, %40, %35
  %52 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %52, align 4
  %53 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  store i32 -1, i32* %53, align 8
  br label %54

54:                                               ; preds = %1, %16, %51
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
  br i1 %9, label %263, label %10

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
  br i1 %22, label %263, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i32 %17, %13
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %15, %2
  br label %252

27:                                               ; preds = %23
  %28 = icmp eq i32 %15, 0
  %29 = or i32 %15, %2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = tail call i32 @tty_term_has(%53* %5, i32 43) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load %53*, %53** %4, align 8
  %36 = tail call i8* @tty_term_string(%53* %35, i32 43) #10
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %262, label %39

39:                                               ; preds = %34
  %40 = tail call i64 @strlen(i8* nonnull %36) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %36, i64 %40) #10
  br label %262

41:                                               ; preds = %31, %27
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %42, %2
  %44 = and i1 %28, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %19, %47
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load %53*, %53** %4, align 8
  %51 = getelementptr inbounds %53, %53* %50, i64 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %51, %51* %0, i64 0, i32 18
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49, %55
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext 13)
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext 10)
  br label %262

60:                                               ; preds = %45, %55, %41
  br i1 %21, label %61, label %170

61:                                               ; preds = %60
  br i1 %28, label %62, label %73

62:                                               ; preds = %61
  %63 = load %53*, %53** %4, align 8
  %64 = getelementptr inbounds %53, %53* %63, i64 0, i32 5
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %51, %51* %0, i64 0, i32 18
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62, %68
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext 13)
  br label %262

73:                                               ; preds = %68, %61
  %74 = add i32 %17, -1
  %75 = icmp eq i32 %15, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = tail call i32 @tty_term_has(%53* %5, i32 16) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = load %53*, %53** %4, align 8
  %81 = tail call i8* @tty_term_string(%53* %80, i32 16) #10
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %262, label %84

84:                                               ; preds = %79
  %85 = tail call i64 @strlen(i8* nonnull %81) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %81, i64 %85) #10
  br label %262

86:                                               ; preds = %76, %73
  %87 = add i32 %17, 1
  %88 = icmp eq i32 %15, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = tail call i32 @tty_term_has(%53* %5, i32 20) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load %53*, %53** %4, align 8
  %94 = tail call i8* @tty_term_string(%53* %93, i32 20) #10
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %262, label %97

97:                                               ; preds = %92
  %98 = tail call i64 @strlen(i8* nonnull %94) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %94, i64 %98) #10
  br label %262

99:                                               ; preds = %89, %86
  %100 = sub i32 %17, %15
  %101 = icmp slt i32 %100, 0
  %102 = sub nsw i32 0, %100
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = icmp ugt i32 %103, %15
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  %106 = tail call i32 @tty_term_has(%53* %5, i32 44) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = icmp slt i32 %15, 0
  br i1 %109, label %262, label %110

110:                                              ; preds = %108
  %111 = load %53*, %53** %4, align 8
  %112 = tail call i8* @tty_term_string1(%53* %111, i32 44, i32 %15) #10
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %262, label %115

115:                                              ; preds = %110
  %116 = tail call i64 @strlen(i8* nonnull %112) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %112, i64 %116) #10
  br label %262

117:                                              ; preds = %105, %99
  %118 = icmp sgt i32 %100, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %117
  %120 = tail call i32 @tty_term_has(%53* %5, i32 15) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %119
  %123 = load %53*, %53** %4, align 8
  %124 = getelementptr inbounds %53, %53* %123, i64 0, i32 5
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %122
  %129 = icmp eq i32 %100, 2
  br i1 %129, label %130, label %147

130:                                              ; preds = %128
  %131 = tail call i32 @tty_term_has(%53* %5, i32 16) #10
  %132 = icmp eq i32 %131, 0
  %133 = load %53*, %53** %4, align 8
  br i1 %132, label %147, label %134

134:                                              ; preds = %130
  %135 = tail call i8* @tty_term_string(%53* %133, i32 16) #10
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call i64 @strlen(i8* nonnull %135) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %135, i64 %139) #10
  br label %140

140:                                              ; preds = %134, %138
  %141 = load %53*, %53** %4, align 8
  %142 = tail call i8* @tty_term_string(%53* %141, i32 16) #10
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %262, label %145

145:                                              ; preds = %140
  %146 = tail call i64 @strlen(i8* nonnull %142) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %142, i64 %146) #10
  br label %262

147:                                              ; preds = %130, %128
  %148 = phi %53* [ %123, %128 ], [ %133, %130 ]
  %149 = tail call i8* @tty_term_string1(%53* %148, i32 15, i32 %100) #10
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %262, label %152

152:                                              ; preds = %147
  %153 = tail call i64 @strlen(i8* nonnull %149) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %149, i64 %153) #10
  br label %262

154:                                              ; preds = %122, %119, %117
  br i1 %101, label %155, label %252

155:                                              ; preds = %154
  %156 = tail call i32 @tty_term_has(%53* %5, i32 19) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %252, label %158

158:                                              ; preds = %155
  %159 = load %53*, %53** %4, align 8
  %160 = getelementptr inbounds %53, %53* %159, i64 0, i32 5
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %252

164:                                              ; preds = %158
  %165 = tail call i8* @tty_term_string1(%53* %159, i32 19, i32 %102) #10
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %262, label %168

168:                                              ; preds = %164
  %169 = tail call i64 @strlen(i8* nonnull %165) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %165, i64 %169) #10
  br label %262

170:                                              ; preds = %60
  br i1 %20, label %171, label %252

171:                                              ; preds = %170
  %172 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %19, %173
  %175 = add i32 %19, -1
  %176 = icmp eq i32 %175, %2
  %177 = and i1 %176, %174
  br i1 %177, label %178, label %188

178:                                              ; preds = %171
  %179 = tail call i32 @tty_term_has(%53* %5, i32 23) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %178
  %182 = load %53*, %53** %4, align 8
  %183 = tail call i8* @tty_term_string(%53* %182, i32 23) #10
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %262, label %186

186:                                              ; preds = %181
  %187 = tail call i64 @strlen(i8* nonnull %183) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %183, i64 %187) #10
  br label %262

188:                                              ; preds = %171, %178
  %189 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %190 = load i32, i32* %189, align 8
  %191 = icmp ne i32 %19, %190
  %192 = and i1 %43, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = tail call i32 @tty_term_has(%53* %5, i32 18) #10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  %197 = load %53*, %53** %4, align 8
  %198 = tail call i8* @tty_term_string(%53* %197, i32 18) #10
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %262, label %201

201:                                              ; preds = %196
  %202 = tail call i64 @strlen(i8* nonnull %198) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %198, i64 %202) #10
  br label %262

203:                                              ; preds = %188, %193
  %204 = sub i32 %19, %2
  %205 = icmp slt i32 %204, 0
  %206 = sub nsw i32 0, %204
  %207 = select i1 %205, i32 %206, i32 %204
  %208 = icmp ugt i32 %207, %2
  br i1 %208, label %220, label %209

209:                                              ; preds = %203
  br i1 %205, label %210, label %214

210:                                              ; preds = %209
  %211 = sub i32 %2, %204
  %212 = load i32, i32* %189, align 8
  %213 = icmp ugt i32 %211, %212
  br i1 %213, label %220, label %242

214:                                              ; preds = %209
  %215 = icmp eq i32 %204, 0
  br i1 %215, label %252, label %216

216:                                              ; preds = %214
  %217 = sub i32 %2, %204
  %218 = load i32, i32* %172, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %216, %210, %203
  %221 = tail call i32 @tty_term_has(%53* %5, i32 218) #10
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %252, label %223

223:                                              ; preds = %220
  %224 = icmp slt i32 %2, 0
  br i1 %224, label %262, label %225

225:                                              ; preds = %223
  %226 = load %53*, %53** %4, align 8
  %227 = tail call i8* @tty_term_string1(%53* %226, i32 218, i32 %2) #10
  %228 = load i8, i8* %227, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %262, label %230

230:                                              ; preds = %225
  %231 = tail call i64 @strlen(i8* nonnull %227) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %227, i64 %231) #10
  br label %262

232:                                              ; preds = %216
  %233 = tail call i32 @tty_term_has(%53* %5, i32 22) #10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %252, label %235

235:                                              ; preds = %232
  %236 = load %53*, %53** %4, align 8
  %237 = tail call i8* @tty_term_string1(%53* %236, i32 22, i32 %204) #10
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %262, label %240

240:                                              ; preds = %235
  %241 = tail call i64 @strlen(i8* nonnull %237) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %237, i64 %241) #10
  br label %262

242:                                              ; preds = %210
  %243 = tail call i32 @tty_term_has(%53* %5, i32 17) #10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %242
  %246 = load %53*, %53** %4, align 8
  %247 = tail call i8* @tty_term_string1(%53* %246, i32 17, i32 %206) #10
  %248 = load i8, i8* %247, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %245
  %251 = tail call i64 @strlen(i8* nonnull %247) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %247, i64 %251) #10
  br label %262

252:                                              ; preds = %25, %214, %232, %158, %155, %220, %242, %154, %170
  %253 = phi i32 [ %26, %25 ], [ %29, %214 ], [ %29, %232 ], [ %29, %158 ], [ %29, %155 ], [ %29, %220 ], [ %29, %242 ], [ %29, %154 ], [ %29, %170 ]
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = load %53*, %53** %4, align 8
  %257 = tail call i8* @tty_term_string2(%53* %256, i32 21, i32 %2, i32 %15) #10
  %258 = load i8, i8* %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call i64 @strlen(i8* nonnull %257) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %257, i64 %261) #10
  br label %262

262:                                              ; preds = %260, %255, %252, %250, %245, %240, %235, %230, %225, %223, %201, %196, %186, %181, %168, %164, %152, %147, %145, %140, %115, %110, %108, %97, %92, %84, %79, %39, %34, %72, %59
  store i32 %15, i32* %16, align 8
  store i32 %2, i32* %18, align 4
  br label %263

263:                                              ; preds = %10, %3, %262
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
  br i1 %54, label %637, label %55

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
  br i1 %275, label %444, label %276

276:                                              ; preds = %272, %268, %264
  %277 = and i32 %152, -2
  %278 = icmp eq i32 %277, 8
  %279 = and i32 %223, -2
  %280 = icmp eq i32 %279, 8
  %281 = or i1 %278, %280
  br i1 %281, label %282, label %329

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
  br label %326

291:                                              ; preds = %286, %282
  br i1 %278, label %292, label %308

292:                                              ; preds = %291
  %293 = load i32, i32* %265, align 1
  %294 = and i32 %293, -2
  %295 = icmp eq i32 %294, 8
  br i1 %295, label %308, label %296

296:                                              ; preds = %292
  br i1 %285, label %297, label %298

297:                                              ; preds = %296
  call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @69, i64 0, i64 0), i64 5) #10
  br label %307

298:                                              ; preds = %296
  %299 = icmp eq i32 %293, 7
  br i1 %299, label %307, label %300

300:                                              ; preds = %298
  %301 = load %53*, %53** %56, align 8
  %302 = call i8* @tty_term_string1(%53* %301, i32 199, i32 7) #10
  %303 = load i8, i8* %302, align 1
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = call i64 @strlen(i8* nonnull %302) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %302, i64 %306) #10
  br label %307

307:                                              ; preds = %305, %300, %298, %297
  store i32 %152, i32* %265, align 1
  br label %308

308:                                              ; preds = %307, %292, %291
  br i1 %280, label %309, label %326

309:                                              ; preds = %308
  %310 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 4
  %311 = load i32, i32* %310, align 1
  %312 = and i32 %311, -2
  %313 = icmp eq i32 %312, 8
  br i1 %313, label %326, label %314

314:                                              ; preds = %309
  br i1 %285, label %315, label %316

315:                                              ; preds = %314
  call fastcc void @79(%51* nonnull %0, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @70, i64 0, i64 0), i64 5) #10
  br label %325

316:                                              ; preds = %314
  %317 = icmp eq i32 %311, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %316
  %319 = load %53*, %53** %56, align 8
  %320 = call i8* @tty_term_string1(%53* %319, i32 198, i32 0) #10
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = call i64 @strlen(i8* nonnull %320) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %320, i64 %324) #10
  br label %325

325:                                              ; preds = %323, %318, %316, %315
  store i32 %223, i32* %310, align 1
  br label %326

326:                                              ; preds = %325, %309, %308, %290
  br i1 %278, label %372, label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %265, align 1
  br label %329

329:                                              ; preds = %327, %276
  %330 = phi i32 [ %328, %327 ], [ %266, %276 ]
  %331 = icmp eq i32 %152, %330
  br i1 %331, label %372, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %333) #10
  %334 = and i32 %152, 50331648
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = call fastcc i32 @88(%51* nonnull %0, i32 %152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i64 0, i64 0)) #10
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %370, label %371

339:                                              ; preds = %332
  %340 = add i32 %152, -90
  %341 = icmp ult i32 %340, 8
  br i1 %341, label %342, label %361

342:                                              ; preds = %339
  %343 = load %53*, %53** %56, align 8
  %344 = getelementptr inbounds %53, %53* %343, i64 0, i32 5
  %345 = load i32, i32* %344, align 8
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %342
  %349 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %333, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0), i32 %152) #10
  %350 = load i8, i8* %333, align 16
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %370, label %352

352:                                              ; preds = %348
  %353 = call i64 @strlen(i8* nonnull %333) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %333, i64 %353) #10
  br label %370

354:                                              ; preds = %342
  %355 = add nsw i32 %152, -82
  %356 = call i8* @tty_term_string1(%53* %343, i32 199, i32 %355) #10
  %357 = load i8, i8* %356, align 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %370, label %359

359:                                              ; preds = %354
  %360 = call i64 @strlen(i8* nonnull %356) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %356, i64 %360) #10
  br label %370

361:                                              ; preds = %339
  %362 = icmp slt i32 %152, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %361
  %364 = load %53*, %53** %56, align 8
  %365 = call i8* @tty_term_string1(%53* %364, i32 199, i32 %152) #10
  %366 = load i8, i8* %365, align 1
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = call i64 @strlen(i8* nonnull %365) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %365, i64 %369) #10
  br label %370

370:                                              ; preds = %368, %363, %361, %359, %354, %352, %348, %336
  store i32 %152, i32* %265, align 1
  br label %371

371:                                              ; preds = %370, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %333) #10
  br label %372

372:                                              ; preds = %371, %329, %326
  br i1 %280, label %418, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 4
  %375 = load i32, i32* %374, align 1
  %376 = icmp eq i32 %223, %375
  br i1 %376, label %418, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %378) #10
  %379 = and i32 %223, 50331648
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = call fastcc i32 @88(%51* nonnull %0, i32 %223, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i64 0, i64 0)) #10
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %416, label %417

384:                                              ; preds = %377
  %385 = add i32 %223, -90
  %386 = icmp ult i32 %385, 8
  br i1 %386, label %387, label %407

387:                                              ; preds = %384
  %388 = load %53*, %53** %56, align 8
  %389 = getelementptr inbounds %53, %53* %388, i64 0, i32 5
  %390 = load i32, i32* %389, align 8
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %387
  %394 = add nsw i32 %223, 10
  %395 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %378, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0), i32 %394) #10
  %396 = load i8, i8* %378, align 16
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %416, label %398

398:                                              ; preds = %393
  %399 = call i64 @strlen(i8* nonnull %378) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %378, i64 %399) #10
  br label %416

400:                                              ; preds = %387
  %401 = add nsw i32 %223, -82
  %402 = call i8* @tty_term_string1(%53* %388, i32 198, i32 %401) #10
  %403 = load i8, i8* %402, align 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %416, label %405

405:                                              ; preds = %400
  %406 = call i64 @strlen(i8* nonnull %402) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %402, i64 %406) #10
  br label %416

407:                                              ; preds = %384
  %408 = icmp slt i32 %223, 0
  br i1 %408, label %416, label %409

409:                                              ; preds = %407
  %410 = load %53*, %53** %56, align 8
  %411 = call i8* @tty_term_string1(%53* %410, i32 198, i32 %223) #10
  %412 = load i8, i8* %411, align 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = call i64 @strlen(i8* nonnull %411) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %411, i64 %415) #10
  br label %416

416:                                              ; preds = %414, %409, %407, %405, %400, %398, %393, %381
  store i32 %223, i32* %374, align 1
  br label %417

417:                                              ; preds = %416, %381
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %378) #10
  br label %418

418:                                              ; preds = %417, %373, %372
  %419 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 5
  %420 = load i32, i32* %419, align 1
  %421 = icmp eq i32 %249, %420
  br i1 %421, label %444, label %422

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #10
  %423 = and i32 %249, 33554432
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %443, label %425

425:                                              ; preds = %422
  call void @colour_split_rgb(i32 %249, i8* nonnull %5, i8* nonnull %6, i8* nonnull %7) #10
  %426 = load i8, i8* %5, align 1
  %427 = zext i8 %426 to i32
  %428 = shl nuw nsw i32 %427, 16
  %429 = load i8, i8* %6, align 1
  %430 = zext i8 %429 to i32
  %431 = shl nuw nsw i32 %430, 8
  %432 = or i32 %431, %428
  %433 = load i8, i8* %7, align 1
  %434 = zext i8 %433 to i32
  %435 = or i32 %432, %434
  %436 = load %53*, %53** %56, align 8
  %437 = call i8* @tty_term_string1(%53* %436, i32 202, i32 %435) #10
  %438 = load i8, i8* %437, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %425
  %441 = call i64 @strlen(i8* nonnull %437) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %437, i64 %441) #10
  br label %442

442:                                              ; preds = %440, %425
  store i32 %249, i32* %419, align 1
  br label %443

443:                                              ; preds = %442, %422
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  br label %444

444:                                              ; preds = %272, %418, %443
  %445 = load i16, i16* %250, align 1
  %446 = xor i16 %445, -1
  %447 = and i16 %153, %446
  %448 = zext i16 %447 to i32
  store i16 %153, i16* %250, align 1
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %458, label %451

451:                                              ; preds = %444
  %452 = load %53*, %53** %56, align 8
  %453 = call i8* @tty_term_string(%53* %452, i32 5) #10
  %454 = load i8, i8* %453, align 1
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = call i64 @strlen(i8* nonnull %453) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %453, i64 %457) #10
  br label %458

458:                                              ; preds = %456, %451, %444
  %459 = and i32 %448, 2
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %468, label %461

461:                                              ; preds = %458
  %462 = load %53*, %53** %56, align 8
  %463 = call i8* @tty_term_string(%53* %462, i32 27) #10
  %464 = load i8, i8* %463, align 1
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = call i64 @strlen(i8* nonnull %463) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %463, i64 %467) #10
  br label %468

468:                                              ; preds = %466, %461, %458
  %469 = and i32 %448, 64
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %497, label %471

471:                                              ; preds = %468
  %472 = load %53*, %53** %56, align 8
  %473 = call i32 @tty_term_has(%53* %472, i32 204) #10
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %490, label %475

475:                                              ; preds = %471
  %476 = load %1*, %1** @global_options, align 8
  %477 = call i8* @options_get_string(%1* %476, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i64 0, i64 0)) #10
  %478 = call i32 @strcmp(i8* %477, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0)) #12
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %490, label %480

480:                                              ; preds = %475
  %481 = call i32 @strncmp(i8* %477, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i64 7) #12
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %490, label %483

483:                                              ; preds = %480
  %484 = load %53*, %53** %56, align 8
  %485 = call i8* @tty_term_string(%53* %484, i32 204) #10
  %486 = load i8, i8* %485, align 1
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %497, label %488

488:                                              ; preds = %483
  %489 = call i64 @strlen(i8* nonnull %485) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %485, i64 %489) #10
  br label %497

490:                                              ; preds = %480, %475, %471
  %491 = load %53*, %53** %56, align 8
  %492 = call i8* @tty_term_string(%53* %491, i32 209) #10
  %493 = load i8, i8* %492, align 1
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = call i64 @strlen(i8* nonnull %492) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %492, i64 %496) #10
  br label %497

497:                                              ; preds = %495, %490, %488, %483, %468
  %498 = and i32 %448, 7684
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %554, label %500

500:                                              ; preds = %497
  %501 = and i32 %448, 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = load %53*, %53** %56, align 8
  %505 = call i32 @tty_term_has(%53* %504, i32 211) #10
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %503, %500
  %508 = load %53*, %53** %56, align 8
  %509 = call i8* @tty_term_string(%53* %508, i32 210) #10
  %510 = load i8, i8* %509, align 1
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %554, label %512

512:                                              ; preds = %507
  %513 = call i64 @strlen(i8* nonnull %509) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %509, i64 %513) #10
  br label %554

514:                                              ; preds = %503
  %515 = and i32 %448, 512
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %524, label %517

517:                                              ; preds = %514
  %518 = load %53*, %53** %56, align 8
  %519 = call i8* @tty_term_string1(%53* %518, i32 211, i32 2) #10
  %520 = load i8, i8* %519, align 1
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %554, label %522

522:                                              ; preds = %517
  %523 = call i64 @strlen(i8* nonnull %519) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %519, i64 %523) #10
  br label %554

524:                                              ; preds = %514
  %525 = and i32 %448, 1024
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %534, label %527

527:                                              ; preds = %524
  %528 = load %53*, %53** %56, align 8
  %529 = call i8* @tty_term_string1(%53* %528, i32 211, i32 3) #10
  %530 = load i8, i8* %529, align 1
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %554, label %532

532:                                              ; preds = %527
  %533 = call i64 @strlen(i8* nonnull %529) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %529, i64 %533) #10
  br label %554

534:                                              ; preds = %524
  %535 = and i32 %448, 2048
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %544, label %537

537:                                              ; preds = %534
  %538 = load %53*, %53** %56, align 8
  %539 = call i8* @tty_term_string1(%53* %538, i32 211, i32 4) #10
  %540 = load i8, i8* %539, align 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %554, label %542

542:                                              ; preds = %537
  %543 = call i64 @strlen(i8* nonnull %539) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %539, i64 %543) #10
  br label %554

544:                                              ; preds = %534
  %545 = and i32 %448, 4096
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %554, label %547

547:                                              ; preds = %544
  %548 = load %53*, %53** %56, align 8
  %549 = call i8* @tty_term_string1(%53* %548, i32 211, i32 5) #10
  %550 = load i8, i8* %549, align 1
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %554, label %552

552:                                              ; preds = %547
  %553 = call i64 @strlen(i8* nonnull %549) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %549, i64 %553) #10
  br label %554

554:                                              ; preds = %552, %547, %542, %537, %532, %527, %522, %517, %512, %507, %544, %497
  %555 = and i32 %448, 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %564, label %557

557:                                              ; preds = %554
  %558 = load %53*, %53** %56, align 8
  %559 = call i8* @tty_term_string(%53* %558, i32 4) #10
  %560 = load i8, i8* %559, align 1
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %564, label %562

562:                                              ; preds = %557
  %563 = call i64 @strlen(i8* nonnull %559) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %559, i64 %563) #10
  br label %564

564:                                              ; preds = %562, %557, %554
  %565 = and i32 %448, 16
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %588, label %567

567:                                              ; preds = %564
  %568 = load %53*, %53** %56, align 8
  %569 = call i32 @tty_term_has(%53* %568, i32 190) #10
  %570 = icmp eq i32 %569, 0
  %571 = load %53*, %53** %56, align 8
  br i1 %570, label %578, label %572

572:                                              ; preds = %567
  %573 = call i8* @tty_term_string(%53* %571, i32 190) #10
  %574 = load i8, i8* %573, align 1
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %588, label %576

576:                                              ; preds = %572
  %577 = call i64 @strlen(i8* nonnull %573) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %573, i64 %577) #10
  br label %588

578:                                              ; preds = %567
  %579 = call i32 @tty_term_has(%53* %571, i32 209) #10
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %588, label %581

581:                                              ; preds = %578
  %582 = load %53*, %53** %56, align 8
  %583 = call i8* @tty_term_string(%53* %582, i32 209) #10
  %584 = load i8, i8* %583, align 1
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %581
  %587 = call i64 @strlen(i8* nonnull %583) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %583, i64 %587) #10
  br label %588

588:                                              ; preds = %586, %581, %576, %572, %578, %564
  %589 = and i32 %448, 32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %598, label %591

591:                                              ; preds = %588
  %592 = load %53*, %53** %56, align 8
  %593 = call i8* @tty_term_string(%53* %592, i32 50) #10
  %594 = load i8, i8* %593, align 1
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %598, label %596

596:                                              ; preds = %591
  %597 = call i64 @strlen(i8* nonnull %593) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %593, i64 %597) #10
  br label %598

598:                                              ; preds = %596, %591, %588
  %599 = and i32 %448, 256
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %608, label %601

601:                                              ; preds = %598
  %602 = load %53*, %53** %56, align 8
  %603 = call i8* @tty_term_string(%53* %602, i32 212) #10
  %604 = load i8, i8* %603, align 1
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  %607 = call i64 @strlen(i8* nonnull %603) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %603, i64 %607) #10
  br label %608

608:                                              ; preds = %606, %601, %598
  %609 = and i32 %448, 8192
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %618, label %611

611:                                              ; preds = %608
  %612 = load %53*, %53** %56, align 8
  %613 = call i8* @tty_term_string(%53* %612, i32 208) #10
  %614 = load i8, i8* %613, align 1
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = call i64 @strlen(i8* nonnull %613) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %613, i64 %617) #10
  br label %618

618:                                              ; preds = %616, %611, %608
  %619 = trunc i16 %447 to i8
  %620 = icmp slt i8 %619, 0
  br i1 %620, label %621, label %631

621:                                              ; preds = %618
  %622 = call i32 @tty_acs_needed(%51* nonnull %0) #10
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %631, label %624

624:                                              ; preds = %621
  %625 = load %53*, %53** %56, align 8
  %626 = call i8* @tty_term_string(%53* %625, i32 205) #10
  %627 = load i8, i8* %626, align 1
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %631, label %629

629:                                              ; preds = %624
  %630 = call i64 @strlen(i8* nonnull %626) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %626, i64 %630) #10
  br label %631

631:                                              ; preds = %629, %624, %621, %618
  %632 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %632, i8* nonnull align 8 %16, i64 21, i1 false)
  store i16 %153, i16* %40, align 1
  %633 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 2
  store i8 %21, i8* %633, align 1
  %634 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 3
  store i32 %152, i32* %634, align 8
  %635 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 4
  store i32 %223, i32* %635, align 4
  %636 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 5
  store i32 %249, i32* %636, align 8
  br label %637

637:                                              ; preds = %51, %631
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @80(%51* %0, %44* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %3, %3* %8, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* %10, i32 %4, i32 %3, i32 %2) #10
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %164, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %14 = load %53*, %53** %13, align 8
  %15 = tail call i32 @tty_term_flag(%53* %14, i32 2) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = or i32 %5, 1
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = getelementptr inbounds %44, %44* %1, i64 0, i32 4
  %22 = load i32, i32* %21, align 1
  %23 = and i32 %22, -2
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %68

25:                                               ; preds = %12, %20
  %26 = add i32 %4, %3
  %27 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = load %53*, %53** %13, align 8
  %32 = tail call i32 @tty_term_has(%53* %31, i32 36) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  tail call void @tty_cursor(%51* nonnull %0, i32 %3, i32 %2)
  %35 = load %53*, %53** %13, align 8
  %36 = tail call i8* @tty_term_string(%53* %35, i32 36) #10
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %164, label %39

39:                                               ; preds = %34
  %40 = tail call i64 @strlen(i8* nonnull %36) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %36, i64 %40) #10
  br label %164

41:                                               ; preds = %30, %25
  %42 = icmp eq i32 %3, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = load %53*, %53** %13, align 8
  %45 = tail call i32 @tty_term_has(%53* %44, i32 37) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = add i32 %26, -1
  tail call void @tty_cursor(%51* nonnull %0, i32 %48, i32 %2)
  %49 = load %53*, %53** %13, align 8
  %50 = tail call i8* @tty_term_string(%53* %49, i32 37) #10
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %164, label %53

53:                                               ; preds = %47
  %54 = tail call i64 @strlen(i8* nonnull %50) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %50, i64 %54) #10
  br label %164

55:                                               ; preds = %43, %41
  %56 = load %53*, %53** %13, align 8
  %57 = tail call i32 @tty_term_has(%53* %56, i32 34) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  tail call void @tty_cursor(%51* nonnull %0, i32 %3, i32 %2)
  %60 = icmp slt i32 %4, 0
  br i1 %60, label %164, label %61

61:                                               ; preds = %59
  %62 = load %53*, %53** %13, align 8
  %63 = tail call i8* @tty_term_string1(%53* %62, i32 34, i32 %4) #10
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %164, label %66

66:                                               ; preds = %61
  %67 = tail call i64 @strlen(i8* nonnull %63) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %63, i64 %67) #10
  br label %164

68:                                               ; preds = %17, %55, %20
  tail call void @tty_cursor(%51* nonnull %0, i32 %3, i32 %2)
  %69 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), align 16
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i8 32, i64 500, i1 false) #10
  br label %72

72:                                               ; preds = %71, %68
  %73 = icmp ugt i32 %4, 500
  br i1 %73, label %74, label %119

74:                                               ; preds = %72
  %75 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %76 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %77 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %78 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  br label %79

79:                                               ; preds = %74, %116
  %80 = phi i32 [ %117, %116 ], [ %4, %74 ]
  %81 = load %53*, %53** %13, align 8
  %82 = getelementptr inbounds %53, %53* %81, i64 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = add i32 %88, -1
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load i32, i32* %75, align 8
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 500
  %95 = load i32, i32* %76, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = xor i32 %92, -1
  %100 = add i32 %95, %99
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %98, %91, %86, %79
  %103 = phi i64 [ %101, %98 ], [ 500, %91 ], [ 500, %86 ], [ 500, %79 ]
  tail call fastcc void @79(%51* nonnull %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 %103) #10
  %104 = load i32, i32* %75, align 8
  %105 = add i32 %104, 500
  %106 = load i32, i32* %76, align 8
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = sub i32 %105, %106
  store i32 %109, i32* %75, align 8
  %110 = icmp ugt i32 %109, %106
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %77, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %77, align 4
  br label %116

114:                                              ; preds = %108
  store i32 -1, i32* %77, align 4
  store i32 -1, i32* %75, align 8
  br label %116

115:                                              ; preds = %102
  store i32 %105, i32* %75, align 8
  br label %116

116:                                              ; preds = %111, %114, %115
  %117 = add i32 %80, -500
  %118 = icmp ugt i32 %117, 500
  br i1 %118, label %79, label %119

119:                                              ; preds = %116, %72
  %120 = phi i32 [ %4, %72 ], [ %117, %116 ]
  %121 = zext i32 %120 to i64
  %122 = load %53*, %53** %13, align 8
  %123 = getelementptr inbounds %53, %53* %122, i64 0, i32 5
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, 2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %147, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -1
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %127
  %135 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %136 = load i32, i32* %135, align 8
  %137 = zext i32 %136 to i64
  %138 = add nuw nsw i64 %137, %121
  %139 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %134
  %144 = xor i32 %136, -1
  %145 = add i32 %140, %144
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %143, %134, %127, %119
  %148 = phi i64 [ %146, %143 ], [ %121, %134 ], [ %121, %127 ], [ %121, %119 ]
  tail call fastcc void @79(%51* nonnull %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 %148) #10
  %149 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %150, %120
  %152 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp ugt i32 %151, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  %156 = sub i32 %151, %153
  store i32 %156, i32* %149, align 8
  %157 = icmp ugt i32 %156, %153
  %158 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %157, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %158, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %158, align 4
  br label %164

162:                                              ; preds = %155
  store i32 -1, i32* %158, align 4
  store i32 -1, i32* %149, align 8
  br label %164

163:                                              ; preds = %147
  store i32 %151, i32* %149, align 8
  br label %164

164:                                              ; preds = %159, %162, %163, %66, %61, %59, %53, %47, %39, %34, %6
  ret void
}

declare dso_local void @screen_select_cell(%27*, %44*, %44*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_sync_start(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 1152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = or i32 %3, 1024
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %9 = load %53*, %53** %8, align 8
  %10 = tail call i32 @tty_term_has(%53* %9, i32 214) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %14 = load %3*, %3** %13, align 8
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i64 0, i64 0), i8* %16) #10
  %17 = load %53*, %53** %8, align 8
  %18 = tail call i8* @tty_term_string1(%53* %17, i32 214, i32 1) #10
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call i64 @strlen(i8* nonnull %18) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %18, i64 %22) #10
  br label %23

23:                                               ; preds = %21, %12, %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_sync_end(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 30
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 1152
  %5 = icmp eq i32 %4, 1024
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = and i32 %3, -1025
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %9 = load %53*, %53** %8, align 8
  %10 = tail call i32 @tty_term_has(%53* %9, i32 214) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %14 = load %3*, %3** %13, align 8
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i8* %16) #10
  %17 = load %53*, %53** %8, align 8
  %18 = tail call i8* @tty_term_string1(%53* %17, i32 214, i32 2) #10
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call i64 @strlen(i8* nonnull %18) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %18, i64 %22) #10
  br label %23

23:                                               ; preds = %1, %21, %12, %6
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
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
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
  tail call fastcc void @81(%51* %0, %91* nonnull %1, i32 %43)
  br label %67

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
  tail call fastcc void @82(%51* nonnull %0, i32 45, i32 46, i32 %66)
  br label %67

67:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @81(%51* %0, %91* readonly %1, i32 %2) unnamed_addr #0 {
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
define internal fastcc void @82(%51* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %6 = load %53*, %53** %5, align 8
  %7 = tail call i32 @tty_term_has(%53* %6, i32 %1) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %24, label %20

11:                                               ; preds = %4
  %12 = icmp slt i32 %3, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = load %53*, %53** %5, align 8
  %15 = tail call i8* @tty_term_string1(%53* %14, i32 %1, i32 %3) #10
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @strlen(i8* nonnull %15) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %15, i64 %19) #10
  br label %24

20:                                               ; preds = %9, %20
  %21 = phi i32 [ %22, %20 ], [ %3, %9 ]
  %22 = add i32 %21, -1
  tail call void @tty_putcode(%51* %0, i32 %2)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %20

24:                                               ; preds = %20, %9, %18, %13, %11
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
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
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
  tail call fastcc void @81(%51* %0, %91* nonnull %1, i32 %43)
  br label %67

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
  tail call fastcc void @82(%51* nonnull %0, i32 25, i32 26, i32 %66)
  br label %67

67:                                               ; preds = %44, %41
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
  tail call fastcc void @81(%51* %0, %91* nonnull %1, i32 %9)
  br label %158

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
  %34 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %35 = load %53*, %53** %34, align 8
  %36 = tail call i32 @tty_term_has(%53* %35, i32 34) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %58, label %38

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
  br i1 %46, label %47, label %58

47:                                               ; preds = %38, %42
  %48 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %158, label %51

51:                                               ; preds = %47
  %52 = load %53*, %53** %34, align 8
  %53 = tail call i8* @tty_term_string1(%53* %52, i32 34, i32 %49) #10
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %158, label %56

56:                                               ; preds = %51
  %57 = tail call i64 @strlen(i8* nonnull %53) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %53, i64 %57) #10
  br label %158

58:                                               ; preds = %42, %10
  %59 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), align 16
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i8 32, i64 500, i1 false) #10
  br label %64

64:                                               ; preds = %63, %58
  %65 = icmp ugt i32 %60, 500
  br i1 %65, label %66, label %111

66:                                               ; preds = %64
  %67 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %68 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %69 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %70 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  br label %71

71:                                               ; preds = %66, %108
  %72 = phi i32 [ %109, %108 ], [ %60, %66 ]
  %73 = load %53*, %53** %34, align 8
  %74 = getelementptr inbounds %53, %53* %73, i64 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %71
  %79 = load i32, i32* %69, align 4
  %80 = load i32, i32* %70, align 4
  %81 = add i32 %80, -1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load i32, i32* %67, align 8
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 500
  %87 = load i32, i32* %68, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = xor i32 %84, -1
  %92 = add i32 %87, %91
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %90, %83, %78, %71
  %95 = phi i64 [ %93, %90 ], [ 500, %83 ], [ 500, %78 ], [ 500, %71 ]
  tail call fastcc void @79(%51* nonnull %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 %95) #10
  %96 = load i32, i32* %67, align 8
  %97 = add i32 %96, 500
  %98 = load i32, i32* %68, align 8
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = sub i32 %97, %98
  store i32 %101, i32* %67, align 8
  %102 = icmp ugt i32 %101, %98
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %69, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %69, align 4
  br label %108

106:                                              ; preds = %100
  store i32 -1, i32* %69, align 4
  store i32 -1, i32* %67, align 8
  br label %108

107:                                              ; preds = %94
  store i32 %97, i32* %67, align 8
  br label %108

108:                                              ; preds = %103, %106, %107
  %109 = add i32 %72, -500
  %110 = icmp ugt i32 %109, 500
  br i1 %110, label %71, label %113

111:                                              ; preds = %64
  %112 = icmp eq i32 %60, 0
  br i1 %112, label %158, label %113

113:                                              ; preds = %108, %111
  %114 = phi i32 [ %60, %111 ], [ %109, %108 ]
  %115 = zext i32 %114 to i64
  %116 = load %53*, %53** %34, align 8
  %117 = getelementptr inbounds %53, %53* %116, i64 0, i32 5
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %141, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  %129 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %130 = load i32, i32* %129, align 8
  %131 = zext i32 %130 to i64
  %132 = add nuw nsw i64 %131, %115
  %133 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %128
  %138 = xor i32 %130, -1
  %139 = add i32 %134, %138
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %137, %128, %121, %113
  %142 = phi i64 [ %140, %137 ], [ %115, %128 ], [ %115, %121 ], [ %115, %113 ]
  tail call fastcc void @79(%51* nonnull %0, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @55, i64 0, i64 0), i64 %142) #10
  %143 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %144 = load i32, i32* %143, align 8
  %145 = add i32 %144, %114
  %146 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp ugt i32 %145, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = sub i32 %145, %147
  store i32 %150, i32* %143, align 8
  %151 = icmp ugt i32 %150, %147
  %152 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %151, label %156, label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %152, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %152, align 4
  br label %158

156:                                              ; preds = %149
  store i32 -1, i32* %152, align 4
  store i32 -1, i32* %143, align 8
  br label %158

157:                                              ; preds = %141
  store i32 %145, i32* %143, align 8
  br label %158

158:                                              ; preds = %111, %153, %156, %157, %56, %51, %47, %7
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
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
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
  br i1 %47, label %48, label %49

48:                                               ; preds = %25, %37, %33, %28, %11, %2, %44, %41, %7
  tail call fastcc void @83(%51* %0, %91* nonnull %1)
  br label %84

49:                                               ; preds = %44
  %50 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %19, align 8
  %53 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %53) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %53, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %54 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %52, i32* %54, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %18, i32* %51) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %53) #10
  %55 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %56
  %62 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 %61, %63
  %65 = add i32 %60, %58
  %66 = sub i32 %65, %63
  tail call fastcc void @87(%51* nonnull %0, i32 %64, i32 %66) #10
  tail call void @tty_margin_off(%51* nonnull %0)
  %67 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 8
  %72 = add i32 %71, %68
  %73 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %72, %74
  %76 = load i32, i32* %59, align 4
  %77 = add i32 %76, %70
  %78 = load i32, i32* %62, align 8
  %79 = sub i32 %77, %78
  tail call void @tty_cursor(%51* nonnull %0, i32 %75, i32 %79) #10
  %80 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %81 = load i32, i32* %80, align 4
  tail call fastcc void @82(%51* nonnull %0, i32 47, i32 48, i32 %81)
  %82 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %82, align 4
  %83 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  store i32 -1, i32* %83, align 8
  br label %84

84:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @83(%51* %0, %91* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %6 = load i32, i32* %5, align 8
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %9 = load i32, i32* %8, align 4
  %10 = lshr i32 %9, 1
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %14 = load %3*, %3** %13, align 8
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0), i8* %16) #10
  %17 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %18 = load void (%91*)*, void (%91*)** %17, align 8
  tail call void %18(%91* nonnull %1) #10
  br label %39

19:                                               ; preds = %2
  %20 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %21, %6
  %23 = icmp ugt i32 %21, %4
  %24 = or i1 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = icmp ult i32 %4, %6
  br i1 %26, label %39, label %34

27:                                               ; preds = %19
  %28 = icmp ult i32 %21, %9
  br i1 %28, label %29, label %39

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %31, %29 ], [ %21, %27 ]
  tail call fastcc void @81(%51* %0, %91* nonnull %1, i32 %30)
  %31 = add nuw i32 %30, 1
  %32 = load i32, i32* %8, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %29, label %39

34:                                               ; preds = %25, %34
  %35 = phi i32 [ %36, %34 ], [ %6, %25 ]
  tail call fastcc void @81(%51* %0, %91* nonnull %1, i32 %35)
  %36 = add i32 %35, 1
  %37 = load i32, i32* %3, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %34

39:                                               ; preds = %34, %29, %25, %27, %12
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
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
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
  br i1 %47, label %48, label %49

48:                                               ; preds = %25, %37, %33, %28, %11, %2, %44, %41, %7
  tail call fastcc void @83(%51* %0, %91* nonnull %1)
  br label %84

49:                                               ; preds = %44
  %50 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %19, align 8
  %53 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %53) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %53, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %54 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %52, i32* %54, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %18, i32* %51) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %53) #10
  %55 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %56
  %62 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 %61, %63
  %65 = add i32 %60, %58
  %66 = sub i32 %65, %63
  tail call fastcc void @87(%51* nonnull %0, i32 %64, i32 %66) #10
  tail call void @tty_margin_off(%51* nonnull %0)
  %67 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 8
  %72 = add i32 %71, %68
  %73 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %72, %74
  %76 = load i32, i32* %59, align 4
  %77 = add i32 %76, %70
  %78 = load i32, i32* %62, align 8
  %79 = sub i32 %77, %78
  tail call void @tty_cursor(%51* nonnull %0, i32 %75, i32 %79) #10
  %80 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %81 = load i32, i32* %80, align 4
  tail call fastcc void @82(%51* nonnull %0, i32 28, i32 29, i32 %81)
  %82 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %82, align 4
  %83 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  store i32 -1, i32* %83, align 8
  br label %84

84:                                               ; preds = %49, %48
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
  tail call fastcc void @84(%51* %0, %91* %1, i32 %12, i32 0, i32 %14, i32 %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @84(%51* %0, %91* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 {
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
  tail call fastcc void @80(%51* nonnull %0, %44* nonnull %83, i32 %58, i32 %81, i32 %82, i32 %5)
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
  tail call fastcc void @84(%51* %0, %91* %1, i32 %17, i32 %18, i32 %8, i32 %19)
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
  tail call fastcc void @84(%51* %0, %91* %1, i32 %12, i32 0, i32 %15, i32 %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_reverseindex(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %111

9:                                                ; preds = %2
  %10 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
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
  %24 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %25 = load %53*, %53** %24, align 8
  br label %33

26:                                               ; preds = %17, %13
  %27 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
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
  %57 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %52, %44, %39, %26, %9, %60, %56
  tail call fastcc void @83(%51* %0, %91* nonnull %1)
  br label %111

65:                                               ; preds = %60
  %66 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %70) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %71 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %69, i32* %71, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %36, i32* %67) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %70) #10
  %72 = load i32, i32* %6, align 8
  %73 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, %72
  %78 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 %77, %79
  %81 = add i32 %76, %74
  %82 = sub i32 %81, %79
  tail call fastcc void @87(%51* nonnull %0, i32 %80, i32 %82) #10
  tail call fastcc void @85(%51* nonnull %0, %91* nonnull %1)
  %83 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %6, align 8
  %86 = load i32, i32* %14, align 8
  %87 = add i32 %86, %84
  %88 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %87, %89
  %91 = load i32, i32* %75, align 4
  %92 = add i32 %91, %85
  %93 = load i32, i32* %78, align 8
  %94 = sub i32 %92, %93
  tail call void @tty_cursor(%51* nonnull %0, i32 %90, i32 %94) #10
  %95 = load %53*, %53** %34, align 8
  %96 = tail call i32 @tty_term_has(%53* %95, i32 192) #10
  %97 = icmp eq i32 %96, 0
  %98 = load %53*, %53** %34, align 8
  br i1 %97, label %105, label %99

99:                                               ; preds = %65
  %100 = tail call i8* @tty_term_string(%53* %98, i32 192) #10
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = tail call i64 @strlen(i8* nonnull %100) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %100, i64 %104) #10
  br label %111

105:                                              ; preds = %65
  %106 = tail call i8* @tty_term_string1(%53* %98, i32 193, i32 1) #10
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call i64 @strlen(i8* nonnull %106) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %106, i64 %110) #10
  br label %111

111:                                              ; preds = %109, %105, %103, %99, %2, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @85(%51* %0, %91* nocapture readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %9 = load i32, i32* %8, align 8
  %10 = xor i32 %6, -1
  %11 = add i32 %4, %10
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %14 = load %53*, %53** %13, align 8
  %15 = getelementptr inbounds %53, %53* %14, i64 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %67, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %51, %51* %0, i64 0, i32 18
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, %7
  %23 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  br i1 %22, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, i32* %23, align 4
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %67, label %27

27:                                               ; preds = %24, %19
  %28 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, %29
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = tail call i8* @tty_term_string2(%53* %14, i32 14, i32 %29, i32 %31) #10
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i64 @strlen(i8* nonnull %35) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %35, i64 %39) #10
  br label %40

40:                                               ; preds = %27, %34, %38
  store i32 %7, i32* %20, align 8
  store i32 %12, i32* %23, align 4
  %41 = icmp eq i32 %7, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, -1
  %46 = icmp eq i32 %45, %12
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load %53*, %53** %13, align 8
  %49 = tail call i8* @tty_term_string(%53* %48, i32 8) #10
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = tail call i64 @strlen(i8* nonnull %49) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %49, i64 %53) #10
  br label %64

54:                                               ; preds = %42, %40
  %55 = or i32 %12, %7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load %53*, %53** %13, align 8
  %59 = tail call i8* @tty_term_string2(%53* %58, i32 9, i32 %7, i32 %12) #10
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call i64 @strlen(i8* nonnull %59) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %59, i64 %63) #10
  br label %64

64:                                               ; preds = %62, %57, %54, %52, %47
  %65 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %65, align 4
  %66 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  store i32 -1, i32* %66, align 8
  br label %67

67:                                               ; preds = %2, %24, %64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_linefeed(%51* %0, %91* %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 1
  %4 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds %91, %91* %1, i64 0, i32 21
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
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
  %24 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %25 = load %53*, %53** %24, align 8
  br label %33

26:                                               ; preds = %17, %13
  %27 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
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
  %49 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %44, %39, %26, %9, %52, %48
  tail call fastcc void @83(%51* %0, %91* nonnull %1)
  br label %103

57:                                               ; preds = %52
  %58 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %62) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %63 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %61, i32* %63, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %36, i32* %59) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %62) #10
  %64 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %65
  %70 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %71 = load i32, i32* %70, align 8
  %72 = sub i32 %69, %71
  %73 = add i32 %68, %66
  %74 = sub i32 %73, %71
  tail call fastcc void @87(%51* nonnull %0, i32 %72, i32 %74) #10
  tail call fastcc void @85(%51* nonnull %0, %91* nonnull %1)
  %75 = load i32, i32* %14, align 8
  %76 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %77 = load i32, i32* %76, align 8
  %78 = add i32 %77, %75
  %79 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  %80 = load i32, i32* %79, align 4
  %81 = icmp ugt i32 %78, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %57
  %83 = load %53*, %53** %34, align 8
  %84 = getelementptr inbounds %53, %53* %83, i64 0, i32 5
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* %67, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, %88
  br i1 %87, label %91, label %92

91:                                               ; preds = %82
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %90)
  br label %102

92:                                               ; preds = %82
  tail call void @tty_cursor(%51* nonnull %0, i32 %80, i32 %90)
  br label %102

93:                                               ; preds = %57
  %94 = load i32, i32* %4, align 4
  %95 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %78, %96
  %98 = load i32, i32* %67, align 4
  %99 = add i32 %98, %94
  %100 = load i32, i32* %70, align 8
  %101 = sub i32 %99, %100
  tail call void @tty_cursor(%51* nonnull %0, i32 %97, i32 %101) #10
  br label %102

102:                                              ; preds = %91, %92, %93
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext 10)
  br label %103

103:                                              ; preds = %2, %102, %56
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
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
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
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %19 = load %53*, %53** %18, align 8
  br label %27

20:                                               ; preds = %11, %7
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
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
  %43 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %38, %33, %20, %2, %46, %42
  tail call fastcc void @83(%51* %0, %91* nonnull %1)
  br label %115

51:                                               ; preds = %46
  %52 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %56) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %56, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %57 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %55, i32* %57, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %30, i32* %53) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %56) #10
  %58 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, %59
  %65 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 %64, %66
  %68 = add i32 %63, %61
  %69 = sub i32 %68, %66
  tail call fastcc void @87(%51* nonnull %0, i32 %67, i32 %69) #10
  tail call fastcc void @85(%51* nonnull %0, %91* nonnull %1)
  %70 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %77, label %73

73:                                               ; preds = %51
  %74 = load %53*, %53** %28, align 8
  %75 = tail call i32 @tty_term_has(%53* %74, i32 49) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %73, %51
  %78 = load %53*, %53** %28, align 8
  %79 = getelementptr inbounds %53, %53* %78, i64 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %85 = load i32, i32* %84, align 8
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %85)
  br label %91

86:                                               ; preds = %77
  %87 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %90 = load i32, i32* %89, align 8
  tail call void @tty_cursor(%51* nonnull %0, i32 %88, i32 %90)
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i32, i32* %70, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %91, %94
  %95 = phi i32 [ %96, %94 ], [ 0, %91 ]
  tail call void @tty_putc(%51* %0, i8 zeroext 10)
  %96 = add nuw i32 %95, 1
  %97 = load i32, i32* %70, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %94, label %115

99:                                               ; preds = %73
  %100 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 0)
  br label %105

104:                                              ; preds = %99
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %101)
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i32, i32* %70, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load %53*, %53** %28, align 8
  %110 = tail call i8* @tty_term_string1(%53* %109, i32 49, i32 %106) #10
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call i64 @strlen(i8* nonnull %110) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %110, i64 %114) #10
  br label %115

115:                                              ; preds = %94, %91, %113, %108, %105, %50
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
  %8 = getelementptr inbounds %91, %91* %1, i64 0, i32 12
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
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %19 = load %53*, %53** %18, align 8
  br label %27

20:                                               ; preds = %11, %7
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
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
  %51 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %91, %91* %1, i64 0, i32 17
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %46, %38, %33, %20, %2, %54, %50
  tail call fastcc void @83(%51* %0, %91* nonnull %1)
  br label %118

59:                                               ; preds = %54
  %60 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %61 = load i32*, i32** %60, align 8
  %62 = getelementptr inbounds %91, %91* %1, i64 0, i32 18
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %64) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %64, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #10
  %65 = getelementptr inbounds %44, %44* %3, i64 0, i32 4
  store i32 %63, i32* %65, align 1
  call void @tty_attributes(%51* nonnull %0, %44* nonnull %3, %44* nonnull %30, i32* %61) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %64) #10
  %66 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, %67
  %73 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %72, %74
  %76 = add i32 %71, %69
  %77 = sub i32 %76, %74
  tail call fastcc void @87(%51* nonnull %0, i32 %75, i32 %77) #10
  tail call fastcc void @85(%51* nonnull %0, %91* nonnull %1)
  %78 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %66, align 8
  %81 = load i32, i32* %8, align 8
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %82, %84
  %86 = load i32, i32* %70, align 4
  %87 = add i32 %86, %80
  %88 = load i32, i32* %73, align 8
  %89 = sub i32 %87, %88
  tail call void @tty_cursor(%51* nonnull %0, i32 %85, i32 %89) #10
  %90 = load %53*, %53** %28, align 8
  %91 = tail call i32 @tty_term_has(%53* %90, i32 193) #10
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds %91, %91* %1, i64 0, i32 6
  %94 = load i32, i32* %93, align 4
  br i1 %92, label %95, label %97

95:                                               ; preds = %59
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %118, label %106

97:                                               ; preds = %59
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %97
  %100 = load %53*, %53** %28, align 8
  %101 = tail call i8* @tty_term_string1(%53* %100, i32 193, i32 %94) #10
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %99
  %105 = tail call i64 @strlen(i8* nonnull %101) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %101, i64 %105) #10
  br label %118

106:                                              ; preds = %95, %114
  %107 = phi i32 [ %115, %114 ], [ 0, %95 ]
  %108 = load %53*, %53** %28, align 8
  %109 = tail call i8* @tty_term_string(%53* %108, i32 192) #10
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call i64 @strlen(i8* nonnull %109) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %109, i64 %113) #10
  br label %114

114:                                              ; preds = %106, %112
  %115 = add nuw i32 %107, 1
  %116 = load i32, i32* %93, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %106, label %118

118:                                              ; preds = %114, %95, %104, %99, %97, %58
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
  %14 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %17 = load i32, i32* %16, align 8
  %18 = sub i32 %15, %17
  %19 = add i32 %13, %15
  %20 = sub i32 %19, %17
  tail call fastcc void @87(%51* %0, i32 %18, i32 %20) #10
  tail call void @tty_margin_off(%51* %0)
  %21 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  %26 = load i32, i32* %11, align 4
  %27 = xor i32 %24, -1
  %28 = add i32 %26, %27
  %29 = load i32, i32* %7, align 8
  tail call fastcc void @86(%51* %0, %91* %1, i32 %25, i32 %28, i32 %22, i32 %29)
  %30 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %21, align 8
  %33 = sub i32 %32, %31
  %34 = load i32, i32* %23, align 4
  %35 = load i32, i32* %7, align 8
  tail call fastcc void @84(%51* %0, %91* %1, i32 %34, i32 %31, i32 %33, i32 %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @86(%51* %0, %91* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 {
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
  br i1 %27, label %28, label %278

28:                                               ; preds = %23
  %29 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %26
  %32 = icmp ult i32 %9, %31
  br i1 %32, label %33, label %278

33:                                               ; preds = %28
  %34 = add i32 %12, %3
  %35 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %36 = load i32, i32* %35, align 8
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %278

38:                                               ; preds = %33
  %39 = getelementptr inbounds %91, %91* %1, i64 0, i32 25
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, %36
  %42 = icmp ult i32 %12, %41
  br i1 %42, label %43, label %278

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
  br i1 %108, label %277, label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %111 = load %53*, %53** %110, align 8
  %112 = tail call i32 @tty_term_flag(%53* %111, i32 2) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = or i32 %5, 1
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %270

117:                                              ; preds = %114
  %118 = getelementptr inbounds %91, %91* %1, i64 0, i32 19, i32 4
  %119 = load i32, i32* %118, align 1
  %120 = and i32 %119, -2
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %270

122:                                              ; preds = %117, %109
  %123 = icmp eq i32 %68, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %122
  %125 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp ugt i32 %126, %69
  br i1 %127, label %144, label %128

128:                                              ; preds = %124
  %129 = add i32 %99, %98
  %130 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = load %53*, %53** %110, align 8
  %135 = tail call i32 @tty_term_has(%53* %134, i32 35) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %98) #10
  %138 = load %53*, %53** %110, align 8
  %139 = tail call i8* @tty_term_string(%53* %138, i32 35) #10
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %277, label %142

142:                                              ; preds = %137
  %143 = tail call i64 @strlen(i8* nonnull %139) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %139, i64 %143) #10
  br label %277

144:                                              ; preds = %133, %128, %124, %122
  %145 = load %53*, %53** %110, align 8
  %146 = getelementptr inbounds %53, %53* %145, i64 0, i32 5
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 8
  %149 = icmp eq i32 %148, 0
  %150 = or i32 %5, 1
  %151 = icmp eq i32 %150, 9
  %152 = or i1 %151, %149
  br i1 %152, label %163, label %153

153:                                              ; preds = %144
  %154 = add i32 %98, 1
  %155 = add i32 %68, 1
  %156 = add i32 %99, %98
  %157 = add i32 %69, %68
  %158 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %103, i64 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), i32 %154, i32 %155, i32 %156, i32 %157) #10
  %159 = load i8, i8* %103, align 16
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %277, label %161

161:                                              ; preds = %153
  %162 = call i64 @strlen(i8* nonnull %103) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %103, i64 %162) #10
  br label %277

163:                                              ; preds = %144
  br i1 %123, label %164, label %188

164:                                              ; preds = %163
  %165 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp ule i32 %166, %69
  %168 = icmp ugt i32 %99, 2
  %169 = and i1 %168, %167
  br i1 %169, label %170, label %188

170:                                              ; preds = %164
  %171 = tail call i32 @tty_term_has(%53* %145, i32 14) #10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %170
  %174 = load %53*, %53** %110, align 8
  %175 = tail call i32 @tty_term_has(%53* %174, i32 49) #10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %173
  %178 = add i32 %99, %98
  %179 = add i32 %178, -1
  tail call fastcc void @87(%51* nonnull %0, i32 %98, i32 %179) #10
  tail call void @tty_margin_off(%51* nonnull %0) #10
  %180 = icmp slt i32 %99, 0
  br i1 %180, label %277, label %181

181:                                              ; preds = %177
  %182 = load %53*, %53** %110, align 8
  %183 = tail call i8* @tty_term_string1(%53* %182, i32 49, i32 %99) #10
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %277, label %186

186:                                              ; preds = %181
  %187 = tail call i64 @strlen(i8* nonnull %183) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %183, i64 %187) #10
  br label %277

188:                                              ; preds = %173, %170, %164, %163
  %189 = icmp ugt i32 %69, 2
  %190 = icmp ugt i32 %99, 2
  %191 = and i1 %189, %190
  br i1 %191, label %192, label %270

192:                                              ; preds = %188
  %193 = load %53*, %53** %110, align 8
  %194 = tail call i32 @tty_term_has(%53* %193, i32 14) #10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %270, label %196

196:                                              ; preds = %192
  %197 = load %53*, %53** %110, align 8
  %198 = getelementptr inbounds %53, %53* %197, i64 0, i32 5
  %199 = load i32, i32* %198, align 8
  %200 = and i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %270, label %202

202:                                              ; preds = %196
  %203 = tail call i32 @tty_term_has(%53* %197, i32 49) #10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %270, label %205

205:                                              ; preds = %202
  %206 = add i32 %99, %98
  %207 = add i32 %206, -1
  tail call fastcc void @87(%51* nonnull %0, i32 %98, i32 %207) #10
  %208 = add i32 %69, %68
  %209 = add i32 %208, -1
  %210 = load %53*, %53** %110, align 8
  %211 = getelementptr inbounds %53, %53* %210, i64 0, i32 5
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %261, label %215

215:                                              ; preds = %205
  %216 = getelementptr inbounds %51, %51* %0, i64 0, i32 18
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, %68
  %219 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  br i1 %218, label %220, label %223

220:                                              ; preds = %215
  %221 = load i32, i32* %219, align 4
  %222 = icmp eq i32 %221, %209
  br i1 %222, label %261, label %223

223:                                              ; preds = %220, %215
  %224 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %227 = load i32, i32* %226, align 8
  %228 = or i32 %227, %225
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %223
  %231 = tail call i8* @tty_term_string2(%53* %210, i32 14, i32 %225, i32 %227) #10
  %232 = load i8, i8* %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = tail call i64 @strlen(i8* nonnull %231) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %231, i64 %235) #10
  br label %236

236:                                              ; preds = %234, %230, %223
  store i32 %68, i32* %216, align 8
  store i32 %209, i32* %219, align 4
  br i1 %123, label %237, label %248

237:                                              ; preds = %236
  %238 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %239, %208
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = load %53*, %53** %110, align 8
  %243 = tail call i8* @tty_term_string(%53* %242, i32 8) #10
  %244 = load i8, i8* %243, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %258, label %246

246:                                              ; preds = %241
  %247 = tail call i64 @strlen(i8* nonnull %243) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %243, i64 %247) #10
  br label %258

248:                                              ; preds = %237, %236
  %249 = or i32 %209, %68
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = load %53*, %53** %110, align 8
  %253 = tail call i8* @tty_term_string2(%53* %252, i32 9, i32 %68, i32 %209) #10
  %254 = load i8, i8* %253, align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call i64 @strlen(i8* nonnull %253) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %253, i64 %257) #10
  br label %258

258:                                              ; preds = %256, %251, %248, %246, %241
  %259 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %259, align 4
  %260 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  store i32 -1, i32* %260, align 8
  br label %261

261:                                              ; preds = %258, %220, %205
  %262 = icmp slt i32 %99, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %261
  %264 = load %53*, %53** %110, align 8
  %265 = tail call i8* @tty_term_string1(%53* %264, i32 49, i32 %99) #10
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %263
  %269 = tail call i64 @strlen(i8* nonnull %265) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %265, i64 %269) #10
  br label %277

270:                                              ; preds = %202, %196, %192, %188, %117, %114
  %271 = add i32 %99, %98
  %272 = icmp ugt i32 %271, %98
  br i1 %272, label %273, label %277

273:                                              ; preds = %270, %273
  %274 = phi i32 [ %275, %273 ], [ %98, %270 ]
  tail call fastcc void @80(%51* %0, %44* nonnull %100, i32 %274, i32 %68, i32 %69, i32 %5) #10
  %275 = add nuw i32 %274, 1
  %276 = icmp eq i32 %275, %271
  br i1 %276, label %277, label %273

277:                                              ; preds = %273, %97, %137, %142, %153, %161, %177, %181, %186, %261, %263, %268, %270
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %103) #10
  br label %278

278:                                              ; preds = %23, %28, %33, %38, %277
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
  %14 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %17 = load i32, i32* %16, align 8
  %18 = sub i32 %15, %17
  %19 = add i32 %13, %15
  %20 = sub i32 %19, %17
  tail call fastcc void @87(%51* %0, i32 %18, i32 %20) #10
  tail call void @tty_margin_off(%51* %0)
  %21 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %91, %91* %1, i64 0, i32 9
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 8
  tail call fastcc void @86(%51* %0, %91* %1, i32 0, i32 %24, i32 %22, i32 %25)
  %26 = getelementptr inbounds %91, %91* %1, i64 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, 1
  %29 = load i32, i32* %23, align 4
  %30 = load i32, i32* %7, align 8
  tail call fastcc void @84(%51* %0, %91* %1, i32 %29, i32 0, i32 %28, i32 %30)
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
  %14 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %17 = load i32, i32* %16, align 8
  %18 = sub i32 %15, %17
  %19 = add i32 %13, %15
  %20 = sub i32 %19, %17
  tail call fastcc void @87(%51* %0, i32 %18, i32 %20) #10
  tail call void @tty_margin_off(%51* %0)
  %21 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %7, align 8
  tail call fastcc void @86(%51* %0, %91* %1, i32 0, i32 %23, i32 %22, i32 %24)
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
  %16 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %19 = load i32, i32* %18, align 8
  %20 = sub i32 %17, %19
  %21 = add i32 %15, %17
  %22 = sub i32 %21, %19
  tail call fastcc void @87(%51* %0, i32 %20, i32 %22) #10
  tail call void @tty_margin_off(%51* %0)
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
  br i1 %23, label %24, label %234

24:                                               ; preds = %19
  %25 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %22
  %28 = icmp ult i32 %9, %27
  br i1 %28, label %29, label %234

29:                                               ; preds = %24
  %30 = add i32 %12, 1
  %31 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %32 = load i32, i32* %31, align 8
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %234

34:                                               ; preds = %29
  %35 = getelementptr inbounds %91, %91* %1, i64 0, i32 25
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, %32
  %38 = icmp ult i32 %12, %37
  br i1 %38, label %39, label %234

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
  br i1 %49, label %50, label %71

50:                                               ; preds = %39
  %51 = getelementptr inbounds %91, %91* %1, i64 0, i32 11
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %6, %52
  %54 = icmp eq i32 %43, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %58 = load i32, i32* %57, align 8
  %59 = icmp ult i32 %58, %47
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %91, %91* %1, i64 0, i32 10
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %62
  %66 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 %65, %67
  %69 = add i32 %64, %6
  %70 = sub i32 %69, %67
  tail call fastcc void @87(%51* nonnull %0, i32 %68, i32 %70) #10
  br label %71

71:                                               ; preds = %56, %60, %50, %39
  tail call void @tty_margin_off(%51* nonnull %0)
  %72 = load i32, i32* %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %91, %91* %1, i64 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* %42, align 8
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %76, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %71
  %81 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %46, align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %109, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %87 = load %53*, %53** %86, align 8
  %88 = getelementptr inbounds %53, %53* %87, i64 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 2
  %91 = or i32 %90, %72
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, %73
  %97 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %103 = load i32, i32* %102, align 8
  %104 = icmp ult i32 %103, %83
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %98, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105, %101, %93, %85, %80, %71
  %110 = add i32 %77, %72
  %111 = load i32, i32* %40, align 4
  %112 = sub i32 %110, %111
  %113 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %73
  %116 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %117 = load i32, i32* %116, align 8
  %118 = sub i32 %115, %117
  tail call void @tty_cursor(%51* nonnull %0, i32 %112, i32 %118) #10
  %119 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  br label %121

120:                                              ; preds = %105
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i32 %103, i32 %98) #10
  br label %121

121:                                              ; preds = %109, %120
  %122 = phi %53** [ %119, %109 ], [ %86, %120 ]
  %123 = getelementptr inbounds %91, %91* %1, i64 0, i32 4
  %124 = load %44*, %44** %123, align 8
  %125 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %126 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %127 = load i32*, i32** %126, align 8
  %128 = load %53*, %53** %122, align 8
  %129 = getelementptr inbounds %53, %53* %128, i64 0, i32 5
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %121
  %134 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, -1
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %46, align 8
  %144 = add i32 %143, -1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %234, label %146

146:                                              ; preds = %140, %133, %121
  %147 = getelementptr inbounds %44, %44* %124, i64 0, i32 2
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %234

151:                                              ; preds = %146
  tail call void @tty_attributes(%51* nonnull %0, %44* nonnull %124, %44* nonnull %125, i32* %127) #10
  %152 = getelementptr inbounds %44, %44* %124, i64 0, i32 0, i32 2
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds %44, %44* %124, i64 0, i32 0, i32 0, i64 0
  %157 = load i8, i8* %156, align 1
  %158 = icmp ult i8 %157, 127
  br i1 %158, label %183, label %159

159:                                              ; preds = %155, %151
  %160 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %161 = load %3*, %3** %160, align 8
  %162 = getelementptr inbounds %3, %3* %161, i64 0, i32 27
  %163 = load i64, i64* %162, align 8
  %164 = and i64 %163, 65536
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %159
  %167 = getelementptr inbounds %44, %44* %124, i64 0, i32 0, i32 3
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ult i32 %169, 18
  %171 = select i1 %170, i32 %169, i32 18
  %172 = getelementptr inbounds %44, %44* %124, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 0, i64 0), i8* align 1 %172, i64 36, i1 false) #10
  %173 = trunc i32 %171 to i8
  store i8 %173, i8* getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 2), align 1
  %174 = zext i32 %171 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 0, i64 0), i8 95, i64 %174, i1 false) #10
  %175 = load i8, i8* getelementptr inbounds (%44, %44* @48, i64 0, i32 0, i32 2), align 1
  br label %176

176:                                              ; preds = %166, %159
  %177 = phi i8 [ %175, %166 ], [ %153, %159 ]
  %178 = phi %44* [ @48, %166 ], [ %124, %159 ]
  %179 = icmp eq i8 %177, 1
  %180 = getelementptr inbounds %44, %44* %178, i64 0, i32 0, i32 0, i64 0
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  %182 = load i8, i8* %180, align 1
  br label %183

183:                                              ; preds = %181, %155
  %184 = phi i8 [ %182, %181 ], [ %157, %155 ]
  %185 = icmp ult i8 %184, 32
  %186 = icmp eq i8 %184, 127
  %187 = or i1 %185, %186
  br i1 %187, label %234, label %188

188:                                              ; preds = %183
  tail call void @tty_putc(%51* nonnull %0, i8 zeroext %184) #10
  br label %234

189:                                              ; preds = %176
  %190 = zext i8 %177 to i64
  %191 = getelementptr inbounds %44, %44* %178, i64 0, i32 0, i32 3
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load %53*, %53** %122, align 8
  %195 = getelementptr inbounds %53, %53* %194, i64 0, i32 5
  %196 = load i32, i32* %195, align 8
  %197 = and i32 %196, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %218, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -1
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %199
  %207 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %208 = load i32, i32* %207, align 8
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, %190
  %211 = load i32, i32* %46, align 8
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %206
  %215 = xor i32 %208, -1
  %216 = add i32 %211, %215
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %214, %206, %199, %189
  %219 = phi i64 [ %217, %214 ], [ %190, %206 ], [ %190, %199 ], [ %190, %189 ]
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %180, i64 %219) #10
  %220 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %221 = load i32, i32* %220, align 8
  %222 = add i32 %221, %193
  %223 = load i32, i32* %46, align 8
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %218
  %226 = sub i32 %222, %223
  store i32 %226, i32* %220, align 8
  %227 = icmp ugt i32 %226, %223
  %228 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %227, label %232, label %229

229:                                              ; preds = %225
  %230 = load i32, i32* %228, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* %228, align 4
  br label %234

232:                                              ; preds = %225
  store i32 -1, i32* %228, align 4
  store i32 -1, i32* %220, align 8
  br label %234

233:                                              ; preds = %218
  store i32 %222, i32* %220, align 8
  br label %234

234:                                              ; preds = %34, %19, %24, %29, %233, %232, %229, %188, %183, %146, %140
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
  br i1 %24, label %25, label %194

25:                                               ; preds = %20
  %26 = getelementptr inbounds %91, %91* %1, i64 0, i32 24
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, %23
  %29 = icmp ult i32 %11, %28
  br i1 %29, label %30, label %194

30:                                               ; preds = %25
  %31 = add i32 %14, 1
  %32 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %33 = load i32, i32* %32, align 8
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %194

35:                                               ; preds = %30
  %36 = getelementptr inbounds %91, %91* %1, i64 0, i32 25
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, %33
  %39 = icmp ult i32 %14, %38
  br i1 %39, label %40, label %194

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
  tail call fastcc void @81(%51* %0, %91* nonnull %1, i32 %6)
  br label %194

85:                                               ; preds = %80
  %86 = getelementptr inbounds %91, %91* %1, i64 0, i32 1
  %87 = load void (%91*)*, void (%91*)** %86, align 8
  tail call void %87(%91* nonnull %1) #10
  br label %194

88:                                               ; preds = %40, %18
  %89 = phi i32* [ %19, %18 ], [ %41, %40 ]
  tail call void @tty_margin_off(%51* %0)
  %90 = load i32, i32* %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = getelementptr inbounds %91, %91* %1, i64 0, i32 5
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %93, 0
  %95 = load i32, i32* %89, align 8
  %96 = icmp eq i32 %95, 0
  %97 = and i1 %94, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %88
  %99 = getelementptr inbounds %91, %91* %1, i64 0, i32 16
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %128, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %106 = load %53*, %53** %105, align 8
  %107 = getelementptr inbounds %53, %53* %106, i64 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 2
  %110 = or i32 %109, %90
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %104
  %113 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %91
  %116 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %122 = load i32, i32* %121, align 8
  %123 = icmp ult i32 %122, %102
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %117, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124, %120, %112, %104, %98, %88
  %129 = add i32 %95, %90
  %130 = getelementptr inbounds %91, %91* %1, i64 0, i32 22
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %129, %131
  %133 = getelementptr inbounds %91, %91* %1, i64 0, i32 13
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %91
  %136 = getelementptr inbounds %91, %91* %1, i64 0, i32 23
  %137 = load i32, i32* %136, align 8
  %138 = sub i32 %135, %137
  tail call void @tty_cursor(%51* %0, i32 %132, i32 %138) #10
  %139 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  br label %141

140:                                              ; preds = %124
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i32 %122, i32 %117) #10
  br label %141

141:                                              ; preds = %128, %140
  %142 = phi %53** [ %139, %128 ], [ %105, %140 ]
  %143 = getelementptr inbounds %91, %91* %1, i64 0, i32 4
  %144 = load %44*, %44** %143, align 8
  %145 = getelementptr inbounds %91, %91* %1, i64 0, i32 19
  %146 = getelementptr inbounds %91, %91* %1, i64 0, i32 20
  %147 = load i32*, i32** %146, align 8
  tail call void @tty_attributes(%51* %0, %44* %144, %44* nonnull %145, i32* %147)
  %148 = getelementptr inbounds %91, %91* %1, i64 0, i32 7
  %149 = load i8*, i8** %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = zext i32 %150 to i64
  %152 = load %53*, %53** %142, align 8
  %153 = getelementptr inbounds %53, %53* %152, i64 0, i32 5
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %177, label %157

157:                                              ; preds = %141
  %158 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -1
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %166 = load i32, i32* %165, align 8
  %167 = zext i32 %166 to i64
  %168 = add nuw nsw i64 %167, %151
  %169 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %168, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %164
  %174 = xor i32 %166, -1
  %175 = add i32 %170, %174
  %176 = zext i32 %175 to i64
  br label %177

177:                                              ; preds = %173, %164, %157, %141
  %178 = phi i64 [ %176, %173 ], [ %151, %164 ], [ %151, %157 ], [ %151, %141 ]
  tail call fastcc void @79(%51* nonnull %0, i8* %149, i64 %178) #10
  %179 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %180 = load i32, i32* %179, align 8
  %181 = add i32 %180, %150
  %182 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = icmp ugt i32 %181, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %177
  %186 = sub i32 %181, %183
  store i32 %186, i32* %179, align 8
  %187 = icmp ugt i32 %186, %183
  %188 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  br i1 %187, label %192, label %189

189:                                              ; preds = %185
  %190 = load i32, i32* %188, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %188, align 4
  br label %194

192:                                              ; preds = %185
  store i32 -1, i32* %188, align 4
  store i32 -1, i32* %179, align 8
  br label %194

193:                                              ; preds = %177
  store i32 %181, i32* %179, align 8
  br label %194

194:                                              ; preds = %35, %20, %25, %30, %193, %192, %189, %84, %85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_setselection(%51* %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %4 = load %53*, %53** %3, align 8
  %5 = tail call i32 @tty_term_has(%53* %4, i32 188) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

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
  br i1 %21, label %29, label %22

22:                                               ; preds = %7
  %23 = load %53*, %53** %3, align 8
  %24 = tail call i8* @tty_term_ptr2(%53* %23, i32 188, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* nonnull %15) #10
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i64 @strlen(i8* nonnull %24) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %24, i64 %28) #10
  br label %29

29:                                               ; preds = %7, %22, %27
  tail call void @free(i8* %15) #10
  br label %30

30:                                               ; preds = %2, %29
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
  tail call fastcc void @79(%51* %0, i8* %4, i64 %7)
  tail call fastcc void @74(%51* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_cmd_syncstart(%51* %0, %91* nocapture readnone %1) local_unnamed_addr #0 {
  tail call void @tty_sync_start(%51* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_reset(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 28
  %3 = tail call i32 @grid_cells_equal(%44* nonnull %2, %44* nonnull @grid_default_cell) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 28, i32 1
  %7 = load i16, i16* %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = tail call i32 @tty_acs_needed(%51* nonnull %0) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %15 = load %53*, %53** %14, align 8
  %16 = tail call i8* @tty_term_string(%53* %15, i32 194) #10
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i64 @strlen(i8* nonnull %16) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %16, i64 %20) #10
  br label %21

21:                                               ; preds = %19, %13, %10, %5
  %22 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %23 = load %53*, %53** %22, align 8
  %24 = tail call i8* @tty_term_string(%53* %23, i32 203) #10
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call i64 @strlen(i8* nonnull %24) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %24, i64 %28) #10
  br label %29

29:                                               ; preds = %21, %27
  %30 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  br label %31

31:                                               ; preds = %1, %29
  %32 = getelementptr inbounds %51, %51* %0, i64 0, i32 29, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 1 getelementptr inbounds (%44, %44* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  ret void
}

declare dso_local i32 @grid_cells_equal(%44*, %44*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @87(%51* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 16
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %43, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  %13 = load %53*, %53** %12, align 8
  %14 = tail call i32 @tty_term_has(%53* %13, i32 14) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %51, %51* %0, i64 0, i32 17
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %4, align 8
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 0)
  br label %29

28:                                               ; preds = %23
  tail call void @tty_cursor(%51* nonnull %0, i32 0, i32 %25)
  br label %29

29:                                               ; preds = %16, %27, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %4, align 8
  %32 = or i32 %31, %30
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load %53*, %53** %12, align 8
  %36 = tail call i8* @tty_term_string2(%53* %35, i32 14, i32 %30, i32 %31) #10
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i64 @strlen(i8* nonnull %36) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %36, i64 %40) #10
  br label %41

41:                                               ; preds = %29, %34, %39
  %42 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  store i32 -1, i32* %42, align 4
  store i32 -1, i32* %18, align 8
  br label %43

43:                                               ; preds = %11, %7, %41
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
define internal fastcc i32 @88(%51* %0, i32 %1, i8* nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %7 = and i32 %1, 16777216
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = load i8, i8* %2, align 1
  %11 = icmp eq i8 %10, 51
  %12 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  br i1 %11, label %13, label %25

13:                                               ; preds = %9
  %14 = load %53*, %53** %12, align 8
  %15 = tail call i32 @tty_term_has(%53* %14, i32 199) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = and i32 %1, 255
  %19 = load %53*, %53** %12, align 8
  %20 = tail call i8* @tty_term_string1(%53* %19, i32 199, i32 %18) #10
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %79, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @strlen(i8* nonnull %20) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %20, i64 %24) #10
  br label %79

25:                                               ; preds = %9, %13
  %26 = load %53*, %53** %12, align 8
  %27 = tail call i32 @tty_term_has(%53* %26, i32 198) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %25
  %30 = and i32 %1, 255
  %31 = load %53*, %53** %12, align 8
  %32 = tail call i8* @tty_term_string1(%53* %31, i32 198, i32 %30) #10
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %29
  %36 = tail call i64 @strlen(i8* nonnull %32) #12
  tail call fastcc void @79(%51* nonnull %0, i8* nonnull %32, i64 %36) #10
  br label %79

37:                                               ; preds = %3
  %38 = and i32 %1, 33554432
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = and i32 %1, 16777215
  call void @colour_split_rgb(i32 %41, i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #10
  %42 = load i8, i8* %2, align 1
  %43 = icmp eq i8 %42, 51
  %44 = getelementptr inbounds %51, %51* %0, i64 0, i32 31
  br i1 %43, label %45, label %62

45:                                               ; preds = %40
  %46 = load %53*, %53** %44, align 8
  %47 = call i32 @tty_term_has(%53* %46, i32 201) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = load i8, i8* %4, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, i8* %5, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, i8* %6, align 1
  %55 = zext i8 %54 to i32
  %56 = load %53*, %53** %44, align 8
  %57 = call i8* @tty_term_string3(%53* %56, i32 201, i32 %51, i32 %53, i32 %55) #10
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %49
  %61 = call i64 @strlen(i8* nonnull %57) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %57, i64 %61) #10
  br label %79

62:                                               ; preds = %40, %45
  %63 = load %53*, %53** %44, align 8
  %64 = call i32 @tty_term_has(%53* %63, i32 200) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = load i8, i8* %4, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, i8* %5, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, i8* %6, align 1
  %72 = zext i8 %71 to i32
  %73 = load %53*, %53** %44, align 8
  %74 = call i8* @tty_term_string3(%53* %73, i32 200, i32 %68, i32 %70, i32 %72) #10
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %66
  %78 = call i64 @strlen(i8* nonnull %74) #12
  call fastcc void @79(%51* nonnull %0, i8* nonnull %74, i64 %78) #10
  br label %79

79:                                               ; preds = %77, %66, %60, %49, %35, %29, %23, %17, %37, %62, %25
  %80 = phi i32 [ 0, %25 ], [ 0, %62 ], [ -1, %37 ], [ 0, %17 ], [ 0, %23 ], [ 0, %29 ], [ 0, %35 ], [ 0, %49 ], [ 0, %60 ], [ 0, %66 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  ret i32 %80
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
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
