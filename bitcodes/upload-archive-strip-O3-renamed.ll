; ModuleID = 'upload-archive-strip-O3-renamed.bc'
source_filename = "builtin/upload-archive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %20*, %22*, %23*, %10, i8, %24, %24, %5, %25*, i8*, %26*, %27*, %29* }
%18 = type { %19, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %5*, %5* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%33 = type { i64, i64, i8* }
%34 = type { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%34*)*, i8* }
%35 = type { i32, i16, i16 }
%36 = type { i32, i32, i8*, i8* }

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = private unnamed_addr constant [10 x i8] c"argument \00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@3 = internal constant [26 x i8] c"git upload-archive <repo>\00", align 16
@4 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@6 = private unnamed_addr constant [23 x i8] c"Too many options (>%d)\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"'argument' token or flush expected\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@8 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"NACK unable to spawn subprocess\0A\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"upload-archive: %s\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"ACK\0A\00", align 1
@12 = private unnamed_addr constant [21 x i8] c"poll failed resuming\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@14 = internal constant [45 x i8] c"git upload-archive: archiver died with error\00", align 16
@15 = private unnamed_addr constant [16 x i8] c"read error: %s\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@16 = private unnamed_addr constant %33 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [29 x i8] c"sent error to the client: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive_writer(i32 %0, i8** nocapture readonly %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @0 to i8*), i64 16, i1 false)
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %3
  tail call void @usage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %7
  %14 = tail call i8* @enter_repo(i8* %9, i32 0) #9
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i8*, i8** %8, align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @4, i64 0, i64 0), i8* %17) #11
  unreachable

18:                                               ; preds = %13
  tail call void @init_archivers() #9
  %19 = call i8* @argv_array_push(%0* nonnull %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0)) #9
  %20 = call i8* @packet_read_line(i32 0, i32* null) #9
  %21 = icmp eq i8* %20, null
  %22 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %23 = load i32, i32* %22, align 8
  br i1 %21, label %39, label %24

24:                                               ; preds = %18, %33
  %25 = phi i32 [ %38, %33 ], [ %23, %18 ]
  %26 = phi i8* [ %36, %33 ], [ %20, %18 ]
  %27 = icmp sgt i32 %25, 64
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i64 0, i64 0), i32 63) #11
  unreachable

29:                                               ; preds = %24
  %30 = call i32 @starts_with(i8* nonnull %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i64 0, i64 0)) #11
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %26, i64 9
  %35 = call i8* @argv_array_push(%0* nonnull %4, i8* nonnull %34) #9
  %36 = call i8* @packet_read_line(i32 0, i32* null) #9
  %37 = icmp eq i8* %36, null
  %38 = load i32, i32* %22, align 8
  br i1 %37, label %39, label %24

39:                                               ; preds = %33, %18
  %40 = phi i32 [ %23, %18 ], [ %38, %33 ]
  %41 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %42 = load i8**, i8*** %41, align 8
  %43 = load %1*, %1** @the_repository, align 8
  %44 = call i32 @write_archive(i32 %40, i8** %42, i8* %2, %1* %43, i8* null, i32 1) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9
  ret i32 %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local i8* @enter_repo(i8*, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local void @init_archivers() local_unnamed_addr #4

declare dso_local i8* @argv_array_push(%0*, i8*) local_unnamed_addr #4

declare dso_local i8* @packet_read_line(i32, i32*) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @write_archive(i32, i8**, i8*, %1*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive(i32 %0, i8** %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [16384 x i8], align 16
  %5 = alloca %34, align 8
  %6 = alloca [2 x %35], align 16
  %7 = bitcast %34* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #9
  %8 = getelementptr inbounds %34, %34* %5, i64 0, i32 1
  %9 = bitcast %0* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 120, i1 false)
  %10 = getelementptr inbounds %34, %34* %5, i64 0, i32 0
  store i8** %1, i8*** %10, align 8
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @usage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0)) #11
  unreachable

18:                                               ; preds = %12, %3
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0), i8** %1, align 8
  %19 = getelementptr inbounds %34, %34* %5, i64 0, i32 10
  store i32 -1, i32* %19, align 8
  %20 = getelementptr inbounds %34, %34* %5, i64 0, i32 9
  store i32 -1, i32* %20, align 4
  %21 = getelementptr inbounds %34, %34* %5, i64 0, i32 13
  store i16 8, i16* %21, align 8
  %22 = call i32 @start_command(%34* nonnull %5) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = tail call i32* @__errno_location() #12
  %26 = load i32, i32* %25, align 4
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0)) #9
  %27 = call i8* @strerror(i32 %26) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i8* %27) #11
  unreachable

