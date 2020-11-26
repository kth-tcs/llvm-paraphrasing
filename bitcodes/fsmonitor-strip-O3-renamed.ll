; ModuleID = 'fsmonitor-strip-O3-renamed.bc'
source_filename = "fsmonitor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { i64, i64, i8* }
%2 = type { %3**, i32, i32, i32, i32, %6*, %8*, %9*, %10, i8, %11, %11, %12, %13*, i8*, %16*, %17*, %19* }
%3 = type { %4, %5, i32, i32, i32, i32, i32, %12, [0 x i8] }
%4 = type { %4*, i32 }
%5 = type { %10, %10, i32, i32, i32, i32, i32 }
%6 = type { %7*, i32, i32, i8, i32 (i8*, i8*)* }
%7 = type { i8*, i8* }
%8 = type opaque
%9 = type opaque
%10 = type { i32, i32 }
%11 = type { %4**, i32 (i8*, %4*, %4*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%12 = type { [32 x i8] }
%13 = type { %14, %14, i8*, %1, i32, %15*, i32, i32, i32, i32, i8 }
%14 = type { %5, %12, i32 }
%15 = type { %15**, i8**, %5, i32, i32, i32, i32, i8, %12, [0 x i8] }
%16 = type { i64*, i64, i64, i64, i64* }
%17 = type { %18*, i64, i64 }
%18 = type { %18*, i8*, i8*, [0 x i64] }
%19 = type opaque
%20 = type { i8**, %21, %21, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%20*)*, i8* }
%21 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [20 x i8] c"GIT_TRACE_FSMONITOR\00", align 1
@trace_fsmonitor = dso_local global %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i32 0, i8 0 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant [40 x i8] c"corrupt fsmonitor extension (too short)\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"bad fsmonitor version %d\00", align 1
@4 = private unnamed_addr constant [62 x i8] c"failed to parse ewah bitmap reading fsmonitor index extension\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"fsmonitor.c\00", align 1
@6 = private unnamed_addr constant [59 x i8] c"fsmonitor_dirty has more entries than the index (%lu > %u)\00", align 1
@7 = private unnamed_addr constant [36 x i8] c"read fsmonitor extension successful\00", align 1
@8 = private unnamed_addr constant [37 x i8] c"write fsmonitor extension successful\00", align 1
@core_fsmonitor = external dso_local local_unnamed_addr global i8*, align 8
@9 = private unnamed_addr constant [18 x i8] c"refresh fsmonitor\00", align 1
@10 = private unnamed_addr constant [25 x i8] c"Empty last update token.\00", align 1
@trace_perf_key = external dso_local local_unnamed_addr global %0, align 8
@11 = private unnamed_addr constant [23 x i8] c"fsmonitor process '%s'\00", align 1
@12 = private unnamed_addr constant [35 x i8] c"fsmonitor process '%s' returned %s\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@15 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [14 x i8] c"add fsmonitor\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"remove fsmonitor\00", align 1
@18 = private unnamed_addr constant [26 x i8] c"core.fsmonitorhookversion\00", align 1
@19 = private unnamed_addr constant [72 x i8] c"Invalid hook version '%i' in core.fsmonitorhookversion. Must be 1 or 2.\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@22 = private unnamed_addr constant [32 x i8] c"fsmonitor_refresh_callback '%s'\00", align 1
@23 = private unnamed_addr constant [60 x i8] c"fsmonitor_dirty has more entries than the index (%lu >= %u)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_fsmonitor_extension(%2* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%1* @15 to i8*), i64 24, i1 false)
  %6 = icmp ult i64 %2, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i64 0, i64 0)) #7
  br label %63

9:                                                ; preds = %3
  %10 = bitcast i8* %1 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #8
  %13 = getelementptr inbounds i8, i8* %1, i64 4
  switch i32 %12, label %25 [
    i32 1, label %14
    i32 2, label %19
  ]

