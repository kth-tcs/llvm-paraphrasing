; ModuleID = 'fsmonitor-strip-O2-renamed.bc'
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
  %2 = alloca i32, align 4
  %3 = alloca %1, align 8
  %4 = alloca %1, align 8
  %5 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%1* @15 to i8*), i64 24, i1 false)
  %6 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%1* @15 to i8*), i64 24, i1 false)
  %7 = load i8*, i8** @core_fsmonitor, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %237, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 32
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %237

14:                                               ; preds = %9
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = call i32 @git_config_get_int(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @18, i64 0, i64 0), i32* nonnull %2) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @19, i64 0, i64 0), i32 %19) #7
  br label %23

23:                                               ; preds = %14, %18, %22
  %24 = phi i32 [ -1, %22 ], [ -1, %14 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  %25 = load i8, i8* %10, align 8
  %26 = or i8 %25, 32
  store i8 %26, i8* %10, align 8
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %23
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 192, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0)) #7
  br label %34

34:                                               ; preds = %29, %33
  %35 = call i64 @getnanotime() #7
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i64 %35) #7
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %194, label %42

42:                                               ; preds = %38
  switch i32 %24, label %64 [
    i32 -1, label %43
    i32 2, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = call fastcc i32 @24(i32 2, i8* nonnull %40, %1* nonnull %3)
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %24, 0
  br i1 %45, label %47, label %58

47:                                               ; preds = %43
  %48 = select i1 %46, i32 2, i32 %24
  %49 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 @strlen(i8* %50) #9
  call void @strbuf_add(%1* nonnull %4, i8* %50, i64 %51) #7
  %52 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0)) #7
  br label %64

56:                                               ; preds = %47
  %57 = add i64 %53, 1
  br label %64

58:                                               ; preds = %43
  br i1 %46, label %59, label %64

59:                                               ; preds = %58
  %60 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i64 %35) #7
  br label %69

64:                                               ; preds = %42, %56, %55, %58
  %65 = phi i32 [ %48, %56 ], [ %48, %55 ], [ %24, %58 ], [ %24, %42 ]
  %66 = phi i64 [ %57, %56 ], [ 0, %55 ], [ 0, %58 ], [ 0, %42 ]
  %67 = phi i32 [ 1, %56 ], [ 0, %55 ], [ 0, %58 ], [ 0, %42 ]
  %68 = icmp eq i32 %65, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %63, %59, %64
  %70 = phi i64 [ %66, %64 ], [ 0, %59 ], [ 0, %63 ]
  %71 = load i8*, i8** %39, align 8
  %72 = call fastcc i32 @24(i32 1, i8* %71, %1* nonnull %3)
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %64, %69
  %76 = phi i64 [ %70, %69 ], [ %66, %64 ]
  %77 = phi i32 [ %74, %69 ], [ %67, %64 ]
  %78 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %75
  %85 = call i64 @getnanotime() #7
  %86 = sub i64 %85, %35
  %87 = load i8*, i8** @core_fsmonitor, align 8
  call void (i8*, i32, i64, i8*, ...) @trace_performance_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 242, i64 %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i64 0, i64 0), i8* %87) #7
  br label %88

88:                                               ; preds = %80, %84
  %89 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91, %88
  %96 = load i8*, i8** @core_fsmonitor, align 8
  %97 = icmp eq i32 %77, 0
  %98 = select i1 %97, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 244, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0), i8* %96, i8* %98) #7
  br label %99

99:                                               ; preds = %91, %95
  %100 = icmp eq i32 %77, 0
  br i1 %100, label %194, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 %76
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 47
  br i1 %106, label %194, label %107

107:                                              ; preds = %101
  %108 = and i64 %76, 4294967295
  %109 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = icmp ugt i64 %110, %108
  br i1 %111, label %112, label %158

112:                                              ; preds = %107
  %113 = trunc i64 %76 to i32
  %114 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  br label %115

115:                                              ; preds = %112, %152
  %116 = phi i64 [ %110, %112 ], [ %155, %152 ]
  %117 = phi i64 [ %108, %112 ], [ %153, %152 ]
  %118 = phi i32 [ %113, %112 ], [ %154, %152 ]
  %119 = phi i64 [ %76, %112 ], [ %156, %152 ]
  %120 = getelementptr inbounds i8, i8* %103, i64 %117
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = add i32 %118, 1
  %125 = zext i32 %124 to i64
  br label %152

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, i8* %103, i64 %119
  %128 = call i64 @strlen(i8* %127) #9
  %129 = trunc i64 %128 to i32
  %130 = call i32 @index_name_pos(%2* %0, i8* %127, i32 %129) #7
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load %3**, %3*** %114, align 8
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds %3*, %3** %133, i64 %134
  %136 = load %3*, %3** %135, align 8
  %137 = getelementptr inbounds %3, %3* %136, i64 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, -2097153
  store i32 %139, i32* %137, align 8
  br label %140

140:                                              ; preds = %132, %126
  %141 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %140
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 171, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0), i8* %127) #7
  br label %148

148:                                              ; preds = %143, %147
  call void @untracked_cache_invalidate_path(%2* %0, i8* %127, i32 0) #7
  %149 = add i32 %118, 1
  %150 = zext i32 %149 to i64
  %151 = load i64, i64* %109, align 8
  br label %152