28:                                               ; preds = %18
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #9
  call void @packet_flush(i32 1) #9
  %29 = bitcast [2 x %35]* %6 to i8*
  %30 = getelementptr inbounds [2 x %35], [2 x %35]* %6, i64 0, i64 0, i32 0
  %31 = getelementptr inbounds [2 x %35], [2 x %35]* %6, i64 0, i64 0, i32 1
  %32 = getelementptr inbounds [2 x %35], [2 x %35]* %6, i64 0, i64 1, i32 0
  %33 = getelementptr inbounds [2 x %35], [2 x %35]* %6, i64 0, i64 1, i32 1
  %34 = getelementptr inbounds [2 x %35], [2 x %35]* %6, i64 0, i64 0
  %35 = getelementptr inbounds [2 x %35], [2 x %35]* %6, i64 0, i64 1, i32 2
  %36 = getelementptr inbounds [2 x %35], [2 x %35]* %6, i64 0, i64 0, i32 2
  %37 = getelementptr inbounds [16384 x i8], [16384 x i8]* %4, i64 0, i64 0
  br label %38

38:                                               ; preds = %87, %28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #9
  %39 = load i32, i32* %20, align 4
  store i32 %39, i32* %30, align 16
  store i16 1, i16* %31, align 4
  %40 = load i32, i32* %19, align 8
  store i32 %40, i32* %32, align 8
  store i16 1, i16* %33, align 4
  %41 = call i32 @poll(%35* nonnull %34, i64 2, i32 -1) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = tail call i32* @__errno_location() #12
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %87, label %47

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i64 0, i64 0)) #9
  %49 = call i32 @sleep(i32 1) #9
  br label %87

50:                                               ; preds = %38
  %51 = load i16, i16* %35, align 2
  %52 = and i16 %51, 1
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %32, align 8
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %37) #9
  %56 = call i64 @read(i32 %55, i8* nonnull %37, i64 16384) #9
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = tail call i32* @__errno_location() #12
  %60 = load i32, i32* %59, align 4
  switch i32 %60, label %61 [
    i32 11, label %63
    i32 4, label %63
  ]

61:                                               ; preds = %58
  %62 = call i8* @strerror(i32 %60) #9
  call void (i8*, ...) @18(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i8* %62) #9
  unreachable

63:                                               ; preds = %58, %58
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %37) #9
  br label %87

64:                                               ; preds = %54
  call void @send_sideband(i32 1, i32 2, i8* nonnull %37, i64 %56, i32 65520) #9
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %37) #9
  %65 = icmp eq i64 %56, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %64, %50
  %67 = load i16, i16* %36, align 2
  %68 = and i16 %67, 1
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %30, align 16
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %37) #9
  %72 = call i64 @read(i32 %71, i8* nonnull %37, i64 16384) #9
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = tail call i32* @__errno_location() #12
  %76 = load i32, i32* %75, align 4
  switch i32 %76, label %77 [
    i32 11, label %79
    i32 4, label %79
  ]

77:                                               ; preds = %74
  %78 = call i8* @strerror(i32 %76) #9
  call void (i8*, ...) @18(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i8* %78) #9
  unreachable

79:                                               ; preds = %74, %74
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %37) #9
  br label %87

80:                                               ; preds = %70
  call void @send_sideband(i32 1, i32 1, i8* nonnull %37, i64 %72, i32 65520) #9
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %37) #9
  %81 = icmp eq i64 %72, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %80, %66
  %83 = call i32 @finish_command(%34* nonnull %5) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void (i8*, ...) @18(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @14, i64 0, i64 0))
  unreachable

86:                                               ; preds = %82
  call void @packet_flush(i32 1) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #9
  ret i32 0

87:                                               ; preds = %79, %63, %80, %64, %47, %43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #9
  br label %38
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @start_command(%34*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

declare dso_local void @packet_flush(i32) local_unnamed_addr #4

declare dso_local i32 @poll(%35*, i64, i32) local_unnamed_addr #4

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @sleep(i32) local_unnamed_addr #4

declare dso_local i32 @finish_command(%34*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal void @18(i8* %0, ...) unnamed_addr #8 {
  %2 = alloca %33, align 8
  %3 = alloca [1 x %36], align 16
  %4 = bitcast %33* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%33* @16 to i8*), i64 24, i1 false)
  %5 = bitcast [1 x %36]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1 x %36], [1 x %36]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call void @strbuf_vaddf(%33* nonnull %2, i8* %0, %36* nonnull %6) #9
  call void @llvm.va_end(i8* nonnull %5)
  %7 = getelementptr inbounds %33, %33* %2, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %33, %33* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  call void @send_sideband(i32 1, i32 3, i8* %8, i64 %10, i32 65520) #9
  %11 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @17, i64 0, i64 0), i8* %11) #11
  unreachable
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local void @send_sideband(i32, i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

declare dso_local void @strbuf_vaddf(%33*, i8*, %36*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