14:                                               ; preds = %9
  %15 = bitcast i8* %13 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = tail call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %16) #8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i64 %17) #7
  %18 = getelementptr inbounds i8, i8* %1, i64 12
  br label %27

19:                                               ; preds = %9
  %20 = tail call i64 @strlen(i8* nonnull %13) #9
  call void @strbuf_add(%1* nonnull %4, i8* nonnull %13, i64 %20) #7
  %21 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, i8* %13, i64 %23
  br label %27

25:                                               ; preds = %9
  %26 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i32 %12) #7
  br label %63

27:                                               ; preds = %19, %14
  %28 = phi i8* [ %18, %14 ], [ %24, %19 ]
  %29 = call i8* @strbuf_detach(%1* nonnull %4, i64* null) #7
  %30 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  store i8* %29, i8** %30, align 8
  %31 = bitcast i8* %28 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32) #8
  %34 = getelementptr inbounds i8, i8* %28, i64 4
  %35 = call %16* @ewah_new() #7
  %36 = zext i32 %33 to i64
  %37 = call i64 @ewah_read_mmap(%16* %35, i8* nonnull %34, i64 %36) #7
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  call void @ewah_free(%16* %35) #7
  %41 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @4, i64 0, i64 0)) #7
  br label %63

42:                                               ; preds = %27
  %43 = getelementptr inbounds %2, %2* %0, i64 0, i32 15
  store %16* %35, %16** %43, align 8
  %44 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %45 = load %9*, %9** %44, align 8
  %46 = icmp eq %9* %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds %16, %16* %35, i64 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 88, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @6, i64 0, i64 0), i64 %49, i32 %51) #10
  unreachable

55:                                               ; preds = %42, %47
  %56 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %55
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 90, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i64 0, i64 0)) #7
  br label %63

63:                                               ; preds = %58, %62, %40, %25, %7
  %64 = phi i32 [ -1, %7 ], [ -1, %40 ], [ -1, %25 ], [ 0, %58 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret i32 %64
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%1*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%1*, i64*) local_unnamed_addr #2

declare dso_local %16* @ewah_new() local_unnamed_addr #2

declare dso_local i64 @ewah_read_mmap(%16*, i8*, i64) local_unnamed_addr #2