152:                                              ; preds = %123, %148
  %153 = phi i64 [ %125, %123 ], [ %150, %148 ]
  %154 = phi i32 [ %124, %123 ], [ %149, %148 ]
  %155 = phi i64 [ %116, %123 ], [ %151, %148 ]
  %156 = phi i64 [ %119, %123 ], [ %150, %148 ]
  %157 = icmp ugt i64 %155, %153
  br i1 %157, label %115, label %158

158:                                              ; preds = %152, %107
  %159 = phi i64 [ %76, %107 ], [ %156, %152 ]
  %160 = phi i64 [ %110, %107 ], [ %155, %152 ]
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %186

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, i8* %103, i64 %159
  %164 = call i64 @strlen(i8* %163) #9
  %165 = trunc i64 %164 to i32
  %166 = call i32 @index_name_pos(%2* %0, i8* %163, i32 %165) #7
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %169 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %170 = load %3**, %3*** %169, align 8
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds %3*, %3** %170, i64 %171
  %173 = load %3*, %3** %172, align 8
  %174 = getelementptr inbounds %3, %3* %173, i64 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, -2097153
  store i32 %176, i32* %174, align 8
  br label %177

177:                                              ; preds = %168, %162
  %178 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %182 = and i8 %181, 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180, %177
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 171, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0), i8* %163) #7
  br label %185

185:                                              ; preds = %180, %184
  call void @untracked_cache_invalidate_path(%2* %0, i8* %163, i32 0) #7
  br label %186

186:                                              ; preds = %185, %158
  %187 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %188 = load %13*, %13** %187, align 8
  %189 = icmp eq %13* %188, null
  br i1 %189, label %234, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %13, %13* %188, i64 0, i32 10
  %192 = load i8, i8* %191, align 8
  %193 = or i8 %192, 1
  store i8 %193, i8* %191, align 8
  br label %234

194:                                              ; preds = %38, %101, %99
  %195 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %226, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %200 = load %3**, %3*** %199, align 8
  br label %201

201:                                              ; preds = %198, %214
  %202 = phi i32 [ %196, %198 ], [ %215, %214 ]
  %203 = phi i64 [ 0, %198 ], [ %217, %214 ]
  %204 = phi i32 [ 0, %198 ], [ %216, %214 ]
  %205 = getelementptr inbounds %3*, %3** %200, i64 %203
  %206 = load %3*, %3** %205, align 8
  %207 = getelementptr inbounds %3, %3* %206, i64 0, i32 3
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, 2097152
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %201
  %212 = and i32 %208, -2097153
  store i32 %212, i32* %207, align 8
  %213 = load i32, i32* %195, align 4
  br label %214

214:                                              ; preds = %201, %211
  %215 = phi i32 [ %213, %211 ], [ %202, %201 ]
  %216 = phi i32 [ 1, %211 ], [ %204, %201 ]
  %217 = add nuw nsw i64 %203, 1
  %218 = zext i32 %215 to i64
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %201, label %220

220:                                              ; preds = %214
  %221 = icmp eq i32 %216, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %224 = load i32, i32* %223, align 4
  %225 = or i32 %224, 256
  store i32 %225, i32* %223, align 4
  br label %226

226:                                              ; preds = %194, %220, %222
  %227 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %228 = load %13*, %13** %227, align 8
  %229 = icmp eq %13* %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %13, %13* %228, i64 0, i32 10
  %232 = load i8, i8* %231, align 8
  %233 = and i8 %232, -2
  store i8 %233, i8* %231, align 8
  br label %234

234:                                              ; preds = %230, %226, %186, %190
  call void @strbuf_release(%1* nonnull %3) #7
  %235 = load i8*, i8** %39, align 8
  call void @free(i8* %235) #7
  store i8* null, i8** %39, align 8
  %236 = call i8* @strbuf_detach(%1* nonnull %4, i64* null) #7
  store i8* %236, i8** %39, align 8
  br label %237

237:                                              ; preds = %1, %9, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret void
}

declare dso_local i64 @getnanotime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @24(i32 %0, i8* %1, %1* %2) unnamed_addr #0 {
  %4 = alloca %20, align 8
  %5 = bitcast %20* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds %20, %20* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds %20, %20* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = load i8*, i8** @core_fsmonitor, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %20, %20* %4, i64 0, i32 1
  %12 = call i8* @argv_array_push(%21* nonnull %11, i8* nonnull %8) #7
  %13 = call i8* (%21*, i8*, ...) @argv_array_pushf(%21* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0), i32 %0) #7
  %14 = call i8* (%21*, i8*, ...) @argv_array_pushf(%21* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* %1) #7
  %15 = getelementptr inbounds %20, %20* %4, i64 0, i32 13
  %16 = load i16, i16* %15, align 8
  %17 = or i16 %16, 64
  store i16 %17, i16* %15, align 8
  %18 = call i8* @get_git_work_tree() #7
  %19 = getelementptr inbounds %20, %20* %4, i64 0, i32 11
  store i8* %18, i8** %19, align 8
  %20 = call i32 @pipe_command(%20* nonnull %4, i8* null, i64 0, %1* %2, i64 1024, %1* null, i64 0) #7
  br label %21

21:                                               ; preds = %3, %10
  %22 = phi i32 [ %20, %10 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #7
  ret i32 %22
}

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
  tail call void @ewah_each_bit(%16* nonnull %4, void (i64, i8*)* nonnull @25, i8* %34) #7
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
define internal void @25(i64 %0, i8* nocapture readonly %1) #0 {
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