declare dso_local void @ewah_free(%16*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @trace_printf_key_fl(i8*, i32, %0*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_fsmonitor_bitmap(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call %16* @ewah_new() #7
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 15
  store %16* %2, %16** %3, align 8
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  br label %9

9:                                                ; preds = %7, %31
  %10 = phi i32 [ %5, %7 ], [ %32, %31 ]
  %11 = phi i64 [ 0, %7 ], [ %34, %31 ]
  %12 = phi i32 [ 0, %7 ], [ %33, %31 ]
  %13 = load %3**, %3*** %8, align 8
  %14 = getelementptr inbounds %3*, %3** %13, i64 %11
  %15 = load %3*, %3** %14, align 8
  %16 = getelementptr inbounds %3, %3* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 131072
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add i32 %12, 1
  br label %31

22:                                               ; preds = %9
  %23 = and i32 %17, 2097152
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load %16*, %16** %3, align 8
  %27 = trunc i64 %11 to i32
  %28 = sub i32 %27, %12
  %29 = zext i32 %28 to i64
  tail call void @ewah_set(%16* %26, i64 %29) #7
  %30 = load i32, i32* %4, align 4
  br label %31

31:                                               ; preds = %22, %20, %25
  %32 = phi i32 [ %10, %20 ], [ %10, %22 ], [ %30, %25 ]
  %33 = phi i32 [ %21, %20 ], [ %12, %22 ], [ %12, %25 ]
  %34 = add nuw nsw i64 %11, 1
  %35 = zext i32 %32 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %9, label %37

37:                                               ; preds = %31, %1
  ret void
}

declare dso_local void @ewah_set(%16*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_fsmonitor_extension(%1* %0, %2* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 7
  %8 = load %9*, %9** %7, align 8
  %9 = icmp eq %9* %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %2, %2* %1, i64 0, i32 15
  %12 = load %16*, %16** %11, align 8
  %13 = getelementptr inbounds %16, %16* %12, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 116, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @6, i64 0, i64 0), i64 %14, i32 %16) #10
  unreachable

20:                                               ; preds = %2, %10
  %21 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2) #8
  store i32 %21, i32* %3, align 4
  call void @strbuf_add(%1* %0, i8* nonnull %5, i64 4) #7
  %22 = getelementptr inbounds %2, %2* %1, i64 0, i32 14
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @strlen(i8* %23) #9
  call void @strbuf_add(%1* %0, i8* %23, i64 %24) #7
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %27, label %33, label %29

29:                                               ; preds = %20
  %30 = load i64, i64* %28, align 8
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %26, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %20
  call void @strbuf_grow(%1* nonnull %0, i64 1) #7
  %34 = load i64, i64* %28, align 8
  %35 = add i64 %34, 1
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi i64 [ %31, %29 ], [ %35, %33 ]
  %38 = phi i64 [ %30, %29 ], [ %34, %33 ]
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  store i64 %37, i64* %28, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %38
  store i8 0, i8* %41, align 1
  %42 = load i8*, i8** %39, align 8
  %43 = load i64, i64* %28, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i64, i64* %28, align 8
  call void @strbuf_add(%1* nonnull %0, i8* nonnull %6, i64 4) #7
  %46 = load i64, i64* %28, align 8
  %47 = getelementptr inbounds %2, %2* %1, i64 0, i32 15
  %48 = load %16*, %16** %47, align 8
  %49 = call i32 @ewah_serialize_strbuf(%16* %48, %1* nonnull %0) #7
  %50 = load %16*, %16** %47, align 8
  call void @ewah_free(%16* %50) #7
  store %16* null, %16** %47, align 8
  %51 = load i64, i64* %28, align 8
  %52 = sub i64 %51, %46
  %53 = trunc i64 %52 to i32
  %54 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %53) #8
  store i32 %54, i32* %4, align 4
  %55 = load i8*, i8** %39, align 8
  %56 = shl i64 %45, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = bitcast i8* %58 to i32*
  store i32 %54, i32* %59, align 1
  %60 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %36
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 136, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @8, i64 0, i64 0)) #7
  br label %67

67:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @ewah_serialize_strbuf(%16*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @refresh_fsmonitor(%2* %0) local_unnamed_addr #0 {
  %2 = alloca %20, align 8
  %3 = alloca %20, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1, align 8
  %6 = alloca %1, align 8
  %7 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%1* @15 to i8*), i64 24, i1 false)
  %8 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%1* @15 to i8*), i64 24, i1 false)
  %9 = load i8*, i8** @core_fsmonitor, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %273, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %273

16:                                               ; preds = %11
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = call i32 @git_config_get_int(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @18, i64 0, i64 0), i32* nonnull %4) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @19, i64 0, i64 0), i32 %21) #7
  br label %25

25:                                               ; preds = %16, %20, %24
  %26 = phi i32 [ -1, %24 ], [ -1, %16 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  %27 = load i8, i8* %12, align 8
  %28 = or i8 %27, 32
  store i8 %28, i8* %12, align 8
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %25
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 192, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0)) #7
  br label %36

36:                                               ; preds = %31, %35
  %37 = call i64 @getnanotime() #7
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i64 %37) #7
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %230, label %44

44:                                               ; preds = %40
  switch i32 %26, label %83 [
    i32 -1, label %45
    i32 2, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = bitcast %20* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %46) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 128, i1 false) #7
  %47 = getelementptr inbounds %20, %20* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %47, align 8
  %48 = getelementptr inbounds %20, %20* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %48, align 8
  %49 = load i8*, i8** @core_fsmonitor, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %46) #7
  %52 = icmp slt i32 %26, 0
  br i1 %52, label %78, label %83

53:                                               ; preds = %45
  %54 = getelementptr inbounds %20, %20* %3, i64 0, i32 1
  %55 = call i8* @argv_array_push(%21* nonnull %54, i8* nonnull %49) #7
  %56 = call i8* (%21*, i8*, ...) @argv_array_pushf(%21* nonnull %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0), i32 2) #7
  %57 = call i8* (%21*, i8*, ...) @argv_array_pushf(%21* nonnull %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* nonnull %42) #7
  %58 = getelementptr inbounds %20, %20* %3, i64 0, i32 13
  %59 = load i16, i16* %58, align 8
  %60 = or i16 %59, 64
  store i16 %60, i16* %58, align 8
  %61 = call i8* @get_git_work_tree() #7
  %62 = getelementptr inbounds %20, %20* %3, i64 0, i32 11
  store i8* %61, i8** %62, align 8
  %63 = call i32 @pipe_command(%20* nonnull %3, i8* null, i64 0, %1* nonnull %5, i64 1024, %1* null, i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %46) #7
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %26, 0
  br i1 %64, label %66, label %77

66:                                               ; preds = %53
  %67 = select i1 %65, i32 2, i32 %26
  %68 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i64 @strlen(i8* %69) #9
  call void @strbuf_add(%1* nonnull %6, i8* %69, i64 %70) #7
  %71 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0)) #7
  br label %83

75:                                               ; preds = %66
  %76 = add i64 %72, 1
  br label %83

77:                                               ; preds = %53
  br i1 %65, label %78, label %83

78:                                               ; preds = %51, %77
  %79 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i64 %37) #7
  br label %88

83:                                               ; preds = %51, %44, %75, %74, %77
  %84 = phi i32 [ %67, %75 ], [ %67, %74 ], [ %26, %77 ], [ %26, %44 ], [ %26, %51 ]
  %85 = phi i64 [ %76, %75 ], [ 0, %74 ], [ 0, %77 ], [ 0, %44 ], [ 0, %51 ]
  %86 = phi i32 [ 1, %75 ], [ 0, %74 ], [ 0, %77 ], [ 0, %44 ], [ 0, %51 ]
  %87 = icmp eq i32 %84, 1
  br i1 %87, label %88, label %111

88:                                               ; preds = %82, %78, %83
  %89 = phi i64 [ %85, %83 ], [ 0, %78 ], [ 0, %82 ]
  %90 = load i8*, i8** %41, align 8
  %91 = bitcast %20* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %91) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 128, i1 false) #7
  %92 = getelementptr inbounds %20, %20* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %92, align 8
  %93 = getelementptr inbounds %20, %20* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %93, align 8
  %94 = load i8*, i8** @core_fsmonitor, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %98 = call i8* @argv_array_push(%21* nonnull %97, i8* nonnull %94) #7
  %99 = call i8* (%21*, i8*, ...) @argv_array_pushf(%21* nonnull %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0), i32 1) #7
  %100 = call i8* (%21*, i8*, ...) @argv_array_pushf(%21* nonnull %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %90) #7
  %101 = getelementptr inbounds %20, %20* %2, i64 0, i32 13
  %102 = load i16, i16* %101, align 8
  %103 = or i16 %102, 64
  store i16 %103, i16* %101, align 8
  %104 = call i8* @get_git_work_tree() #7
  %105 = getelementptr inbounds %20, %20* %2, i64 0, i32 11
  store i8* %104, i8** %105, align 8
  %106 = call i32 @pipe_command(%20* nonnull %2, i8* null, i64 0, %1* nonnull %5, i64 1024, %1* null, i64 0) #7
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %88, %96
  %110 = phi i32 [ %108, %96 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %91) #7
  br label %111

111:                                              ; preds = %83, %109
  %112 = phi i64 [ %89, %109 ], [ %85, %83 ]
  %113 = phi i32 [ %110, %109 ], [ %86, %83 ]
  %114 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116, %111
  %121 = call i64 @getnanotime() #7
  %122 = sub i64 %121, %37
  %123 = load i8*, i8** @core_fsmonitor, align 8
  call void (i8*, i32, i64, i8*, ...) @trace_performance_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 242, i64 %122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i64 0, i64 0), i8* %123) #7
  br label %124

124:                                              ; preds = %116, %120
  %125 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127, %124
  %132 = load i8*, i8** @core_fsmonitor, align 8
  %133 = icmp eq i32 %113, 0
  %134 = select i1 %133, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 244, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0), i8* %132, i8* %134) #7
  br label %135

135:                                              ; preds = %127, %131
  %136 = icmp eq i32 %113, 0
  br i1 %136, label %230, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 %112
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 47
  br i1 %142, label %230, label %143

143:                                              ; preds = %137
  %144 = and i64 %112, 4294967295
  %145 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = icmp ugt i64 %146, %144
  br i1 %147, label %148, label %194

148:                                              ; preds = %143
  %149 = trunc i64 %112 to i32
  %150 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  br label %151

151:                                              ; preds = %148, %188
  %152 = phi i64 [ %146, %148 ], [ %191, %188 ]
  %153 = phi i64 [ %144, %148 ], [ %189, %188 ]
  %154 = phi i32 [ %149, %148 ], [ %190, %188 ]
  %155 = phi i64 [ %112, %148 ], [ %192, %188 ]
  %156 = getelementptr inbounds i8, i8* %139, i64 %153
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %151
  %160 = add i32 %154, 1
  %161 = zext i32 %160 to i64
  br label %188

162:                                              ; preds = %151
  %163 = getelementptr inbounds i8, i8* %139, i64 %155
  %164 = call i64 @strlen(i8* %163) #9
  %165 = trunc i64 %164 to i32
  %166 = call i32 @index_name_pos(%2* %0, i8* %163, i32 %165) #7
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load %3**, %3*** %150, align 8
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds %3*, %3** %169, i64 %170
  %172 = load %3*, %3** %171, align 8
  %173 = getelementptr inbounds %3, %3* %172, i64 0, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %174, -2097153
  store i32 %175, i32* %173, align 8
  br label %176

176:                                              ; preds = %168, %162
  %177 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179, %176
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 171, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0), i8* %163) #7
  br label %184

184:                                              ; preds = %179, %183
  call void @untracked_cache_invalidate_path(%2* %0, i8* %163, i32 0) #7
  %185 = add i32 %154, 1
  %186 = zext i32 %185 to i64
  %187 = load i64, i64* %145, align 8
  br label %188

188:                                              ; preds = %159, %184
  %189 = phi i64 [ %161, %159 ], [ %186, %184 ]
  %190 = phi i32 [ %160, %159 ], [ %185, %184 ]
  %191 = phi i64 [ %152, %159 ], [ %187, %184 ]
  %192 = phi i64 [ %155, %159 ], [ %186, %184 ]
  %193 = icmp ugt i64 %191, %189
  br i1 %193, label %151, label %194

194:                                              ; preds = %188, %143
  %195 = phi i64 [ %112, %143 ], [ %192, %188 ]
  %196 = phi i64 [ %146, %143 ], [ %191, %188 ]
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, i8* %139, i64 %195
  %200 = call i64 @strlen(i8* %199) #9
  %201 = trunc i64 %200 to i32
  %202 = call i32 @index_name_pos(%2* %0, i8* %199, i32 %201) #7
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %213

204:                                              ; preds = %198
  %205 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %206 = load %3**, %3*** %205, align 8
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds %3*, %3** %206, i64 %207
  %209 = load %3*, %3** %208, align 8
  %210 = getelementptr inbounds %3, %3* %209, i64 0, i32 3
  %211 = load i32, i32* %210, align 8
  %212 = and i32 %211, -2097153
  store i32 %212, i32* %210, align 8
  br label %213

213:                                              ; preds = %204, %198
  %214 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216, %213
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 171, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0), i8* %199) #7
  br label %221

221:                                              ; preds = %216, %220
  call void @untracked_cache_invalidate_path(%2* %0, i8* %199, i32 0) #7
  br label %222

222:                                              ; preds = %221, %194
  %223 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %224 = load %13*, %13** %223, align 8
  %225 = icmp eq %13* %224, null
  br i1 %225, label %270, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %13, %13* %224, i64 0, i32 10
  %228 = load i8, i8* %227, align 8
  %229 = or i8 %228, 1
  store i8 %229, i8* %227, align 8
  br label %270

230:                                              ; preds = %40, %137, %135
  %231 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %262, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %236 = load %3**, %3*** %235, align 8
  br label %237

237:                                              ; preds = %234, %250
  %238 = phi i32 [ %232, %234 ], [ %251, %250 ]
  %239 = phi i64 [ 0, %234 ], [ %253, %250 ]
  %240 = phi i32 [ 0, %234 ], [ %252, %250 ]
  %241 = getelementptr inbounds %3*, %3** %236, i64 %239
  %242 = load %3*, %3** %241, align 8
  %243 = getelementptr inbounds %3, %3* %242, i64 0, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = and i32 %244, 2097152
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %237
  %248 = and i32 %244, -2097153
  store i32 %248, i32* %243, align 8
  %249 = load i32, i32* %231, align 4
  br label %250

250:                                              ; preds = %237, %247
  %251 = phi i32 [ %249, %247 ], [ %238, %237 ]
  %252 = phi i32 [ 1, %247 ], [ %240, %237 ]
  %253 = add nuw nsw i64 %239, 1
  %254 = zext i32 %251 to i64
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %237, label %256

256:                                              ; preds = %250
  %257 = icmp eq i32 %252, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %260 = load i32, i32* %259, align 4
  %261 = or i32 %260, 256
  store i32 %261, i32* %259, align 4
  br label %262

262:                                              ; preds = %230, %256, %258
  %263 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %264 = load %13*, %13** %263, align 8
  %265 = icmp eq %13* %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %13, %13* %264, i64 0, i32 10
  %268 = load i8, i8* %267, align 8
  %269 = and i8 %268, -2
  store i8 %269, i8* %267, align 8
  br label %270

270:                                              ; preds = %266, %262, %222, %226
  call void @strbuf_release(%1* nonnull %5) #7
  %271 = load i8*, i8** %41, align 8
  call void @free(i8* %271) #7
  store i8* null, i8** %41, align 8
  %272 = call i8* @strbuf_detach(%1* nonnull %6, i64* null) #7
  store i8* %272, i8** %41, align 8
  br label %273

273:                                              ; preds = %1, %11, %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  ret void
}

declare dso_local i64 @getnanotime() local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local void @trace_performance_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_fsmonitor(%2* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%1* @15 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 296, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0)) #7
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = or i32 %17, 256
  store i32 %18, i32* %16, align 4
  %19 = tail call i64 @getnanotime() #7
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i64 %19) #7
  %20 = call i8* @strbuf_detach(%1* nonnull %2, i64* null) #7
  store i8* %20, i8** %4, align 8
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %26 = load %3**, %3*** %25, align 8
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %34, %27 ]
  %29 = getelementptr inbounds %3*, %3** %26, i64 %28
  %30 = load %3*, %3** %29, align 8
  %31 = getelementptr inbounds %3, %3* %30, i64 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, -2097153
  store i32 %33, i32* %31, align 8
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %21, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %27, label %38

38:                                               ; preds = %27, %15
  %39 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %40 = load %13*, %13** %39, align 8
  %41 = icmp eq %13* %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  call void @add_untracked_cache(%2* nonnull %0) #7
  %43 = load %13*, %13** %39, align 8
  %44 = getelementptr inbounds %13, %13* %43, i64 0, i32 10
  %45 = load i8, i8* %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, i8* %44, align 8
  br label %47

47:                                               ; preds = %38, %42
  call void @refresh_fsmonitor(%2* nonnull %0)
  br label %48

48:                                               ; preds = %1, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret void
}

declare dso_local void @add_untracked_cache(%2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_fsmonitor(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %5
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 319, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0)) #7
  %13 = load i8*, i8** %2, align 8
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi i8* [ %3, %8 ], [ %13, %12 ]
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = or i32 %17, 256
  store i32 %18, i32* %16, align 4
  tail call void @free(i8* %15) #7
  store i8* null, i8** %2, align 8
  br label %19

19:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tweak_fsmonitor(%2* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @git_config_get_fsmonitor() #7
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 15
  %4 = load %16*, %16** %3, align 8
  %5 = icmp eq %16* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %14 = load %3**, %3*** %13, align 8
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %22, %15 ]
  %17 = getelementptr inbounds %3*, %3** %14, i64 %16
  %18 = load %3*, %3** %17, align 8
  %19 = getelementptr inbounds %3, %3* %18, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = or i32 %20, 2097152
  store i32 %21, i32* %19, align 8
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %9, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %15, label %26

26:                                               ; preds = %15, %8
  %27 = phi i32 [ 0, %8 ], [ %23, %15 ]
  %28 = getelementptr inbounds %16, %16* %4, i64 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = zext i32 %27 to i64
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 340, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @6, i64 0, i64 0), i64 %29, i32 %27) #10
  unreachable

33:                                               ; preds = %26
  %34 = bitcast %2* %0 to i8*
  tail call void @ewah_each_bit(%16* nonnull %4, void (i64, i8*)* nonnull @24, i8* %34) #7
  tail call void @refresh_fsmonitor(%2* nonnull %0)
  %35 = load %16*, %16** %3, align 8
  br label %36

36:                                               ; preds = %6, %33
  %37 = phi %16* [ %4, %6 ], [ %35, %33 ]
  tail call void @ewah_free(%16* %37) #7
  store %16* null, %16** %3, align 8
  br label %38

38:                                               ; preds = %1, %36
  switch i32 %2, label %58 [
    i32 1, label %57
    i32 0, label %39
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %43
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 319, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0)) #7
  %51 = load i8*, i8** %40, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i8* [ %41, %46 ], [ %51, %50 ]
  %54 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %55 = load i32, i32* %54, align 4
  %56 = or i32 %55, 256
  store i32 %56, i32* %54, align 4
  tail call void @free(i8* %53) #7
  store i8* null, i8** %40, align 8
  br label %58

57:                                               ; preds = %38
  tail call void @add_fsmonitor(%2* nonnull %0)
  br label %58

58:                                               ; preds = %52, %39, %38, %57
  ret void
}

declare dso_local i32 @git_config_get_fsmonitor() local_unnamed_addr #2

declare dso_local void @ewah_each_bit(%16*, void (i64, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @24(i64 %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, %0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 23, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @23, i64 0, i64 0), i64 %0, i32 %5) #10
  unreachable

9:                                                ; preds = %2
  %10 = bitcast i8* %1 to %3***
  %11 = load %3**, %3*** %10, align 8
  %12 = getelementptr inbounds %3*, %3** %11, i64 %0
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %13, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, -2097153
  store i32 %16, i32* %14, align 8
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_grow(%1*, i64) local_unnamed_addr #2

declare dso_local i32 @git_config_get_int(i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i8* @argv_array_push(%21*, i8*) local_unnamed_addr #2

declare dso_local i8* @argv_array_pushf(%21*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #2

declare dso_local i32 @pipe_command(%20*, i8*, i64, %1*, i64, %1*, i64) local_unnamed_addr #2

declare dso_local i32 @index_name_pos(%2*, i8*, i32) local_unnamed_addr #2

declare dso_local void @untracked_cache_invalidate_path(%2*, i8*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
