; ModuleID = 'trailer-strip-O3-renamed.bc'
source_filename = "trailer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, i32, i32, %0*, i32, %4 }
%3 = type { %3*, %3* }
%4 = type { i64, i64, i8* }
%5 = type { i8*, i8*, i8*, i32, i32, i32 }
%6 = type { i8*, i32 }
%7 = type { %7*, %7* }
%8 = type { i32, i32, i32, i32, i32, i32, i32, %4*, i32 (%4*, i8*)*, i8* }
%9 = type { i32, i8*, i8*, i8**, i64 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%13 = type { %7, i8*, i32, i32, i32 }
%14 = type { %7, i8*, i8*, %5 }
%15 = type { %7, i8*, i8* }
%16 = type { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%16*)*, i8* }
%17 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"addIfDifferent\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"addIfDifferentNeighbor\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"doNothing\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@9 = internal global %2* null, align 8
@10 = private unnamed_addr constant [38 x i8] c"could not rename temporary file to %s\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@11 = internal unnamed_addr global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i64 0, i64 0), align 8
@12 = internal unnamed_addr global i1 false, align 4
@13 = internal global %5 zeroinitializer, align 8
@14 = private unnamed_addr constant [9 x i8] c"trailer.\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@16 = private unnamed_addr constant [32 x i8] c"unknown value '%s' for key '%s'\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"ifexists\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"ifmissing\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"separators\00", align 1
@20 = internal unnamed_addr constant [5 x %6] [%6 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i32 0 }, %6 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i32 1 }, %6 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i32 2 }, %6 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i32 3 }, %6 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i32 4 }], align 16
@21 = private unnamed_addr constant [17 x i8] c"more than one %s\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"trailer.c\00", align 1
@23 = private unnamed_addr constant [29 x i8] c"trailer.c: unhandled type %d\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@26 = internal global %7 { %7* @26, %7* @26 }, align 8
@27 = private unnamed_addr constant [31 x i8] c"could not read input file '%s'\00", align 1
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@28 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@30 = private unnamed_addr constant [30 x i8] c"file %s is not a regular file\00", align 1
@31 = private unnamed_addr constant [32 x i8] c"file %s is not writable by user\00", align 1
@32 = private unnamed_addr constant [30 x i8] c"git-interpret-trailers-XXXXXX\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@34 = private unnamed_addr constant [30 x i8] c"could not open temporary file\00", align 1
@comment_line_char = external dso_local local_unnamed_addr global i8, align 1
@35 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@38 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@41 = private unnamed_addr constant [38 x i8] c"empty trailer token in trailer '%.*s'\00", align 1
@42 = private unnamed_addr constant [30 x i8] c"trailer.c: unhandled value %d\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@43 = private unnamed_addr constant [5 x i8] c"$ARG\00", align 1
@local_repo_env = external dso_local constant [0 x i8*], align 8
@44 = private unnamed_addr constant [36 x i8] c"running trailer command '%s' failed\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"%s%c %s\0A\00", align 1
@48 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@49 = private unnamed_addr constant [16 x i8] c"Signed-off-by: \00", align 1
@50 = private unnamed_addr constant [28 x i8] c"(cherry picked from commit \00", align 1
@51 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@52 = private unnamed_addr constant [2 x i8] c":\00", align 1
@53 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@54 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_where(i32* nocapture %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* nonnull %1) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* nonnull %1) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* nonnull %1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10, %7, %4, %2
  %17 = phi i32 [ 0, %2 ], [ 2, %4 ], [ 3, %7 ], [ 1, %10 ], [ 4, %13 ]
  store i32 %17, i32* %0, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ -1, %13 ], [ 0, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_if_exists(i32* nocapture %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i8* nonnull %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i64 0, i64 0), i8* nonnull %1) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* nonnull %1) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8* nonnull %1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* nonnull %1) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13, %10, %7, %4, %2
  %20 = phi i32 [ 0, %2 ], [ 2, %4 ], [ 1, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ]
  store i32 %20, i32* %0, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ -1, %16 ], [ 0, %19 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_if_missing(i32* nocapture %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* nonnull %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* nonnull %1) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4, %2
  %11 = phi i32 [ 0, %2 ], [ 2, %4 ], [ 1, %7 ]
  store i32 %11, i32* %0, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ -1, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @process_trailers(i8* %0, %8* nocapture readonly %1, %7* readonly %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %4, align 8
  %8 = alloca %9, align 8
  %9 = alloca %4, align 8
  %10 = alloca %4, align 8
  %11 = alloca %10, align 8
  %12 = alloca %4, align 8
  %13 = alloca %7, align 8
  %14 = alloca %4, align 8
  %15 = alloca %7, align 8
  %16 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #11
  %17 = getelementptr inbounds %7, %7* %13, i64 0, i32 0
  store %7* %13, %7** %17, align 8
  %18 = getelementptr inbounds %7, %7* %13, i64 0, i32 1
  store %7* %13, %7** %18, align 8
  %19 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false)
  %20 = load %0*, %0** @stdout, align 8
  %21 = load i1, i1* @12, align 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 3), align 8
  store i32 1, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 4), align 4
  store i32 1, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 5), align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @56, i8* null) #11
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @57, i8* null) #11
  store i1 true, i1* @12, align 4
  br label %23

23:                                               ; preds = %3, %22
  %24 = icmp eq i8* %0, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = call i64 @strbuf_read_file(%4* nonnull %14, i8* nonnull %0, i64 0) #11
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = call fastcc i8* @55(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %29, i8* nonnull %0) #13
  unreachable

30:                                               ; preds = %23
  %31 = load %0*, %0** @stdin, align 8
  %32 = call i32 @fileno(%0* %31) #11
  %33 = call i64 @strbuf_read(%4* nonnull %14, i32 %32, i64 0) #11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call fastcc i8* @55(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %36) #13
  unreachable

37:                                               ; preds = %25, %30
  %38 = getelementptr inbounds %8, %8* %1, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %37
  %42 = bitcast %10* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %42) #11
  %43 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  %44 = bitcast %10* %11 to %12*
  %45 = call i32 @__xstat64(i32 1, i8* nonnull %0, %12* nonnull %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = call fastcc i8* @55(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %48, i8* nonnull %0) #13
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds %10, %10* %11, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 32768
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call fastcc i8* @55(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %55, i8* nonnull %0) #13
  unreachable

56:                                               ; preds = %49
  %57 = trunc i32 %51 to i8
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call fastcc i8* @55(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @31, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %60, i8* nonnull %0) #13
  unreachable

61:                                               ; preds = %56
  %62 = call i8* @strrchr(i8* nonnull %0, i32 47) #12
  %63 = icmp eq i8* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = ptrtoint i8* %62 to i64
  %66 = ptrtoint i8* %0 to i64
  %67 = sub i64 1, %66
  %68 = add i64 %67, %65
  call void @strbuf_add(%4* nonnull %12, i8* nonnull %0, i64 %68) #11
  br label %69

69:                                               ; preds = %64, %61
  call void @strbuf_add(%4* nonnull %12, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @32, i64 0, i64 0), i64 29) #11
  %70 = getelementptr inbounds %4, %4* %12, i64 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %50, align 8
  %73 = call %2* @xmks_tempfile_m(i8* %71, i32 %72) #11
  store %2* %73, %2** @9, align 8
  call void @strbuf_release(%4* nonnull %12) #11
  %74 = load %2*, %2** @9, align 8
  %75 = call %0* @fdopen_tempfile(%2* %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0)) #11
  %76 = icmp eq %0* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call fastcc i8* @55(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @34, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %78) #13
  unreachable

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %42) #11
  br label %80

80:                                               ; preds = %37, %79
  %81 = phi %0* [ %75, %79 ], [ %20, %37 ]
  %82 = getelementptr inbounds %4, %4* %14, i64 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast %9* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %84) #11
  %85 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  %86 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %86, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  call void @trailer_info_get(%9* nonnull %8, i8* %83, %8* nonnull %1) #11
  %87 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %80
  %91 = getelementptr inbounds %9, %9* %8, i64 0, i32 1
  %92 = bitcast i8** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = ptrtoint i8* %83 to i64
  %95 = sub i64 %93, %94
  %96 = call i64 @fwrite(i8* %83, i64 1, i64 %95, %0* %81) #11
  %97 = load i32, i32* %87, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 @fputc(i32 10, %0* %81) #11
  br label %105

105:                                              ; preds = %103, %99, %90, %80
  %106 = getelementptr inbounds %9, %9* %8, i64 0, i32 4
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 0
  %109 = getelementptr inbounds %9, %9* %8, i64 0, i32 3
  br i1 %108, label %110, label %112

110:                                              ; preds = %105
  %111 = load i8**, i8*** %109, align 8
  br label %229

112:                                              ; preds = %105
  %113 = getelementptr inbounds %4, %4* %10, i64 0, i32 2
  %114 = getelementptr inbounds %4, %4* %10, i64 0, i32 1
  %115 = bitcast %7** %18 to i8**
  %116 = getelementptr inbounds %4, %4* %10, i64 0, i32 0
  %117 = getelementptr inbounds %8, %8* %1, i64 0, i32 4
  %118 = load i8**, i8*** %109, align 8
  br label %119

119:                                              ; preds = %220, %112
  %120 = phi i64 [ 0, %112 ], [ %221, %220 ]
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = load i8, i8* %122, align 1
  %124 = load i8, i8* @comment_line_char, align 1
  %125 = icmp eq i8 %123, %124
  br i1 %125, label %220, label %126

126:                                              ; preds = %119
  %127 = load i8*, i8** @11, align 8
  %128 = icmp eq i8 %123, 0
  br i1 %128, label %180, label %129

129:                                              ; preds = %126, %149
  %130 = phi i8 [ %152, %149 ], [ %123, %126 ]
  %131 = phi i8* [ %151, %149 ], [ %122, %126 ]
  %132 = phi i32 [ %150, %149 ], [ 0, %126 ]
  %133 = sext i8 %130 to i32
  %134 = call i8* @strchr(i8* %127, i32 %133) #12
  %135 = icmp eq i8* %134, null
  br i1 %135, label %136, label %154

136:                                              ; preds = %129
  %137 = icmp eq i32 %132, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = zext i8 %130 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = and i8 %141, 6
  %143 = icmp ne i8 %142, 0
  %144 = icmp eq i8 %130, 45
  %145 = or i1 %144, %143
  br i1 %145, label %149, label %146

146:                                              ; preds = %138, %136
  %147 = icmp eq i8* %131, %122
  br i1 %147, label %180, label %148

148:                                              ; preds = %146
  switch i8 %130, label %180 [
    i8 32, label %149
    i8 9, label %149
  ]

149:                                              ; preds = %148, %148, %138
  %150 = phi i32 [ 0, %138 ], [ 1, %148 ], [ 1, %148 ]
  %151 = getelementptr inbounds i8, i8* %131, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %180, label %129

154:                                              ; preds = %129
  %155 = ptrtoint i8* %131 to i64
  %156 = ptrtoint i8* %122 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %154
  %161 = shl i64 %157, 32
  %162 = ashr exact i64 %161, 32
  call fastcc void @58(%4* nonnull %9, %4* nonnull %10, %5** null, i8* %122, i64 %162) #11
  %163 = load i32, i32* %117, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call fastcc void @59(%4* nonnull %10) #11
  br label %166

166:                                              ; preds = %165, %160
  %167 = call i8* @strbuf_detach(%4* nonnull %9, i64* null) #11
  %168 = call i8* @strbuf_detach(%4* nonnull %10, i64* null) #11
  %169 = call i8* @xcalloc(i64 32, i64 1) #11
  %170 = getelementptr inbounds i8, i8* %169, i64 16
  %171 = bitcast i8* %170 to i8**
  store i8* %167, i8** %171, align 8
  %172 = getelementptr inbounds i8, i8* %169, i64 24
  %173 = bitcast i8* %172 to i8**
  store i8* %168, i8** %173, align 8
  %174 = load %7*, %7** %18, align 8
  %175 = bitcast %7* %174 to i8**
  store i8* %169, i8** %175, align 8
  %176 = bitcast i8* %169 to %7**
  store %7* %13, %7** %176, align 8
  %177 = ptrtoint %7* %174 to i64
  %178 = getelementptr inbounds i8, i8* %169, i64 8
  %179 = bitcast i8* %178 to i64*
  store i64 %177, i64* %179, align 8
  store i8* %169, i8** %115, align 8
  br label %220

180:                                              ; preds = %149, %148, %146, %154, %126
  %181 = load i32, i32* %87, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %220

183:                                              ; preds = %180
  %184 = call i64 @strlen(i8* %122) #12
  call void @strbuf_add(%4* nonnull %10, i8* %122, i64 %184) #11
  %185 = load i8*, i8** %113, align 8
  %186 = load i64, i64* %114, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %207, label %188

188:                                              ; preds = %183
  %189 = add i64 %186, -1
  %190 = getelementptr inbounds i8, i8* %185, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 10
  br i1 %192, label %193, label %207

193:                                              ; preds = %188
  store i64 %189, i64* %114, align 8
  %194 = load i64, i64* %116, align 8
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %194, -1
  %197 = select i1 %195, i64 0, i64 %196
  %198 = icmp ult i64 %197, %189
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @35, i64 0, i64 0)) #13
  unreachable

200:                                              ; preds = %193
  %201 = icmp eq i8* %185, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  store i8 0, i8* %190, align 1
  br label %207

203:                                              ; preds = %200
  %204 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i64 0, i64 0)) #13
  unreachable

207:                                              ; preds = %203, %202, %188, %183
  %208 = call i8* @strbuf_detach(%4* nonnull %10, i64* null) #11
  %209 = call i8* @xcalloc(i64 32, i64 1) #11
  %210 = getelementptr inbounds i8, i8* %209, i64 16
  %211 = bitcast i8* %210 to i8**
  store i8* null, i8** %211, align 8
  %212 = getelementptr inbounds i8, i8* %209, i64 24
  %213 = bitcast i8* %212 to i8**
  store i8* %208, i8** %213, align 8
  %214 = load %7*, %7** %18, align 8
  %215 = bitcast %7* %214 to i8**
  store i8* %209, i8** %215, align 8
  %216 = bitcast i8* %209 to %7**
  store %7* %13, %7** %216, align 8
  %217 = ptrtoint %7* %214 to i64
  %218 = getelementptr inbounds i8, i8* %209, i64 8
  %219 = bitcast i8* %218 to i64*
  store i64 %217, i64* %219, align 8
  store i8* %209, i8** %115, align 8
  br label %220

220:                                              ; preds = %207, %180, %166, %119
  %221 = add nuw i64 %120, 1
  %222 = icmp ult i64 %221, %107
  br i1 %222, label %119, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %227, %223 ], [ 0, %220 ]
  %225 = getelementptr inbounds i8*, i8** %118, i64 %224
  %226 = load i8*, i8** %225, align 8
  call void @free(i8* %226) #11
  %227 = add nuw i64 %224, 1
  %228 = icmp eq i64 %227, %107
  br i1 %228, label %229, label %223

229:                                              ; preds = %223, %110
  %230 = phi i8** [ %111, %110 ], [ %118, %223 ]
  %231 = bitcast i8** %230 to i8*
  call void @free(i8* %231) #11
  %232 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %233 = bitcast i8** %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = ptrtoint i8* %83 to i64
  %236 = sub i64 %234, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %84) #11
  %237 = getelementptr inbounds %8, %8* %1, i64 0, i32 3
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %879

240:                                              ; preds = %229
  %241 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %241) #11
  %242 = getelementptr inbounds %7, %7* %15, i64 0, i32 0
  store %7* %15, %7** %242, align 8
  %243 = getelementptr inbounds %7, %7* %15, i64 0, i32 1
  store %7* %15, %7** %243, align 8
  %244 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %244) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %244, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  %245 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %245) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %245, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  %246 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #11
  %247 = load i8*, i8** @11, align 8
  %248 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0), i8* %247) #11
  %249 = load %7*, %7** getelementptr inbounds (%7, %7* @26, i64 0, i32 0), align 8
  %250 = icmp eq %7* %249, @26
  br i1 %250, label %253, label %251

251:                                              ; preds = %240
  %252 = bitcast %7** %243 to i8**
  br label %262

253:                                              ; preds = %317, %240
  %254 = getelementptr inbounds %7, %7* %2, i64 0, i32 0
  %255 = load %7*, %7** %254, align 8
  %256 = icmp eq %7* %255, %2
  br i1 %256, label %445, label %257

257:                                              ; preds = %253
  %258 = bitcast %4* %7 to i8*
  %259 = bitcast %7** %243 to i8**
  %260 = getelementptr inbounds %4, %4* %7, i64 0, i32 1
  %261 = getelementptr inbounds %4, %4* %7, i64 0, i32 2
  br label %321

262:                                              ; preds = %317, %251
  %263 = phi %7* [ %249, %251 ], [ %319, %317 ]
  %264 = getelementptr inbounds %7, %7* %263, i64 3
  %265 = bitcast %7* %264 to i8**
  %266 = load i8*, i8** %265, align 8
  %267 = icmp eq i8* %266, null
  br i1 %267, label %317, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds %7, %7* %263, i64 2
  %270 = getelementptr inbounds %7, %7* %263, i64 2, i32 1
  %271 = bitcast %7** %270 to i8**
  %272 = load i8*, i8** %271, align 8
  %273 = icmp eq i8* %272, null
  %274 = bitcast %7* %269 to i8**
  br i1 %273, label %275, label %277

275:                                              ; preds = %268
  %276 = load i8*, i8** %274, align 8
  br label %277

277:                                              ; preds = %275, %268
  %278 = phi i8* [ %276, %275 ], [ %272, %268 ]
  %279 = call i8* @xstrdup(i8* %278) #11
  %280 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @40, i64 0, i64 0)) #11
  %281 = call i8* @xcalloc(i64 72, i64 1) #11
  %282 = getelementptr inbounds i8, i8* %281, i64 16
  %283 = bitcast i8* %282 to i8**
  store i8* %279, i8** %283, align 8
  %284 = getelementptr inbounds i8, i8* %281, i64 24
  %285 = bitcast i8* %284 to i8**
  store i8* %280, i8** %285, align 8
  %286 = getelementptr inbounds i8, i8* %281, i64 32
  %287 = bitcast %7* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %286, i8* nonnull align 8 %287, i64 40, i1 false) #11
  %288 = load i8*, i8** %274, align 8
  %289 = icmp eq i8* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %277
  %291 = call i8* @xstrdup(i8* nonnull %288) #11
  br label %292

292:                                              ; preds = %290, %277
  %293 = phi i8* [ %291, %290 ], [ null, %277 ]
  %294 = bitcast i8* %286 to i8**
  store i8* %293, i8** %294, align 8
  %295 = load i8*, i8** %271, align 8
  %296 = icmp eq i8* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = call i8* @xstrdup(i8* nonnull %295) #11
  br label %299

299:                                              ; preds = %297, %292
  %300 = phi i8* [ %298, %297 ], [ null, %292 ]
  %301 = getelementptr inbounds i8, i8* %281, i64 40
  %302 = bitcast i8* %301 to i8**
  store i8* %300, i8** %302, align 8
  %303 = load i8*, i8** %265, align 8
  %304 = icmp eq i8* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %299
  %306 = call i8* @xstrdup(i8* nonnull %303) #11
  br label %307

307:                                              ; preds = %305, %299
  %308 = phi i8* [ %306, %305 ], [ null, %299 ]
  %309 = getelementptr inbounds i8, i8* %281, i64 48
  %310 = bitcast i8* %309 to i8**
  store i8* %308, i8** %310, align 8
  %311 = load %7*, %7** %243, align 8
  %312 = bitcast %7* %311 to i8**
  store i8* %281, i8** %312, align 8
  %313 = bitcast i8* %281 to %7**
  store %7* %15, %7** %313, align 8
  %314 = ptrtoint %7* %311 to i64
  %315 = getelementptr inbounds i8, i8* %281, i64 8
  %316 = bitcast i8* %315 to i64*
  store i64 %314, i64* %316, align 8
  store i8* %281, i8** %252, align 8
  br label %317

317:                                              ; preds = %307, %262
  %318 = getelementptr inbounds %7, %7* %263, i64 0, i32 0
  %319 = load %7*, %7** %318, align 8
  %320 = icmp eq %7* %319, @26
  br i1 %320, label %253, label %262

321:                                              ; preds = %441, %257
  %322 = phi %7* [ %255, %257 ], [ %443, %441 ]
  %323 = getelementptr inbounds %7, %7* %322, i64 1
  %324 = bitcast %7* %323 to i8**
  %325 = load i8*, i8** %324, align 8
  %326 = load i8, i8* %325, align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %371, label %328

328:                                              ; preds = %321, %348
  %329 = phi i8 [ %351, %348 ], [ %326, %321 ]
  %330 = phi i8* [ %350, %348 ], [ %325, %321 ]
  %331 = phi i32 [ %349, %348 ], [ 0, %321 ]
  %332 = sext i8 %329 to i32
  %333 = call i8* @strchr(i8* %248, i32 %332) #12
  %334 = icmp eq i8* %333, null
  br i1 %334, label %335, label %353

335:                                              ; preds = %328
  %336 = icmp eq i32 %331, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = zext i8 %329 to i64
  %339 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = and i8 %340, 6
  %342 = icmp ne i8 %341, 0
  %343 = icmp eq i8 %329, 45
  %344 = or i1 %343, %342
  br i1 %344, label %348, label %345

345:                                              ; preds = %337, %335
  %346 = icmp eq i8* %330, %325
  br i1 %346, label %371, label %347

347:                                              ; preds = %345
  switch i8 %329, label %371 [
    i8 32, label %348
    i8 9, label %348
  ]

348:                                              ; preds = %347, %347, %337
  %349 = phi i32 [ 0, %337 ], [ 1, %347 ], [ 1, %347 ]
  %350 = getelementptr inbounds i8, i8* %330, i64 1
  %351 = load i8, i8* %350, align 1
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %371, label %328

353:                                              ; preds = %328
  %354 = ptrtoint i8* %330 to i64
  %355 = ptrtoint i8* %325 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %371

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %258) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %258, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  %359 = load i8*, i8** %324, align 8
  %360 = call i64 @strlen(i8* %359) #12
  call void @strbuf_add(%4* nonnull %7, i8* %359, i64 %360) #11
  call void @strbuf_trim(%4* nonnull %7) #11
  %361 = call i32 @use_gettext_poison() #11
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @41, i64 0, i64 0), i32 5) #11
  br label %365

365:                                              ; preds = %363, %358
  %366 = phi i8* [ %364, %363 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %358 ]
  %367 = load i64, i64* %260, align 8
  %368 = trunc i64 %367 to i32
  %369 = load i8*, i8** %261, align 8
  %370 = call i32 (i8*, ...) @error(i8* %366, i32 %368, i8* %369) #11
  call void @strbuf_release(%4* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %258) #11
  br label %441

371:                                              ; preds = %348, %347, %345, %353, %321
  %372 = phi i64 [ %356, %353 ], [ -1, %321 ], [ -1, %345 ], [ -1, %347 ], [ -1, %348 ]
  %373 = bitcast %7* %322 to %13*
  call fastcc void @58(%4* nonnull %4, %4* nonnull %5, %5** nonnull %6, i8* %325, i64 %372) #11
  %374 = call i8* @strbuf_detach(%4* nonnull %4, i64* null) #11
  %375 = call i8* @strbuf_detach(%4* nonnull %5, i64* null) #11
  %376 = load %5*, %5** %6, align 8
  %377 = call i8* @xcalloc(i64 72, i64 1) #11
  %378 = getelementptr inbounds i8, i8* %377, i64 16
  %379 = bitcast i8* %378 to i8**
  store i8* %374, i8** %379, align 8
  %380 = getelementptr inbounds i8, i8* %377, i64 24
  %381 = bitcast i8* %380 to i8**
  store i8* %375, i8** %381, align 8
  %382 = getelementptr inbounds i8, i8* %377, i64 32
  %383 = bitcast %5* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %382, i8* align 8 %383, i64 40, i1 false) #11
  %384 = getelementptr inbounds %5, %5* %376, i64 0, i32 0
  %385 = load i8*, i8** %384, align 8
  %386 = icmp eq i8* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %371
  %388 = call i8* @xstrdup(i8* nonnull %385) #11
  br label %389

389:                                              ; preds = %387, %371
  %390 = phi i8* [ %388, %387 ], [ null, %371 ]
  %391 = bitcast i8* %382 to i8**
  store i8* %390, i8** %391, align 8
  %392 = getelementptr inbounds %5, %5* %376, i64 0, i32 1
  %393 = load i8*, i8** %392, align 8
  %394 = icmp eq i8* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %389
  %396 = call i8* @xstrdup(i8* nonnull %393) #11
  br label %397

397:                                              ; preds = %395, %389
  %398 = phi i8* [ %396, %395 ], [ null, %389 ]
  %399 = getelementptr inbounds i8, i8* %377, i64 40
  %400 = bitcast i8* %399 to i8**
  store i8* %398, i8** %400, align 8
  %401 = getelementptr inbounds %5, %5* %376, i64 0, i32 2
  %402 = load i8*, i8** %401, align 8
  %403 = icmp eq i8* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %397
  %405 = call i8* @xstrdup(i8* nonnull %402) #11
  br label %406

406:                                              ; preds = %404, %397
  %407 = phi i8* [ %405, %404 ], [ null, %397 ]
  %408 = getelementptr inbounds i8, i8* %377, i64 48
  %409 = bitcast i8* %408 to i8**
  store i8* %407, i8** %409, align 8
  %410 = icmp eq %7* %322, null
  br i1 %410, label %434, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds %7, %7* %322, i64 1, i32 1
  %413 = bitcast %7** %412 to i32*
  %414 = load i32, i32* %413, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds i8, i8* %377, i64 56
  %418 = bitcast i8* %417 to i32*
  store i32 %414, i32* %418, align 8
  br label %419

419:                                              ; preds = %416, %411
  %420 = getelementptr inbounds %13, %13* %373, i64 0, i32 3
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, i8* %377, i64 60
  %425 = bitcast i8* %424 to i32*
  store i32 %421, i32* %425, align 4
  br label %426

426:                                              ; preds = %423, %419
  %427 = getelementptr inbounds %7, %7* %322, i64 2
  %428 = bitcast %7* %427 to i32*
  %429 = load i32, i32* %428, align 8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds i8, i8* %377, i64 64
  %433 = bitcast i8* %432 to i32*
  store i32 %429, i32* %433, align 8
  br label %434

434:                                              ; preds = %431, %426, %406
  %435 = load %7*, %7** %243, align 8
  %436 = bitcast %7* %435 to i8**
  store i8* %377, i8** %436, align 8
  %437 = bitcast i8* %377 to %7**
  store %7* %15, %7** %437, align 8
  %438 = ptrtoint %7* %435 to i64
  %439 = getelementptr inbounds i8, i8* %377, i64 8
  %440 = bitcast i8* %439 to i64*
  store i64 %438, i64* %440, align 8
  store i8* %377, i8** %259, align 8
  br label %441

441:                                              ; preds = %434, %365
  %442 = getelementptr inbounds %7, %7* %322, i64 0, i32 0
  %443 = load %7*, %7** %442, align 8
  %444 = icmp eq %7* %443, %2
  br i1 %444, label %445, label %321

445:                                              ; preds = %441, %253
  call void @free(i8* %248) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %244) #11
  %446 = load %7*, %7** %242, align 8
  %447 = icmp eq %7* %446, %15
  br i1 %447, label %878, label %448

448:                                              ; preds = %445
  %449 = bitcast %7* %13 to i8**
  %450 = bitcast %7** %18 to i8**
  br label %451

451:                                              ; preds = %876, %448
  %452 = phi %7* [ %446, %448 ], [ %454, %876 ]
  %453 = getelementptr %7, %7* %452, i64 0, i32 0
  %454 = load %7*, %7** %453, align 8
  %455 = bitcast %7* %452 to %14*
  %456 = getelementptr %7, %7* %452, i64 0, i32 1
  %457 = load %7*, %7** %456, align 8
  %458 = getelementptr inbounds %7, %7* %454, i64 0, i32 1
  store %7* %457, %7** %458, align 8
  %459 = getelementptr inbounds %7, %7* %457, i64 0, i32 0
  store %7* %454, %7** %459, align 8
  %460 = getelementptr inbounds %7, %7* %452, i64 3, i32 1
  %461 = bitcast %7** %460 to i32*
  %462 = load i32, i32* %461, align 8
  %463 = or i32 %462, 1
  %464 = icmp eq i32 %463, 3
  %465 = add i32 %462, -1
  %466 = icmp ult i32 %465, 2
  %467 = load %7*, %7** %17, align 8
  %468 = icmp eq %7* %467, %13
  br i1 %468, label %815, label %469

469:                                              ; preds = %451
  %470 = select i1 %466, %7** %18, %7** %17
  %471 = bitcast %7** %470 to %15**
  %472 = load %15*, %15** %471, align 8
  %473 = getelementptr inbounds %15, %15* %472, i64 0, i32 0
  %474 = icmp eq %7* %473, %13
  br i1 %474, label %815, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds %7, %7* %452, i64 1
  %477 = bitcast %7* %476 to i8**
  br i1 %466, label %478, label %522

478:                                              ; preds = %475, %518
  %479 = phi %7* [ %520, %518 ], [ %473, %475 ]
  %480 = getelementptr %7, %7* %479, i64 1
  %481 = bitcast %7* %480 to i8**
  %482 = load i8*, i8** %481, align 8
  %483 = icmp eq i8* %482, null
  br i1 %483, label %518, label %484

484:                                              ; preds = %478
  %485 = call i64 @strlen(i8* nonnull %482) #12
  br label %486

486:                                              ; preds = %489, %484
  %487 = phi i64 [ %485, %484 ], [ %490, %489 ]
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %498, label %489

489:                                              ; preds = %486
  %490 = add i64 %487, -1
  %491 = getelementptr inbounds i8, i8* %482, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = and i8 %495, 6
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %486, label %498

498:                                              ; preds = %489, %486
  %499 = load i8*, i8** %477, align 8
  %500 = call i64 @strlen(i8* %499) #12
  br label %501

501:                                              ; preds = %504, %498
  %502 = phi i64 [ %500, %498 ], [ %505, %504 ]
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %513, label %504

504:                                              ; preds = %501
  %505 = add i64 %502, -1
  %506 = getelementptr inbounds i8, i8* %499, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = and i8 %510, 6
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %501, label %513

513:                                              ; preds = %504, %501
  %514 = icmp ugt i64 %487, %502
  %515 = select i1 %514, i64 %502, i64 %487
  %516 = call i32 @strncasecmp(i8* nonnull %482, i8* %499, i64 %515) #12
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %562, label %518

518:                                              ; preds = %513, %478
  %519 = getelementptr inbounds %7, %7* %479, i64 0, i32 1
  %520 = load %7*, %7** %519, align 8
  %521 = icmp eq %7* %520, %13
  br i1 %521, label %815, label %478

522:                                              ; preds = %475, %811
  %523 = phi %7* [ %813, %811 ], [ %473, %475 ]
  %524 = getelementptr %7, %7* %523, i64 1
  %525 = bitcast %7* %524 to i8**
  %526 = load i8*, i8** %525, align 8
  %527 = icmp eq i8* %526, null
  br i1 %527, label %811, label %528

528:                                              ; preds = %522
  %529 = call i64 @strlen(i8* nonnull %526) #12
  br label %530

530:                                              ; preds = %533, %528
  %531 = phi i64 [ %529, %528 ], [ %534, %533 ]
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %542, label %533

533:                                              ; preds = %530
  %534 = add i64 %531, -1
  %535 = getelementptr inbounds i8, i8* %526, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = and i8 %539, 6
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %530, label %542

542:                                              ; preds = %533, %530
  %543 = load i8*, i8** %477, align 8
  %544 = call i64 @strlen(i8* %543) #12
  br label %545

545:                                              ; preds = %548, %542
  %546 = phi i64 [ %544, %542 ], [ %549, %548 ]
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %557, label %548

548:                                              ; preds = %545
  %549 = add i64 %546, -1
  %550 = getelementptr inbounds i8, i8* %543, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = and i8 %554, 6
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %545, label %557

557:                                              ; preds = %548, %545
  %558 = icmp ugt i64 %531, %546
  %559 = select i1 %558, i64 %546, i64 %531
  %560 = call i32 @strncasecmp(i8* nonnull %526, i8* %543, i64 %559) #12
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %811

562:                                              ; preds = %557, %513
  %563 = phi %7* [ %480, %513 ], [ %524, %557 ]
  %564 = phi %7* [ %479, %513 ], [ %523, %557 ]
  %565 = bitcast %7* %563 to i8**
  %566 = bitcast %7* %564 to %15*
  %567 = select i1 %464, %15* %566, %15* %472
  %568 = getelementptr inbounds %14, %14* %455, i64 0, i32 3, i32 4
  %569 = load i32, i32* %568, align 4
  switch i32 %569, label %810 [
    i32 5, label %570
    i32 4, label %585
    i32 3, label %642
    i32 2, label %686
    i32 1, label %748
  ]

570:                                              ; preds = %562
  %571 = getelementptr inbounds %7, %7* %452, i64 2
  %572 = bitcast %7* %571 to i8**
  %573 = load i8*, i8** %572, align 8
  call void @free(i8* %573) #11
  %574 = getelementptr inbounds %7, %7* %452, i64 2, i32 1
  %575 = bitcast %7** %574 to i8**
  %576 = load i8*, i8** %575, align 8
  call void @free(i8* %576) #11
  %577 = getelementptr inbounds %7, %7* %452, i64 3
  %578 = bitcast %7* %577 to i8**
  %579 = load i8*, i8** %578, align 8
  call void @free(i8* %579) #11
  %580 = load i8*, i8** %477, align 8
  call void @free(i8* %580) #11
  %581 = getelementptr inbounds %7, %7* %452, i64 1, i32 1
  %582 = bitcast %7** %581 to i8**
  %583 = load i8*, i8** %582, align 8
  call void @free(i8* %583) #11
  %584 = bitcast %7* %452 to i8*
  call void @free(i8* %584) #11
  br label %876

585:                                              ; preds = %562
  call fastcc void @60(%15* %566, %14* nonnull %455) #11
  %586 = load i32, i32* %461, align 8
  %587 = add i32 %586, -1
  %588 = icmp ugt i32 %587, 1
  %589 = call i8* @xcalloc(i64 32, i64 1) #11
  %590 = getelementptr inbounds i8, i8* %589, i64 16
  %591 = getelementptr inbounds %7, %7* %452, i64 1, i32 1
  %592 = bitcast %7** %591 to i8**
  %593 = bitcast %7* %476 to <2 x i64>*
  %594 = load <2 x i64>, <2 x i64>* %593, align 8
  %595 = bitcast i8* %590 to <2 x i64>*
  store <2 x i64> %594, <2 x i64>* %595, align 8
  %596 = getelementptr inbounds %7, %7* %452, i64 2
  %597 = bitcast %7* %596 to i8**
  %598 = bitcast %7* %476 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %598, i8 0, i64 16, i1 false) #11
  %599 = load i8*, i8** %597, align 8
  call void @free(i8* %599) #11
  %600 = getelementptr inbounds %7, %7* %452, i64 2, i32 1
  %601 = bitcast %7** %600 to i8**
  %602 = load i8*, i8** %601, align 8
  call void @free(i8* %602) #11
  %603 = getelementptr inbounds %7, %7* %452, i64 3
  %604 = bitcast %7* %603 to i8**
  %605 = load i8*, i8** %604, align 8
  call void @free(i8* %605) #11
  %606 = load i8*, i8** %477, align 8
  call void @free(i8* %606) #11
  %607 = load i8*, i8** %592, align 8
  call void @free(i8* %607) #11
  %608 = bitcast %7* %452 to i8*
  call void @free(i8* %608) #11
  %609 = getelementptr inbounds %15, %15* %567, i64 0, i32 0
  br i1 %588, label %620, label %610

610:                                              ; preds = %585
  %611 = getelementptr inbounds %15, %15* %567, i64 0, i32 0, i32 0
  %612 = load %7*, %7** %611, align 8
  %613 = getelementptr inbounds %7, %7* %612, i64 0, i32 1
  %614 = bitcast %7** %613 to i8**
  store i8* %589, i8** %614, align 8
  %615 = ptrtoint %7* %612 to i64
  %616 = bitcast i8* %589 to i64*
  store i64 %615, i64* %616, align 8
  %617 = getelementptr inbounds i8, i8* %589, i64 8
  %618 = bitcast i8* %617 to %7**
  store %7* %609, %7** %618, align 8
  %619 = bitcast %15* %567 to i8**
  br label %629

620:                                              ; preds = %585
  %621 = getelementptr inbounds %15, %15* %567, i64 0, i32 0, i32 1
  %622 = load %7*, %7** %621, align 8
  %623 = bitcast %7* %622 to i8**
  store i8* %589, i8** %623, align 8
  %624 = bitcast i8* %589 to %7**
  store %7* %609, %7** %624, align 8
  %625 = ptrtoint %7* %622 to i64
  %626 = getelementptr inbounds i8, i8* %589, i64 8
  %627 = bitcast i8* %626 to i64*
  store i64 %625, i64* %627, align 8
  %628 = bitcast %7** %621 to i8**
  br label %629

629:                                              ; preds = %620, %610
  %630 = phi i8** [ %628, %620 ], [ %619, %610 ]
  store i8* %589, i8** %630, align 8
  %631 = getelementptr inbounds %7, %7* %564, i64 0, i32 0
  %632 = load %7*, %7** %631, align 8
  %633 = getelementptr %7, %7* %564, i64 0, i32 1
  %634 = load %7*, %7** %633, align 8
  %635 = getelementptr inbounds %7, %7* %632, i64 0, i32 1
  store %7* %634, %7** %635, align 8
  %636 = getelementptr inbounds %7, %7* %634, i64 0, i32 0
  store %7* %632, %7** %636, align 8
  %637 = load i8*, i8** %565, align 8
  call void @free(i8* %637) #11
  %638 = getelementptr inbounds %7, %7* %564, i64 1, i32 1
  %639 = bitcast %7** %638 to i8**
  %640 = load i8*, i8** %639, align 8
  call void @free(i8* %640) #11
  %641 = bitcast %7* %564 to i8*
  call void @free(i8* %641) #11
  br label %876

642:                                              ; preds = %562
  call fastcc void @60(%15* %566, %14* nonnull %455) #11
  %643 = load i32, i32* %461, align 8
  %644 = add i32 %643, -1
  %645 = icmp ugt i32 %644, 1
  %646 = call i8* @xcalloc(i64 32, i64 1) #11
  %647 = getelementptr inbounds i8, i8* %646, i64 16
  %648 = getelementptr inbounds %7, %7* %452, i64 1, i32 1
  %649 = bitcast %7** %648 to i8**
  %650 = bitcast %7* %476 to <2 x i64>*
  %651 = load <2 x i64>, <2 x i64>* %650, align 8
  %652 = bitcast i8* %647 to <2 x i64>*
  store <2 x i64> %651, <2 x i64>* %652, align 8
  %653 = getelementptr inbounds %7, %7* %452, i64 2
  %654 = bitcast %7* %653 to i8**
  %655 = bitcast %7* %476 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %655, i8 0, i64 16, i1 false) #11
  %656 = load i8*, i8** %654, align 8
  call void @free(i8* %656) #11
  %657 = getelementptr inbounds %7, %7* %452, i64 2, i32 1
  %658 = bitcast %7** %657 to i8**
  %659 = load i8*, i8** %658, align 8
  call void @free(i8* %659) #11
  %660 = getelementptr inbounds %7, %7* %452, i64 3
  %661 = bitcast %7* %660 to i8**
  %662 = load i8*, i8** %661, align 8
  call void @free(i8* %662) #11
  %663 = load i8*, i8** %477, align 8
  call void @free(i8* %663) #11
  %664 = load i8*, i8** %649, align 8
  call void @free(i8* %664) #11
  %665 = bitcast %7* %452 to i8*
  call void @free(i8* %665) #11
  %666 = getelementptr inbounds %15, %15* %567, i64 0, i32 0
  br i1 %645, label %677, label %667

667:                                              ; preds = %642
  %668 = getelementptr inbounds %15, %15* %567, i64 0, i32 0, i32 0
  %669 = load %7*, %7** %668, align 8
  %670 = getelementptr inbounds %7, %7* %669, i64 0, i32 1
  %671 = bitcast %7** %670 to i8**
  store i8* %646, i8** %671, align 8
  %672 = ptrtoint %7* %669 to i64
  %673 = bitcast i8* %646 to i64*
  store i64 %672, i64* %673, align 8
  %674 = getelementptr inbounds i8, i8* %646, i64 8
  %675 = bitcast i8* %674 to %7**
  store %7* %666, %7** %675, align 8
  %676 = bitcast %15* %567 to i8**
  store i8* %646, i8** %676, align 8
  br label %876

677:                                              ; preds = %642
  %678 = getelementptr inbounds %15, %15* %567, i64 0, i32 0, i32 1
  %679 = load %7*, %7** %678, align 8
  %680 = bitcast %7* %679 to i8**
  store i8* %646, i8** %680, align 8
  %681 = bitcast i8* %646 to %7**
  store %7* %666, %7** %681, align 8
  %682 = ptrtoint %7* %679 to i64
  %683 = getelementptr inbounds i8, i8* %646, i64 8
  %684 = bitcast i8* %683 to i64*
  store i64 %682, i64* %684, align 8
  %685 = bitcast %7** %678 to i8**
  store i8* %646, i8** %685, align 8
  br label %876

686:                                              ; preds = %562
  call fastcc void @60(%15* %566, %14* nonnull %455) #11
  %687 = call fastcc i32 @61(%15* %566, %14* nonnull %455, i32 1, %7* nonnull %13) #11
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %733, label %689

689:                                              ; preds = %686
  %690 = load i32, i32* %461, align 8
  %691 = add i32 %690, -1
  %692 = icmp ugt i32 %691, 1
  %693 = call i8* @xcalloc(i64 32, i64 1) #11
  %694 = getelementptr inbounds i8, i8* %693, i64 16
  %695 = getelementptr inbounds %7, %7* %452, i64 1, i32 1
  %696 = bitcast %7** %695 to i8**
  %697 = bitcast %7* %476 to <2 x i64>*
  %698 = load <2 x i64>, <2 x i64>* %697, align 8
  %699 = bitcast i8* %694 to <2 x i64>*
  store <2 x i64> %698, <2 x i64>* %699, align 8
  %700 = getelementptr inbounds %7, %7* %452, i64 2
  %701 = bitcast %7* %700 to i8**
  %702 = bitcast %7* %476 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %702, i8 0, i64 16, i1 false) #11
  %703 = load i8*, i8** %701, align 8
  call void @free(i8* %703) #11
  %704 = getelementptr inbounds %7, %7* %452, i64 2, i32 1
  %705 = bitcast %7** %704 to i8**
  %706 = load i8*, i8** %705, align 8
  call void @free(i8* %706) #11
  %707 = getelementptr inbounds %7, %7* %452, i64 3
  %708 = bitcast %7* %707 to i8**
  %709 = load i8*, i8** %708, align 8
  call void @free(i8* %709) #11
  %710 = load i8*, i8** %477, align 8
  call void @free(i8* %710) #11
  %711 = load i8*, i8** %696, align 8
  call void @free(i8* %711) #11
  %712 = bitcast %7* %452 to i8*
  call void @free(i8* %712) #11
  %713 = getelementptr inbounds %15, %15* %567, i64 0, i32 0
  br i1 %692, label %724, label %714

714:                                              ; preds = %689
  %715 = getelementptr inbounds %15, %15* %567, i64 0, i32 0, i32 0
  %716 = load %7*, %7** %715, align 8
  %717 = getelementptr inbounds %7, %7* %716, i64 0, i32 1
  %718 = bitcast %7** %717 to i8**
  store i8* %693, i8** %718, align 8
  %719 = ptrtoint %7* %716 to i64
  %720 = bitcast i8* %693 to i64*
  store i64 %719, i64* %720, align 8
  %721 = getelementptr inbounds i8, i8* %693, i64 8
  %722 = bitcast i8* %721 to %7**
  store %7* %713, %7** %722, align 8
  %723 = bitcast %15* %567 to i8**
  store i8* %693, i8** %723, align 8
  br label %876

724:                                              ; preds = %689
  %725 = getelementptr inbounds %15, %15* %567, i64 0, i32 0, i32 1
  %726 = load %7*, %7** %725, align 8
  %727 = bitcast %7* %726 to i8**
  store i8* %693, i8** %727, align 8
  %728 = bitcast i8* %693 to %7**
  store %7* %713, %7** %728, align 8
  %729 = ptrtoint %7* %726 to i64
  %730 = getelementptr inbounds i8, i8* %693, i64 8
  %731 = bitcast i8* %730 to i64*
  store i64 %729, i64* %731, align 8
  %732 = bitcast %7** %725 to i8**
  store i8* %693, i8** %732, align 8
  br label %876

733:                                              ; preds = %686
  %734 = getelementptr inbounds %7, %7* %452, i64 2
  %735 = bitcast %7* %734 to i8**
  %736 = load i8*, i8** %735, align 8
  call void @free(i8* %736) #11
  %737 = getelementptr inbounds %7, %7* %452, i64 2, i32 1
  %738 = bitcast %7** %737 to i8**
  %739 = load i8*, i8** %738, align 8
  call void @free(i8* %739) #11
  %740 = getelementptr inbounds %7, %7* %452, i64 3
  %741 = bitcast %7* %740 to i8**
  %742 = load i8*, i8** %741, align 8
  call void @free(i8* %742) #11
  %743 = load i8*, i8** %477, align 8
  call void @free(i8* %743) #11
  %744 = getelementptr inbounds %7, %7* %452, i64 1, i32 1
  %745 = bitcast %7** %744 to i8**
  %746 = load i8*, i8** %745, align 8
  call void @free(i8* %746) #11
  %747 = bitcast %7* %452 to i8*
  call void @free(i8* %747) #11
  br label %876

748:                                              ; preds = %562
  call fastcc void @60(%15* %566, %14* nonnull %455) #11
  %749 = call fastcc i32 @61(%15* %567, %14* nonnull %455, i32 0, %7* nonnull %13) #11
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %795, label %751

751:                                              ; preds = %748
  %752 = load i32, i32* %461, align 8
  %753 = add i32 %752, -1
  %754 = icmp ugt i32 %753, 1
  %755 = call i8* @xcalloc(i64 32, i64 1) #11
  %756 = getelementptr inbounds i8, i8* %755, i64 16
  %757 = getelementptr inbounds %7, %7* %452, i64 1, i32 1
  %758 = bitcast %7** %757 to i8**
  %759 = bitcast %7* %476 to <2 x i64>*
  %760 = load <2 x i64>, <2 x i64>* %759, align 8
  %761 = bitcast i8* %756 to <2 x i64>*
  store <2 x i64> %760, <2 x i64>* %761, align 8
  %762 = getelementptr inbounds %7, %7* %452, i64 2
  %763 = bitcast %7* %762 to i8**
  %764 = bitcast %7* %476 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %764, i8 0, i64 16, i1 false) #11
  %765 = load i8*, i8** %763, align 8
  call void @free(i8* %765) #11
  %766 = getelementptr inbounds %7, %7* %452, i64 2, i32 1
  %767 = bitcast %7** %766 to i8**
  %768 = load i8*, i8** %767, align 8
  call void @free(i8* %768) #11
  %769 = getelementptr inbounds %7, %7* %452, i64 3
  %770 = bitcast %7* %769 to i8**
  %771 = load i8*, i8** %770, align 8
  call void @free(i8* %771) #11
  %772 = load i8*, i8** %477, align 8
  call void @free(i8* %772) #11
  %773 = load i8*, i8** %758, align 8
  call void @free(i8* %773) #11
  %774 = bitcast %7* %452 to i8*
  call void @free(i8* %774) #11
  %775 = getelementptr inbounds %15, %15* %567, i64 0, i32 0
  br i1 %754, label %786, label %776

776:                                              ; preds = %751
  %777 = getelementptr inbounds %15, %15* %567, i64 0, i32 0, i32 0
  %778 = load %7*, %7** %777, align 8
  %779 = getelementptr inbounds %7, %7* %778, i64 0, i32 1
  %780 = bitcast %7** %779 to i8**
  store i8* %755, i8** %780, align 8
  %781 = ptrtoint %7* %778 to i64
  %782 = bitcast i8* %755 to i64*
  store i64 %781, i64* %782, align 8
  %783 = getelementptr inbounds i8, i8* %755, i64 8
  %784 = bitcast i8* %783 to %7**
  store %7* %775, %7** %784, align 8
  %785 = bitcast %15* %567 to i8**
  store i8* %755, i8** %785, align 8
  br label %876

786:                                              ; preds = %751
  %787 = getelementptr inbounds %15, %15* %567, i64 0, i32 0, i32 1
  %788 = load %7*, %7** %787, align 8
  %789 = bitcast %7* %788 to i8**
  store i8* %755, i8** %789, align 8
  %790 = bitcast i8* %755 to %7**
  store %7* %775, %7** %790, align 8
  %791 = ptrtoint %7* %788 to i64
  %792 = getelementptr inbounds i8, i8* %755, i64 8
  %793 = bitcast i8* %792 to i64*
  store i64 %791, i64* %793, align 8
  %794 = bitcast %7** %787 to i8**
  store i8* %755, i8** %794, align 8
  br label %876

795:                                              ; preds = %748
  %796 = getelementptr inbounds %7, %7* %452, i64 2
  %797 = bitcast %7* %796 to i8**
  %798 = load i8*, i8** %797, align 8
  call void @free(i8* %798) #11
  %799 = getelementptr inbounds %7, %7* %452, i64 2, i32 1
  %800 = bitcast %7** %799 to i8**
  %801 = load i8*, i8** %800, align 8
  call void @free(i8* %801) #11
  %802 = getelementptr inbounds %7, %7* %452, i64 3
  %803 = bitcast %7* %802 to i8**
  %804 = load i8*, i8** %803, align 8
  call void @free(i8* %804) #11
  %805 = load i8*, i8** %477, align 8
  call void @free(i8* %805) #11
  %806 = getelementptr inbounds %7, %7* %452, i64 1, i32 1
  %807 = bitcast %7** %806 to i8**
  %808 = load i8*, i8** %807, align 8
  call void @free(i8* %808) #11
  %809 = bitcast %7* %452 to i8*
  call void @free(i8* %809) #11
  br label %876

810:                                              ; preds = %562
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i32 302, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @42, i64 0, i64 0), i32 %569) #13
  unreachable

811:                                              ; preds = %557, %522
  %812 = getelementptr inbounds %7, %7* %523, i64 0, i32 0
  %813 = load %7*, %7** %812, align 8
  %814 = icmp eq %7* %813, %13
  br i1 %814, label %815, label %522

815:                                              ; preds = %811, %518, %469, %451
  %816 = getelementptr inbounds %7, %7* %452, i64 4
  %817 = bitcast %7* %816 to i32*
  %818 = load i32, i32* %817, align 8
  switch i32 %818, label %875 [
    i32 2, label %819
    i32 1, label %836
  ]

819:                                              ; preds = %815
  %820 = getelementptr inbounds %7, %7* %452, i64 2
  %821 = bitcast %7* %820 to i8**
  %822 = load i8*, i8** %821, align 8
  call void @free(i8* %822) #11
  %823 = getelementptr inbounds %7, %7* %452, i64 2, i32 1
  %824 = bitcast %7** %823 to i8**
  %825 = load i8*, i8** %824, align 8
  call void @free(i8* %825) #11
  %826 = getelementptr inbounds %7, %7* %452, i64 3
  %827 = bitcast %7* %826 to i8**
  %828 = load i8*, i8** %827, align 8
  call void @free(i8* %828) #11
  %829 = getelementptr inbounds %7, %7* %452, i64 1
  %830 = bitcast %7* %829 to i8**
  %831 = load i8*, i8** %830, align 8
  call void @free(i8* %831) #11
  %832 = getelementptr inbounds %7, %7* %452, i64 1, i32 1
  %833 = bitcast %7** %832 to i8**
  %834 = load i8*, i8** %833, align 8
  call void @free(i8* %834) #11
  %835 = bitcast %7* %452 to i8*
  call void @free(i8* %835) #11
  br label %876

836:                                              ; preds = %815
  call fastcc void @60(%15* null, %14* nonnull %455) #11
  %837 = call i8* @xcalloc(i64 32, i64 1) #11
  %838 = getelementptr inbounds %7, %7* %452, i64 1
  %839 = bitcast %7* %838 to i8**
  %840 = getelementptr inbounds i8, i8* %837, i64 16
  %841 = getelementptr inbounds %7, %7* %452, i64 1, i32 1
  %842 = bitcast %7** %841 to i8**
  %843 = bitcast %7* %838 to <2 x i64>*
  %844 = load <2 x i64>, <2 x i64>* %843, align 8
  %845 = bitcast i8* %840 to <2 x i64>*
  store <2 x i64> %844, <2 x i64>* %845, align 8
  %846 = getelementptr inbounds %7, %7* %452, i64 2
  %847 = bitcast %7* %846 to i8**
  %848 = bitcast %7* %838 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %848, i8 0, i64 16, i1 false) #11
  %849 = load i8*, i8** %847, align 8
  call void @free(i8* %849) #11
  %850 = getelementptr inbounds %7, %7* %452, i64 2, i32 1
  %851 = bitcast %7** %850 to i8**
  %852 = load i8*, i8** %851, align 8
  call void @free(i8* %852) #11
  %853 = getelementptr inbounds %7, %7* %452, i64 3
  %854 = bitcast %7* %853 to i8**
  %855 = load i8*, i8** %854, align 8
  call void @free(i8* %855) #11
  %856 = load i8*, i8** %839, align 8
  call void @free(i8* %856) #11
  %857 = load i8*, i8** %842, align 8
  call void @free(i8* %857) #11
  %858 = bitcast %7* %452 to i8*
  call void @free(i8* %858) #11
  %859 = icmp ugt i32 %465, 1
  br i1 %859, label %867, label %860

860:                                              ; preds = %836
  %861 = load %7*, %7** %18, align 8
  %862 = bitcast %7* %861 to i8**
  store i8* %837, i8** %862, align 8
  %863 = bitcast i8* %837 to %7**
  store %7* %13, %7** %863, align 8
  %864 = ptrtoint %7* %861 to i64
  %865 = getelementptr inbounds i8, i8* %837, i64 8
  %866 = bitcast i8* %865 to i64*
  store i64 %864, i64* %866, align 8
  store i8* %837, i8** %450, align 8
  br label %876

867:                                              ; preds = %836
  %868 = load %7*, %7** %17, align 8
  %869 = getelementptr inbounds %7, %7* %868, i64 0, i32 1
  %870 = bitcast %7** %869 to i8**
  store i8* %837, i8** %870, align 8
  %871 = ptrtoint %7* %868 to i64
  %872 = bitcast i8* %837 to i64*
  store i64 %871, i64* %872, align 8
  %873 = getelementptr inbounds i8, i8* %837, i64 8
  %874 = bitcast i8* %873 to %7**
  store %7* %13, %7** %874, align 8
  store i8* %837, i8** %449, align 8
  br label %876

875:                                              ; preds = %815
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i32 327, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @42, i64 0, i64 0), i32 %818) #13
  unreachable

876:                                              ; preds = %867, %860, %819, %795, %786, %776, %733, %724, %714, %677, %667, %629, %570
  %877 = icmp eq %7* %454, %15
  br i1 %877, label %878, label %451

878:                                              ; preds = %876, %445
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %241) #11
  br label %879

879:                                              ; preds = %229, %878
  %880 = load %7*, %7** %17, align 8
  %881 = icmp eq %7* %880, %13
  br i1 %881, label %966, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  br label %884

884:                                              ; preds = %943, %882
  %885 = phi %7* [ %880, %882 ], [ %945, %943 ]
  %886 = load i32, i32* %883, align 4
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %894, label %888

888:                                              ; preds = %884
  %889 = getelementptr inbounds %7, %7* %885, i64 1, i32 1
  %890 = bitcast %7** %889 to i8**
  %891 = load i8*, i8** %890, align 8
  %892 = load i8, i8* %891, align 1
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %943, label %894

894:                                              ; preds = %888, %884
  %895 = load i32, i32* %87, align 8
  %896 = icmp eq i32 %895, 0
  %897 = getelementptr inbounds %7, %7* %885, i64 1
  %898 = bitcast %7* %897 to i8**
  %899 = load i8*, i8** %898, align 8
  br i1 %896, label %906, label %900

900:                                              ; preds = %894
  %901 = icmp eq i8* %899, null
  br i1 %901, label %943, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds %7, %7* %885, i64 1, i32 1
  %904 = bitcast %7** %903 to i8**
  %905 = load i8*, i8** %904, align 8
  br label %913

906:                                              ; preds = %894
  %907 = getelementptr inbounds %7, %7* %885, i64 1, i32 1
  %908 = bitcast %7** %907 to i8**
  %909 = load i8*, i8** %908, align 8
  %910 = icmp eq i8* %899, null
  br i1 %910, label %911, label %913

911:                                              ; preds = %906
  %912 = call i32 (%0*, i8*, ...) @fprintf(%0* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i8* %909) #11
  br label %943

913:                                              ; preds = %906, %902
  %914 = phi i8* [ %905, %902 ], [ %909, %906 ]
  %915 = call i64 @strlen(i8* nonnull %899) #12
  %916 = trunc i64 %915 to i32
  br label %917

917:                                              ; preds = %921, %913
  %918 = phi i32 [ %916, %913 ], [ %919, %921 ]
  %919 = add i32 %918, -1
  %920 = icmp sgt i32 %919, -1
  br i1 %920, label %921, label %943

921:                                              ; preds = %917
  %922 = sext i32 %919 to i64
  %923 = getelementptr inbounds i8, i8* %899, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = zext i8 %924 to i64
  %926 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %925
  %927 = load i8, i8* %926, align 1
  %928 = and i8 %927, 1
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %930, label %917

930:                                              ; preds = %921
  %931 = icmp eq i8 %924, 0
  br i1 %931, label %943, label %932

932:                                              ; preds = %930
  %933 = load i8*, i8** @11, align 8
  %934 = sext i8 %924 to i32
  %935 = call i8* @strchr(i8* %933, i32 %934) #12
  %936 = icmp eq i8* %935, null
  br i1 %936, label %939, label %937

937:                                              ; preds = %932
  %938 = call i32 (%0*, i8*, ...) @fprintf(%0* %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i8* nonnull %899, i8* %914) #11
  br label %943

939:                                              ; preds = %932
  %940 = load i8, i8* %933, align 1
  %941 = sext i8 %940 to i32
  %942 = call i32 (%0*, i8*, ...) @fprintf(%0* %81, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* nonnull %899, i32 %941, i8* %914) #11
  br label %943

943:                                              ; preds = %917, %939, %937, %930, %911, %900, %888
  %944 = getelementptr inbounds %7, %7* %885, i64 0, i32 0
  %945 = load %7*, %7** %944, align 8
  %946 = icmp eq %7* %945, %13
  br i1 %946, label %947, label %884

947:                                              ; preds = %943
  %948 = load %7*, %7** %17, align 8
  %949 = icmp eq %7* %948, %13
  br i1 %949, label %966, label %950

950:                                              ; preds = %947, %950
  %951 = phi %7* [ %953, %950 ], [ %948, %947 ]
  %952 = getelementptr %7, %7* %951, i64 0, i32 0
  %953 = load %7*, %7** %952, align 8
  %954 = getelementptr %7, %7* %951, i64 0, i32 1
  %955 = load %7*, %7** %954, align 8
  %956 = getelementptr inbounds %7, %7* %953, i64 0, i32 1
  store %7* %955, %7** %956, align 8
  %957 = getelementptr inbounds %7, %7* %955, i64 0, i32 0
  store %7* %953, %7** %957, align 8
  %958 = getelementptr inbounds %7, %7* %951, i64 1
  %959 = bitcast %7* %958 to i8**
  %960 = load i8*, i8** %959, align 8
  call void @free(i8* %960) #11
  %961 = getelementptr inbounds %7, %7* %951, i64 1, i32 1
  %962 = bitcast %7** %961 to i8**
  %963 = load i8*, i8** %962, align 8
  call void @free(i8* %963) #11
  %964 = bitcast %7* %951 to i8*
  call void @free(i8* %964) #11
  %965 = icmp eq %7* %953, %13
  br i1 %965, label %966, label %950

966:                                              ; preds = %950, %879, %947
  %967 = load i32, i32* %87, align 8
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %976

969:                                              ; preds = %966
  %970 = load i8*, i8** %82, align 8
  %971 = getelementptr inbounds i8, i8* %970, i64 %236
  %972 = getelementptr inbounds %4, %4* %14, i64 0, i32 1
  %973 = load i64, i64* %972, align 8
  %974 = sub i64 %973, %236
  %975 = call i64 @fwrite(i8* %971, i64 1, i64 %974, %0* %81)
  br label %976

976:                                              ; preds = %966, %969
  %977 = load i32, i32* %38, align 8
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %984, label %979

979:                                              ; preds = %976
  %980 = call i32 @rename_tempfile(%2** nonnull @9, i8* %0) #11
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %984, label %982

982:                                              ; preds = %979
  %983 = call fastcc i8* @55(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %983, i8* %0) #13
  unreachable

984:                                              ; preds = %979, %976
  call void @strbuf_release(%4* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #3

declare dso_local i32 @rename_tempfile(%2**, i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @55(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @40, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @strbuf_release(%4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @trailer_info_get(%9* nocapture %0, i8* %1, %8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 8
  %5 = load i1, i1* @12, align 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 3), align 8
  store i32 1, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 4), align 4
  store i32 1, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 5), align 8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @56, i8* null) #11
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @57, i8* null) #11
  store i1 true, i1* @12, align 4
  br label %7

7:                                                ; preds = %3, %6
  %8 = getelementptr inbounds %8, %8* %2, i64 0, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(i8* %1) #12
  br label %38

13:                                               ; preds = %7
  %14 = load i8, i8* %1, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %13, %25
  %17 = phi i8* [ %30, %25 ], [ %1, %13 ]
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %17, align 1
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %406, label %25

21:                                               ; preds = %413
  %22 = ptrtoint i8* %17 to i64
  %23 = ptrtoint i8* %1 to i64
  %24 = sub i64 %22, %23
  br label %38

25:                                               ; preds = %16, %406, %410, %413
  %26 = tail call i8* @strchrnul(i8* %17, i32 10) #12
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %16

33:                                               ; preds = %25, %13
  %34 = phi i8* [ %1, %13 ], [ %30, %25 ]
  %35 = ptrtoint i8* %34 to i64
  %36 = ptrtoint i8* %1 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %33, %21, %11
  %39 = phi i64 [ %12, %11 ], [ %24, %21 ], [ %37, %33 ]
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = tail call i64 @ignore_non_trailer(i8* %1, i64 %41) #11
  %43 = sub i64 %41, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = icmp sgt i64 %44, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %38
  %49 = load i8, i8* @comment_line_char, align 1
  br label %50

50:                                               ; preds = %68, %48
  %51 = phi i8* [ %1, %48 ], [ %73, %68 ]
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, %49
  br i1 %53, label %68, label %56

54:                                               ; preds = %59
  %55 = load i8, i8* %65, align 1
  br label %56

56:                                               ; preds = %50, %54
  %57 = phi i8 [ %55, %54 ], [ %52, %50 ]
  %58 = phi i8* [ %65, %54 ], [ %51, %50 ]
  switch i8 %57, label %59 [
    i8 10, label %75
    i8 0, label %75
  ]

59:                                               ; preds = %56
  %60 = zext i8 %57 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds i8, i8* %58, i64 1
  br i1 %64, label %66, label %54

66:                                               ; preds = %59
  %67 = icmp eq i8 %57, 10
  br i1 %67, label %75, label %68

68:                                               ; preds = %66, %50
  %69 = tail call i8* @strchrnul(i8* %51, i32 10) #12
  %70 = load i8, i8* %69, align 1
  %71 = icmp ne i8 %70, 0
  %72 = zext i1 %71 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = icmp ult i8* %73, %46
  br i1 %74, label %50, label %75

75:                                               ; preds = %68, %66, %56, %56, %38
  %76 = phi i8* [ %1, %38 ], [ %51, %56 ], [ %51, %56 ], [ %51, %66 ], [ %73, %68 ]
  %77 = ptrtoint i8* %76 to i64
  %78 = ptrtoint i8* %1 to i64
  %79 = sub i64 %77, %78
  switch i64 %45, label %81 [
    i64 0, label %95
    i64 1, label %80
  ]

80:                                               ; preds = %75
  br label %95

81:                                               ; preds = %75
  %82 = icmp sgt i64 %44, 4294967296
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = add nsw i64 %45, -2
  br label %85

85:                                               ; preds = %83, %92
  %86 = phi i64 [ %93, %92 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, i8* %1, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = add nsw i64 %86, 1
  br label %95

92:                                               ; preds = %85
  %93 = add nsw i64 %86, -1
  %94 = icmp sgt i64 %86, 0
  br i1 %94, label %85, label %95

95:                                               ; preds = %92, %90, %81, %80, %75
  %96 = phi i64 [ 0, %80 ], [ %91, %90 ], [ -1, %75 ], [ 0, %81 ], [ 0, %92 ]
  %97 = icmp slt i64 %96, %79
  br i1 %97, label %260, label %98

98:                                               ; preds = %95, %253
  %99 = phi i64 [ %254, %253 ], [ %96, %95 ]
  %100 = phi i32 [ %238, %253 ], [ 0, %95 ]
  %101 = phi i32 [ %237, %253 ], [ 0, %95 ]
  %102 = phi i32 [ %236, %253 ], [ 0, %95 ]
  %103 = phi i32 [ %235, %253 ], [ 0, %95 ]
  %104 = phi i32 [ %234, %253 ], [ 1, %95 ]
  %105 = getelementptr inbounds i8, i8* %1, i64 %99
  %106 = load i8, i8* %105, align 1
  %107 = load i8, i8* @comment_line_char, align 1
  %108 = icmp eq i8 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = add nsw i32 %101, %100
  br label %233

111:                                              ; preds = %116
  %112 = load i8, i8* %122, align 1
  br label %113

113:                                              ; preds = %98, %111
  %114 = phi i8 [ %112, %111 ], [ %106, %98 ]
  %115 = phi i8* [ %122, %111 ], [ %105, %98 ]
  switch i8 %114, label %116 [
    i8 10, label %128
    i8 0, label %128
  ]

116:                                              ; preds = %113
  %117 = zext i8 %114 to i64
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  %122 = getelementptr inbounds i8, i8* %115, i64 1
  br i1 %121, label %123, label %111

123:                                              ; preds = %116
  %124 = icmp eq i8 %114, 10
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = tail call i32 @starts_with(i8* %105, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @49, i64 0, i64 0)) #11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %156, label %159

128:                                              ; preds = %113, %113, %123
  %129 = icmp eq i32 %104, 0
  br i1 %129, label %130, label %233

130:                                              ; preds = %128
  %131 = add nsw i32 %101, %100
  %132 = icmp eq i32 %103, 0
  %133 = mul nsw i32 %102, 3
  %134 = icmp slt i32 %133, %131
  %135 = or i1 %132, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %130
  %137 = tail call i8* @strchrnul(i8* %105, i32 10) #12
  %138 = load i8, i8* %137, align 1
  %139 = icmp ne i8 %138, 0
  %140 = zext i1 %139 to i64
  %141 = getelementptr inbounds i8, i8* %137, i64 %140
  %142 = ptrtoint i8* %141 to i64
  %143 = sub i64 %142, %78
  br label %260

144:                                              ; preds = %130
  %145 = icmp eq i32 %102, 0
  %146 = icmp ne i32 %131, 0
  %147 = or i1 %145, %146
  br i1 %147, label %260, label %148

148:                                              ; preds = %144
  %149 = tail call i8* @strchrnul(i8* %105, i32 10) #12
  %150 = load i8, i8* %149, align 1
  %151 = icmp ne i8 %150, 0
  %152 = zext i1 %151 to i64
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  %154 = ptrtoint i8* %153 to i64
  %155 = sub i64 %154, %78
  br label %260

156:                                              ; preds = %125
  %157 = tail call i32 @starts_with(i8* %105, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @50, i64 0, i64 0)) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %256, label %159

159:                                              ; preds = %156, %125
  %160 = add nsw i32 %102, 1
  br label %233

161:                                              ; preds = %256, %181
  %162 = phi i8 [ %184, %181 ], [ %258, %256 ]
  %163 = phi i8* [ %183, %181 ], [ %105, %256 ]
  %164 = phi i32 [ %182, %181 ], [ 0, %256 ]
  %165 = sext i8 %162 to i32
  %166 = tail call i8* @strchr(i8* %257, i32 %165) #12
  %167 = icmp eq i8* %166, null
  br i1 %167, label %168, label %186

168:                                              ; preds = %161
  %169 = icmp eq i32 %164, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = zext i8 %162 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 6
  %175 = icmp ne i8 %174, 0
  %176 = icmp eq i8 %162, 45
  %177 = or i1 %176, %175
  br i1 %177, label %181, label %178

178:                                              ; preds = %170, %168
  %179 = icmp eq i8* %163, %105
  br i1 %179, label %222, label %180

180:                                              ; preds = %178
  switch i8 %162, label %222 [
    i8 32, label %181
    i8 9, label %181
  ]

181:                                              ; preds = %180, %180, %170
  %182 = phi i32 [ 0, %170 ], [ 1, %180 ], [ 1, %180 ]
  %183 = getelementptr inbounds i8, i8* %163, i64 1
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %222, label %161

186:                                              ; preds = %161
  %187 = ptrtoint i8* %163 to i64
  %188 = ptrtoint i8* %105 to i64
  %189 = sub i64 %187, %188
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %222

191:                                              ; preds = %186
  %192 = zext i8 %258 to i64
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %191
  %198 = add nsw i32 %102, 1
  %199 = icmp eq i32 %103, 0
  br i1 %199, label %200, label %233

200:                                              ; preds = %197
  %201 = load %7*, %7** getelementptr inbounds (%7, %7* @26, i64 0, i32 0), align 8
  %202 = icmp eq %7* %201, @26
  br i1 %202, label %233, label %203

203:                                              ; preds = %200, %218
  %204 = phi %7* [ %220, %218 ], [ %201, %200 ]
  %205 = getelementptr inbounds %7, %7* %204, i64 2
  %206 = bitcast %7* %205 to i8**
  %207 = load i8*, i8** %206, align 8
  %208 = tail call i32 @strncasecmp(i8* %105, i8* %207, i64 %189) #12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %233, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds %7, %7* %204, i64 2, i32 1
  %212 = bitcast %7** %211 to i8**
  %213 = load i8*, i8** %212, align 8
  %214 = icmp eq i8* %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = tail call i32 @strncasecmp(i8* %105, i8* nonnull %213, i64 %189) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %233, label %218

218:                                              ; preds = %215, %210
  %219 = getelementptr inbounds %7, %7* %204, i64 0, i32 0
  %220 = load %7*, %7** %219, align 8
  %221 = icmp eq %7* %220, @26
  br i1 %221, label %233, label %203

222:                                              ; preds = %181, %180, %178, %256, %191, %186
  %223 = zext i8 %258 to i64
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = and i8 %225, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = add nsw i32 %100, 1
  br label %233

230:                                              ; preds = %222
  %231 = add i32 %101, %100
  %232 = add i32 %231, 1
  br label %233

233:                                              ; preds = %218, %215, %203, %230, %228, %200, %197, %159, %128, %109
  %234 = phi i32 [ 0, %159 ], [ 0, %228 ], [ 0, %230 ], [ 0, %197 ], [ %104, %128 ], [ %104, %109 ], [ 0, %200 ], [ 0, %203 ], [ 0, %215 ], [ 0, %218 ]
  %235 = phi i32 [ 1, %159 ], [ %103, %228 ], [ %103, %230 ], [ %103, %197 ], [ %103, %128 ], [ %103, %109 ], [ 0, %200 ], [ 0, %218 ], [ 1, %215 ], [ 1, %203 ]
  %236 = phi i32 [ %160, %159 ], [ %102, %228 ], [ %102, %230 ], [ %198, %197 ], [ %102, %128 ], [ %102, %109 ], [ %198, %200 ], [ %198, %203 ], [ %198, %215 ], [ %198, %218 ]
  %237 = phi i32 [ %101, %159 ], [ %101, %228 ], [ %232, %230 ], [ %101, %197 ], [ %101, %128 ], [ %110, %109 ], [ %101, %200 ], [ %101, %203 ], [ %101, %215 ], [ %101, %218 ]
  %238 = phi i32 [ 0, %159 ], [ %229, %228 ], [ 0, %230 ], [ 0, %197 ], [ %100, %128 ], [ 0, %109 ], [ 0, %200 ], [ 0, %203 ], [ 0, %215 ], [ 0, %218 ]
  switch i64 %99, label %240 [
    i64 0, label %253
    i64 1, label %239
  ]

239:                                              ; preds = %233
  br label %253

240:                                              ; preds = %233
  %241 = add i64 %99, -2
  %242 = icmp sgt i64 %241, -1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240, %250
  %244 = phi i64 [ %251, %250 ], [ %241, %240 ]
  %245 = getelementptr inbounds i8, i8* %1, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = icmp eq i8 %246, 10
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = add nsw i64 %244, 1
  br label %253

250:                                              ; preds = %243
  %251 = add nsw i64 %244, -1
  %252 = icmp sgt i64 %244, 0
  br i1 %252, label %243, label %253

253:                                              ; preds = %250, %248, %240, %239, %233
  %254 = phi i64 [ 0, %239 ], [ %249, %248 ], [ -1, %233 ], [ 0, %240 ], [ 0, %250 ]
  %255 = icmp slt i64 %254, %79
  br i1 %255, label %260, label %98

256:                                              ; preds = %156
  %257 = load i8*, i8** @11, align 8
  %258 = load i8, i8* %105, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %222, label %161

260:                                              ; preds = %253, %95, %136, %144, %148
  %261 = phi i64 [ %143, %136 ], [ %155, %148 ], [ %45, %144 ], [ %45, %95 ], [ %45, %253 ]
  %262 = shl i64 %261, 32
  %263 = ashr exact i64 %262, 32
  %264 = getelementptr inbounds i8, i8* %1, i64 %263
  %265 = sub i64 %43, %261
  %266 = shl i64 %265, 32
  %267 = ashr exact i64 %266, 32
  %268 = tail call %4** @strbuf_split_buf(i8* %264, i64 %267, i32 10, i32 0) #11
  %269 = load %4*, %4** %268, align 8
  %270 = icmp eq %4* %269, null
  br i1 %270, label %362, label %271

271:                                              ; preds = %260
  %272 = bitcast %4* %4 to i8*
  br label %273

273:                                              ; preds = %271, %353
  %274 = phi %4* [ %269, %271 ], [ %360, %353 ]
  %275 = phi i8** [ null, %271 ], [ %358, %353 ]
  %276 = phi i64 [ 0, %271 ], [ %357, %353 ]
  %277 = phi i64 [ 0, %271 ], [ %356, %353 ]
  %278 = phi i8** [ null, %271 ], [ %355, %353 ]
  %279 = phi i8* [ null, %271 ], [ %354, %353 ]
  %280 = phi %4** [ %268, %271 ], [ %359, %353 ]
  %281 = icmp eq i8** %275, null
  br i1 %281, label %296, label %282

282:                                              ; preds = %273
  %283 = getelementptr inbounds %4, %4* %274, i64 0, i32 2
  %284 = load i8*, i8** %283, align 8
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %272) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %272, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false)
  %292 = load i8*, i8** %275, align 8
  %293 = call i64 @strlen(i8* %292) #12
  call void @strbuf_attach(%4* nonnull %4, i8* %292, i64 %293, i64 %293) #11
  %294 = load %4*, %4** %280, align 8
  call void @strbuf_addbuf(%4* nonnull %4, %4* %294) #11
  %295 = call i8* @strbuf_detach(%4* nonnull %4, i64* null) #11
  store i8* %295, i8** %275, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %272) #11
  br label %353

296:                                              ; preds = %282, %273
  %297 = add i64 %277, 1
  %298 = icmp ugt i64 %297, %276
  br i1 %298, label %299, label %312

299:                                              ; preds = %296
  %300 = mul i64 %276, 3
  %301 = add i64 %300, 48
  %302 = lshr i64 %301, 1
  %303 = icmp ult i64 %302, %297
  %304 = select i1 %303, i64 %297, i64 %302
  %305 = icmp ugt i64 %304, 2305843009213693951
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @51, i64 0, i64 0), i64 8, i64 %304) #13
  unreachable

307:                                              ; preds = %299
  %308 = shl i64 %304, 3
  %309 = call i8* @xrealloc(i8* %279, i64 %308) #11
  %310 = bitcast i8* %309 to i8**
  %311 = load %4*, %4** %280, align 8
  br label %312

312:                                              ; preds = %307, %296
  %313 = phi %4* [ %311, %307 ], [ %274, %296 ]
  %314 = phi i8* [ %309, %307 ], [ %279, %296 ]
  %315 = phi i8** [ %310, %307 ], [ %278, %296 ]
  %316 = phi i64 [ %304, %307 ], [ %276, %296 ]
  %317 = call i8* @strbuf_detach(%4* %313, i64* null) #11
  %318 = getelementptr inbounds i8*, i8** %315, i64 %277
  store i8* %317, i8** %318, align 8
  %319 = load i8*, i8** @11, align 8
  %320 = load i8, i8* %317, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %353, label %322

322:                                              ; preds = %312, %342
  %323 = phi i8 [ %345, %342 ], [ %320, %312 ]
  %324 = phi i8* [ %344, %342 ], [ %317, %312 ]
  %325 = phi i32 [ %343, %342 ], [ 0, %312 ]
  %326 = sext i8 %323 to i32
  %327 = call i8* @strchr(i8* %319, i32 %326) #12
  %328 = icmp eq i8* %327, null
  br i1 %328, label %329, label %347

329:                                              ; preds = %322
  %330 = icmp eq i32 %325, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %329
  %332 = zext i8 %323 to i64
  %333 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = and i8 %334, 6
  %336 = icmp ne i8 %335, 0
  %337 = icmp eq i8 %323, 45
  %338 = or i1 %337, %336
  br i1 %338, label %342, label %339

339:                                              ; preds = %331, %329
  %340 = icmp eq i8* %324, %317
  br i1 %340, label %353, label %341

341:                                              ; preds = %339
  switch i8 %323, label %353 [
    i8 32, label %342
    i8 9, label %342
  ]

342:                                              ; preds = %341, %341, %331
  %343 = phi i32 [ 0, %331 ], [ 1, %341 ], [ 1, %341 ]
  %344 = getelementptr inbounds i8, i8* %324, i64 1
  %345 = load i8, i8* %344, align 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %353, label %322

347:                                              ; preds = %322
  %348 = ptrtoint i8* %324 to i64
  %349 = ptrtoint i8* %317 to i64
  %350 = sub i64 %348, %349
  %351 = icmp sgt i64 %350, 0
  %352 = select i1 %351, i8** %318, i8** null
  br label %353

353:                                              ; preds = %341, %339, %342, %347, %312, %291
  %354 = phi i8* [ %279, %291 ], [ %314, %312 ], [ %314, %347 ], [ %314, %342 ], [ %314, %339 ], [ %314, %341 ]
  %355 = phi i8** [ %278, %291 ], [ %315, %312 ], [ %315, %347 ], [ %315, %342 ], [ %315, %339 ], [ %315, %341 ]
  %356 = phi i64 [ %277, %291 ], [ %297, %312 ], [ %297, %347 ], [ %297, %342 ], [ %297, %339 ], [ %297, %341 ]
  %357 = phi i64 [ %276, %291 ], [ %316, %312 ], [ %316, %347 ], [ %316, %342 ], [ %316, %339 ], [ %316, %341 ]
  %358 = phi i8** [ %275, %291 ], [ null, %312 ], [ %352, %347 ], [ null, %342 ], [ null, %339 ], [ null, %341 ]
  %359 = getelementptr inbounds %4*, %4** %280, i64 1
  %360 = load %4*, %4** %359, align 8
  %361 = icmp eq %4* %360, null
  br i1 %361, label %362, label %273

362:                                              ; preds = %353, %260
  %363 = phi i8* [ null, %260 ], [ %354, %353 ]
  %364 = phi i64 [ 0, %260 ], [ %356, %353 ]
  call void @strbuf_list_free(%4** %268) #11
  switch i64 %263, label %365 [
    i64 0, label %398
    i64 1, label %380
  ]

365:                                              ; preds = %362
  %366 = icmp sgt i64 %262, 4294967296
  br i1 %366, label %367, label %380

367:                                              ; preds = %365
  %368 = add nsw i64 %263, -2
  br label %369

369:                                              ; preds = %367, %374
  %370 = phi i64 [ %375, %374 ], [ %368, %367 ]
  %371 = getelementptr inbounds i8, i8* %1, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = icmp eq i8 %372, 10
  br i1 %373, label %377, label %374

374:                                              ; preds = %369
  %375 = add nsw i64 %370, -1
  %376 = icmp sgt i64 %370, 0
  br i1 %376, label %369, label %380

377:                                              ; preds = %369
  %378 = add nsw i64 %370, 1
  %379 = icmp slt i64 %370, -1
  br i1 %379, label %398, label %380

380:                                              ; preds = %374, %377, %365, %362
  %381 = phi i64 [ %378, %377 ], [ 0, %365 ], [ 0, %362 ], [ 0, %374 ]
  %382 = getelementptr inbounds i8, i8* %1, i64 %381
  br label %383

383:                                              ; preds = %386, %380
  %384 = phi i8* [ %382, %380 ], [ %392, %386 ]
  %385 = load i8, i8* %384, align 1
  switch i8 %385, label %386 [
    i8 0, label %393
    i8 10, label %393
  ]

386:                                              ; preds = %383
  %387 = zext i8 %385 to i64
  %388 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = and i8 %389, 1
  %391 = icmp eq i8 %390, 0
  %392 = getelementptr inbounds i8, i8* %384, i64 1
  br i1 %391, label %393, label %383

393:                                              ; preds = %386, %383, %383
  %394 = icmp eq i8 %385, 0
  %395 = icmp eq i8 %385, 10
  %396 = or i1 %394, %395
  %397 = zext i1 %396 to i32
  br label %398

398:                                              ; preds = %362, %377, %393
  %399 = phi i32 [ %397, %393 ], [ 0, %377 ], [ 0, %362 ]
  %400 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  store i32 %399, i32* %400, align 8
  %401 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  store i8* %264, i8** %401, align 8
  %402 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  store i8* %46, i8** %402, align 8
  %403 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %404 = bitcast i8*** %403 to i8**
  store i8* %363, i8** %404, align 8
  %405 = getelementptr inbounds %9, %9* %0, i64 0, i32 4
  store i64 %364, i64* %405, align 8
  ret void

406:                                              ; preds = %16
  %407 = getelementptr inbounds i8, i8* %17, i64 2
  %408 = load i8, i8* %18, align 1
  %409 = icmp eq i8 %408, 45
  br i1 %409, label %410, label %25

410:                                              ; preds = %406
  %411 = load i8, i8* %407, align 1
  %412 = icmp eq i8 %411, 45
  br i1 %412, label %413, label %25

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, i8* %17, i64 3
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = and i8 %418, 1
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %25, label %21
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local %4** @strbuf_split_buf(i8*, i64, i32, i32) local_unnamed_addr #4

declare dso_local void @strbuf_attach(%4*, i8*, i64, i64) local_unnamed_addr #4

declare dso_local void @strbuf_addbuf(%4*, %4*) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%4*, i64*) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_list_free(%4**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @trailer_info_release(%9* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 4
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %6 = load i8**, i8*** %5, align 8
  br i1 %4, label %16, label %7

7:                                                ; preds = %1, %7
  %8 = phi i8** [ %15, %7 ], [ %6, %1 ]
  %9 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds i8*, i8** %8, i64 %9
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #11
  %12 = add nuw i64 %9, 1
  %13 = load i64, i64* %2, align 8
  %14 = icmp ult i64 %12, %13
  %15 = load i8**, i8*** %5, align 8
  br i1 %14, label %7, label %16

16:                                               ; preds = %7, %1
  %17 = phi i8** [ %6, %1 ], [ %15, %7 ]
  %18 = bitcast i8** %17 to i8*
  tail call void @free(i8* %18) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @format_trailers_from_commit(%4* %0, i8* %1, %8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = alloca %9, align 8
  %7 = bitcast %9* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #11
  call void @trailer_info_get(%9* nonnull %6, i8* %1, %8* %2)
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds %8, %8* %2, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds %8, %8* %2, i64 0, i32 8
  %19 = load i32 (%4*, i8*)*, i32 (%4*, i8*)** %18, align 8
  %20 = icmp eq i32 (%4*, i8*)* %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds %8, %8* %2, i64 0, i32 7
  %23 = load %4*, %4** %22, align 8
  %24 = icmp eq %4* %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds %9, %9* %6, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %29 = bitcast i8** %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = ptrtoint i8* %27 to i64
  %32 = sub i64 %30, %31
  tail call void @strbuf_add(%4* nonnull %0, i8* %27, i64 %32) #11
  %33 = getelementptr inbounds %9, %9* %6, i64 0, i32 4
  %34 = load i64, i64* %33, align 8
  br label %154

35:                                               ; preds = %21, %17, %13, %3
  %36 = getelementptr inbounds %9, %9* %6, i64 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds %9, %9* %6, i64 0, i32 3
  br i1 %38, label %40, label %42

40:                                               ; preds = %35
  %41 = load i8**, i8*** %39, align 8
  br label %165

42:                                               ; preds = %35
  %43 = getelementptr inbounds %8, %8* %2, i64 0, i32 7
  %44 = bitcast %4* %4 to i8*
  %45 = bitcast %4* %5 to i8*
  %46 = getelementptr inbounds %8, %8* %2, i64 0, i32 8
  %47 = getelementptr inbounds %8, %8* %2, i64 0, i32 4
  %48 = getelementptr inbounds %8, %8* %2, i64 0, i32 9
  %49 = getelementptr inbounds %8, %8* %2, i64 0, i32 6
  %50 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  %51 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %52 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %53 = load i8**, i8*** %39, align 8
  br label %54

54:                                               ; preds = %151, %42
  %55 = phi i64 [ 0, %42 ], [ %152, %151 ]
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load i8*, i8** @11, align 8
  %59 = load i8, i8* %57, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %136, label %61

61:                                               ; preds = %54, %81
  %62 = phi i8 [ %84, %81 ], [ %59, %54 ]
  %63 = phi i8* [ %83, %81 ], [ %57, %54 ]
  %64 = phi i32 [ %82, %81 ], [ 0, %54 ]
  %65 = sext i8 %62 to i32
  %66 = call i8* @strchr(i8* %58, i32 %65) #12
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = zext i8 %62 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = and i8 %73, 6
  %75 = icmp ne i8 %74, 0
  %76 = icmp eq i8 %62, 45
  %77 = or i1 %76, %75
  br i1 %77, label %81, label %78

78:                                               ; preds = %70, %68
  %79 = icmp eq i8* %63, %57
  br i1 %79, label %136, label %80

80:                                               ; preds = %78
  switch i8 %62, label %136 [
    i8 32, label %81
    i8 9, label %81
  ]

81:                                               ; preds = %80, %80, %70
  %82 = phi i32 [ 0, %70 ], [ 1, %80 ], [ 1, %80 ]
  %83 = getelementptr inbounds i8, i8* %63, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %136, label %61

86:                                               ; preds = %61
  %87 = ptrtoint i8* %63 to i64
  %88 = ptrtoint i8* %57 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %136

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  call fastcc void @58(%4* nonnull %4, %4* nonnull %5, %5** null, i8* %57, i64 %89) #11
  %92 = load i32 (%4*, i8*)*, i32 (%4*, i8*)** %46, align 8
  %93 = icmp eq i32 (%4*, i8*)* %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i8*, i8** %48, align 8
  %96 = call i32 %92(%4* nonnull %4, i8* %95) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %135, label %98

98:                                               ; preds = %94, %91
  %99 = load i32, i32* %47, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call fastcc void @59(%4* nonnull %5) #11
  br label %102

102:                                              ; preds = %101, %98
  %103 = load %4*, %4** %43, align 8
  %104 = icmp eq %4* %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i64, i64* %8, align 8
  %107 = icmp eq i64 %106, %9
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @strbuf_addbuf(%4* nonnull %0, %4* nonnull %103) #11
  br label %109

109:                                              ; preds = %108, %105, %102
  %110 = load i32, i32* %49, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8*, i8** %50, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* %113) #11
  br label %114

114:                                              ; preds = %112, %109
  call void @strbuf_addbuf(%4* %0, %4* nonnull %5) #11
  %115 = load %4*, %4** %43, align 8
  %116 = icmp eq %4* %115, null
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i64, i64* %51, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load i64, i64* %8, align 8
  %122 = add i64 %121, 1
  %123 = icmp eq i64 %118, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %117
  call void @strbuf_grow(%4* nonnull %0, i64 1) #11
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %125, 1
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i64 [ %122, %120 ], [ %126, %124 ]
  %129 = phi i64 [ %121, %120 ], [ %125, %124 ]
  %130 = load i8*, i8** %52, align 8
  store i64 %128, i64* %8, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  store i8 10, i8* %131, align 1
  %132 = load i8*, i8** %52, align 8
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  store i8 0, i8* %134, align 1
  br label %135

135:                                              ; preds = %127, %114, %94
  call void @strbuf_release(%4* nonnull %4) #11
  call void @strbuf_release(%4* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #11
  br label %151

136:                                              ; preds = %81, %80, %78, %86, %54
  %137 = load i32, i32* %10, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load %4*, %4** %43, align 8
  %141 = icmp eq %4* %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load i64, i64* %8, align 8
  %144 = icmp eq i64 %143, %9
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @strbuf_addbuf(%4* nonnull %0, %4* nonnull %140) #11
  br label %146

146:                                              ; preds = %145, %142, %139
  %147 = call i64 @strlen(i8* %57) #12
  call void @strbuf_add(%4* %0, i8* %57, i64 %147) #11
  %148 = load %4*, %4** %43, align 8
  %149 = icmp eq %4* %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @strbuf_rtrim(%4* %0) #11
  br label %151

151:                                              ; preds = %150, %146, %136, %135
  %152 = add nuw i64 %55, 1
  %153 = icmp eq i64 %152, %37
  br i1 %153, label %154, label %54

154:                                              ; preds = %151, %25
  %155 = phi i64 [ %34, %25 ], [ %37, %151 ]
  %156 = icmp eq i64 %155, 0
  %157 = getelementptr inbounds %9, %9* %6, i64 0, i32 3
  %158 = load i8**, i8*** %157, align 8
  br i1 %156, label %165, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %163, %159 ], [ 0, %154 ]
  %161 = getelementptr inbounds i8*, i8** %158, i64 %160
  %162 = load i8*, i8** %161, align 8
  call void @free(i8* %162) #11
  %163 = add nuw i64 %160, 1
  %164 = icmp eq i64 %163, %155
  br i1 %164, label %165, label %159

165:                                              ; preds = %159, %40, %154
  %166 = phi i8** [ %41, %40 ], [ %158, %154 ], [ %158, %159 ]
  %167 = bitcast i8** %166 to i8*
  call void @free(i8* %167) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #11
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @56(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i8* [ %0, %3 ], [ %10, %9 ]
  %6 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), %3 ], [ %12, %9 ]
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %5, i64 1
  %11 = load i8, i8* %5, align 1
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  %13 = icmp eq i8 %11, %7
  br i1 %13, label %4, label %85

14:                                               ; preds = %4
  %15 = tail call i8* @strrchr(i8* %5, i32 46) #12
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %85

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0)) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = icmp eq i8* %1, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 0, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 3), align 8
  br label %85

23:                                               ; preds = %20
  %24 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %1) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 2, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 3), align 8
  br label %85

27:                                               ; preds = %23
  %28 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* nonnull %1) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 3), align 8
  br label %85

31:                                               ; preds = %27
  %32 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* nonnull %1) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 3), align 8
  br label %85

35:                                               ; preds = %31
  %36 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* nonnull %1) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 4, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 3), align 8
  br label %85

39:                                               ; preds = %35
  %40 = tail call i32 @use_gettext_poison() #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0), i32 5) #11
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i8* [ %43, %42 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %39 ]
  tail call void (i8*, ...) @warning(i8* %45, i8* nonnull %1, i8* %0) #11
  br label %85

46:                                               ; preds = %17
  %47 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0)) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = tail call i32 @trailer_set_if_exists(i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 4), i8* %1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %49
  %53 = tail call i32 @use_gettext_poison() #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0), i32 5) #11
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i8* [ %56, %55 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %52 ]
  tail call void (i8*, ...) @warning(i8* %58, i8* %1, i8* %0) #11
  br label %85

59:                                               ; preds = %46
  %60 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0)) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = icmp eq i8* %1, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i32 0, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 5), align 8
  br label %85

65:                                               ; preds = %62
  %66 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* nonnull %1) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 2, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 5), align 8
  br label %85

69:                                               ; preds = %65
  %70 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* nonnull %1) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, i32* getelementptr inbounds (%5, %5* @13, i64 0, i32 5), align 8
  br label %85

73:                                               ; preds = %69
  %74 = tail call i32 @use_gettext_poison() #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0), i32 5) #11
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %73 ]
  tail call void (i8*, ...) @warning(i8* %79, i8* nonnull %1, i8* %0) #11
  br label %85

80:                                               ; preds = %59
  %81 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0)) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call i8* @xstrdup(i8* %1) #11
  store i8* %84, i8** @11, align 8
  br label %85

85:                                               ; preds = %9, %64, %72, %68, %22, %30, %38, %34, %26, %57, %49, %83, %78, %44, %14, %80
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @57(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i8* [ %0, %3 ], [ %10, %9 ]
  %6 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), %3 ], [ %12, %9 ]
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %5, i64 1
  %11 = load i8, i8* %5, align 1
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  %13 = icmp eq i8 %11, %7
  br i1 %13, label %4, label %170

14:                                               ; preds = %4
  %15 = tail call i8* @strrchr(i8* %5, i32 46) #12
  %16 = icmp eq i8* %15, null
  br i1 %16, label %170, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* nonnull %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* nonnull %18) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %171

24:                                               ; preds = %177, %174, %171, %21, %17
  %25 = phi i64 [ 0, %17 ], [ 1, %21 ], [ 2, %171 ], [ 3, %174 ], [ 4, %177 ]
  %26 = ptrtoint i8* %18 to i64
  %27 = ptrtoint i8* %5 to i64
  %28 = xor i64 %27, -1
  %29 = add i64 %26, %28
  %30 = tail call i8* @xstrndup(i8* %5, i64 %29) #11
  %31 = getelementptr inbounds [5 x %6], [5 x %6]* @20, i64 0, i64 %25, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i8* %30, null
  br i1 %33, label %170, label %34

34:                                               ; preds = %24
  %35 = load %7*, %7** getelementptr inbounds (%7, %7* @26, i64 0, i32 0), align 8
  %36 = icmp eq %7* %35, @26
  br i1 %36, label %50, label %37

37:                                               ; preds = %34, %46
  %38 = phi %7* [ %48, %46 ], [ %35, %34 ]
  %39 = getelementptr inbounds %7, %7* %38, i64 2
  %40 = bitcast %7* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = tail call i32 @strcasecmp(i8* %41, i8* nonnull %30) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = bitcast %7* %38 to %14*
  br label %84

46:                                               ; preds = %37
  %47 = getelementptr inbounds %7, %7* %38, i64 0, i32 0
  %48 = load %7*, %7** %47, align 8
  %49 = icmp eq %7* %48, @26
  br i1 %49, label %50, label %37

50:                                               ; preds = %46, %34
  %51 = tail call i8* @xcalloc(i64 72, i64 1) #11
  %52 = bitcast i8* %51 to %14*
  %53 = getelementptr inbounds i8, i8* %51, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* align 8 bitcast (%5* @13 to i8*), i64 40, i1 false) #11
  %54 = load i8*, i8** getelementptr inbounds (%5, %5* @13, i64 0, i32 0), align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call i8* @xstrdup(i8* nonnull %54) #11
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i8* [ %57, %56 ], [ null, %50 ]
  %60 = bitcast i8* %53 to i8**
  store i8* %59, i8** %60, align 8
  %61 = load i8*, i8** getelementptr inbounds (%5, %5* @13, i64 0, i32 1), align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call i8* @xstrdup(i8* nonnull %61) #11
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i8* [ %64, %63 ], [ null, %58 ]
  %67 = getelementptr inbounds i8, i8* %51, i64 40
  %68 = bitcast i8* %67 to i8**
  store i8* %66, i8** %68, align 8
  %69 = load i8*, i8** getelementptr inbounds (%5, %5* @13, i64 0, i32 2), align 8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call i8* @xstrdup(i8* nonnull %69) #11
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i8* [ %72, %71 ], [ null, %65 ]
  %75 = getelementptr inbounds i8, i8* %51, i64 48
  %76 = bitcast i8* %75 to i8**
  store i8* %74, i8** %76, align 8
  %77 = tail call i8* @xstrdup(i8* nonnull %30) #11
  store i8* %77, i8** %60, align 8
  %78 = load %7*, %7** getelementptr inbounds (%7, %7* @26, i64 0, i32 1), align 8
  %79 = bitcast %7* %78 to i8**
  store i8* %51, i8** %79, align 8
  %80 = bitcast i8* %51 to %7**
  store %7* @26, %7** %80, align 8
  %81 = ptrtoint %7* %78 to i64
  %82 = getelementptr inbounds i8, i8* %51, i64 8
  %83 = bitcast i8* %82 to i64*
  store i64 %81, i64* %83, align 8
  store i8* %51, i8** bitcast (%7** getelementptr inbounds (%7, %7* @26, i64 0, i32 1) to i8**), align 8
  br label %84

84:                                               ; preds = %44, %73
  %85 = phi %14* [ %45, %44 ], [ %52, %73 ]
  tail call void @free(i8* %30) #11
  switch i32 %32, label %169 [
    i32 0, label %86
    i32 1, label %99
    i32 2, label %112
    i32 3, label %139
    i32 4, label %150
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds %14, %14* %85, i64 0, i32 3, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @use_gettext_poison() #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @21, i64 0, i64 0), i32 5) #11
  br label %95

95:                                               ; preds = %90, %93
  %96 = phi i8* [ %94, %93 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %90 ]
  tail call void (i8*, ...) @warning(i8* %96, i8* %0) #11
  br label %97

97:                                               ; preds = %86, %95
  %98 = tail call i8* @xstrdup(i8* %1) #11
  store i8* %98, i8** %87, align 8
  br label %170

99:                                               ; preds = %84
  %100 = getelementptr inbounds %14, %14* %85, i64 0, i32 3, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = tail call i32 @use_gettext_poison() #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @21, i64 0, i64 0), i32 5) #11
  br label %108

108:                                              ; preds = %103, %106
  %109 = phi i8* [ %107, %106 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %103 ]
  tail call void (i8*, ...) @warning(i8* %109, i8* %0) #11
  br label %110

110:                                              ; preds = %99, %108
  %111 = tail call i8* @xstrdup(i8* %1) #11
  store i8* %111, i8** %100, align 8
  br label %170

112:                                              ; preds = %84
  %113 = getelementptr inbounds %14, %14* %85, i64 0, i32 3, i32 3
  %114 = icmp eq i8* %1, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 0, i32* %113, align 4
  br label %170

116:                                              ; preds = %112
  %117 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %1) #12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 2, i32* %113, align 4
  br label %170

120:                                              ; preds = %116
  %121 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* nonnull %1) #12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 3, i32* %113, align 4
  br label %170

124:                                              ; preds = %120
  %125 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* nonnull %1) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, i32* %113, align 4
  br label %170

128:                                              ; preds = %124
  %129 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* nonnull %1) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 4, i32* %113, align 4
  br label %170

132:                                              ; preds = %128
  %133 = tail call i32 @use_gettext_poison() #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0), i32 5) #11
  br label %137

137:                                              ; preds = %132, %135
  %138 = phi i8* [ %136, %135 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %132 ]
  tail call void (i8*, ...) @warning(i8* %138, i8* nonnull %1, i8* %0) #11
  br label %170

139:                                              ; preds = %84
  %140 = getelementptr inbounds %14, %14* %85, i64 0, i32 3, i32 4
  %141 = tail call i32 @trailer_set_if_exists(i32* nonnull %140, i8* %1)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %170, label %143

143:                                              ; preds = %139
  %144 = tail call i32 @use_gettext_poison() #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0), i32 5) #11
  br label %148

148:                                              ; preds = %143, %146
  %149 = phi i8* [ %147, %146 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %143 ]
  tail call void (i8*, ...) @warning(i8* %149, i8* %1, i8* %0) #11
  br label %170

150:                                              ; preds = %84
  %151 = getelementptr inbounds %14, %14* %85, i64 0, i32 3, i32 5
  %152 = icmp eq i8* %1, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 0, i32* %151, align 4
  br label %170

154:                                              ; preds = %150
  %155 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* nonnull %1) #12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 2, i32* %151, align 4
  br label %170

158:                                              ; preds = %154
  %159 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* nonnull %1) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, i32* %151, align 4
  br label %170

162:                                              ; preds = %158
  %163 = tail call i32 @use_gettext_poison() #11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0), i32 5) #11
  br label %167

167:                                              ; preds = %162, %165
  %168 = phi i8* [ %166, %165 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %162 ]
  tail call void (i8*, ...) @warning(i8* %168, i8* nonnull %1, i8* %0) #11
  br label %170

169:                                              ; preds = %84
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i32 560, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0), i32 %32) #13
  unreachable

170:                                              ; preds = %9, %177, %153, %161, %157, %115, %123, %131, %127, %119, %97, %110, %137, %148, %167, %139, %24, %14
  ret i32 0

171:                                              ; preds = %21
  %172 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* nonnull %18) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %24, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* nonnull %18) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %24, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), i8* nonnull %18) #12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %24, label %170
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i64 @strbuf_read_file(%4*, i8*, i64) local_unnamed_addr #4

declare dso_local i64 @strbuf_read(%4*, i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local void @strbuf_add(%4*, i8*, i64) local_unnamed_addr #4

declare dso_local %2* @xmks_tempfile_m(i8*, i32) local_unnamed_addr #4

declare dso_local %0* @fdopen_tempfile(%2*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %12*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @58(%4* %0, %4* %1, %5** %2, i8* %3, i64 %4) unnamed_addr #0 {
  %6 = icmp eq i64 %4, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  tail call void @strbuf_add(%4* %0, i8* %3, i64 %4) #11
  tail call void @strbuf_trim(%4* %0) #11
  %8 = getelementptr inbounds i8, i8* %3, i64 %4
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = tail call i64 @strlen(i8* nonnull %9) #12
  tail call void @strbuf_add(%4* %1, i8* nonnull %9, i64 %10) #11
  tail call void @strbuf_trim(%4* %1) #11
  br label %13

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(i8* %3) #12
  tail call void @strbuf_add(%4* %0, i8* %3, i64 %12) #11
  tail call void @strbuf_trim(%4* %0) #11
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  br label %18

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %17, %13 ], [ %22, %21 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds i8, i8* %15, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %18, label %30

30:                                               ; preds = %18, %21
  %31 = icmp ne %5** %2, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store %5* @13, %5** %2, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load %7*, %7** getelementptr inbounds (%7, %7* @26, i64 0, i32 0), align 8
  %35 = icmp eq %7* %34, @26
  br i1 %35, label %74, label %36

36:                                               ; preds = %33
  %37 = load i8*, i8** %14, align 8
  br label %38

38:                                               ; preds = %36, %70
  %39 = phi %7* [ %34, %36 ], [ %72, %70 ]
  %40 = getelementptr inbounds %7, %7* %39, i64 2
  %41 = bitcast %7* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = tail call i32 @strncasecmp(i8* %37, i8* %42, i64 %19) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %7, %7* %39, i64 2, i32 1
  %47 = bitcast %7** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @strncasecmp(i8* %37, i8* nonnull %48, i64 %19) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50, %38
  %54 = bitcast %7* %40 to i8**
  %55 = tail call i8* @strbuf_detach(%4* %0, i64* null) #11
  br i1 %31, label %56, label %58

56:                                               ; preds = %53
  %57 = bitcast %5** %2 to %7**
  store %7* %40, %7** %57, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = getelementptr inbounds %7, %7* %39, i64 2, i32 1
  %60 = bitcast %7** %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = icmp eq i8* %55, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i8*, i8** %54, align 8
  br label %67

67:                                               ; preds = %58, %63, %65
  %68 = phi i8* [ %66, %65 ], [ %61, %58 ], [ %55, %63 ]
  %69 = tail call i64 @strlen(i8* %68) #12
  tail call void @strbuf_add(%4* %0, i8* %68, i64 %69) #11
  tail call void @free(i8* %55) #11
  br label %74

70:                                               ; preds = %50, %45
  %71 = getelementptr inbounds %7, %7* %39, i64 0, i32 0
  %72 = load %7*, %7** %71, align 8
  %73 = icmp eq %7* %72, @26
  br i1 %73, label %74, label %38

74:                                               ; preds = %70, %33, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @59(%4* nocapture %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  call void @strbuf_grow(%4* nonnull %3, i64 %6) #11
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %11 = getelementptr inbounds %4, %4* %3, i64 0, i32 0
  %12 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %13 = getelementptr inbounds %4, %4* %3, i64 0, i32 2
  br label %14

14:                                               ; preds = %9, %57
  %15 = phi i64 [ %7, %9 ], [ %67, %57 ]
  %16 = phi i64 [ 0, %9 ], [ %61, %57 ]
  %17 = load i8*, i8** %10, align 8
  %18 = add i64 %16, 1
  %19 = getelementptr inbounds i8, i8* %17, i64 %16
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %47

22:                                               ; preds = %14
  %23 = icmp ult i64 %18, %15
  br i1 %23, label %24, label %36

24:                                               ; preds = %22, %33
  %25 = phi i64 [ %34, %33 ], [ %18, %22 ]
  %26 = getelementptr inbounds i8, i8* %17, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = add i64 %25, 1
  %35 = icmp ult i64 %34, %15
  br i1 %35, label %24, label %36

36:                                               ; preds = %33, %24, %22
  %37 = phi i64 [ %18, %22 ], [ %25, %24 ], [ %34, %33 ]
  %38 = load i64, i64* %11, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i64, i64* %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp eq i64 %38, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40, %36
  call void @strbuf_grow(%4* nonnull %3, i64 1) #11
  %45 = load i64, i64* %12, align 8
  %46 = add i64 %45, 1
  br label %57

47:                                               ; preds = %14
  %48 = load i64, i64* %11, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* %12, align 8
  %52 = add i64 %51, 1
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %47
  call void @strbuf_grow(%4* nonnull %3, i64 1) #11
  %55 = load i64, i64* %12, align 8
  %56 = add i64 %55, 1
  br label %57

57:                                               ; preds = %54, %50, %44, %40
  %58 = phi i64 [ %42, %40 ], [ %46, %44 ], [ %52, %50 ], [ %56, %54 ]
  %59 = phi i64 [ %41, %40 ], [ %45, %44 ], [ %51, %50 ], [ %55, %54 ]
  %60 = phi i8 [ 32, %40 ], [ 32, %44 ], [ %20, %50 ], [ %20, %54 ]
  %61 = phi i64 [ %37, %40 ], [ %37, %44 ], [ %18, %50 ], [ %18, %54 ]
  %62 = load i8*, i8** %13, align 8
  store i64 %58, i64* %12, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 %59
  store i8 %60, i8* %63, align 1
  %64 = load i8*, i8** %13, align 8
  %65 = load i64, i64* %12, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i64, i64* %5, align 8
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %14, label %69

69:                                               ; preds = %57, %1
  call void @strbuf_trim(%4* nonnull %3) #11
  %70 = bitcast %4* %0 to i8*
  %71 = getelementptr inbounds [24 x i8], [24 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %71, i8* nonnull align 8 %4, i64 24, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 1 %70, i64 24, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* nonnull align 16 %71, i64 24, i1 false) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71)
  call void @strbuf_release(%4* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret void
}

declare dso_local void @strbuf_trim(%4*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

declare dso_local void @strbuf_grow(%4*, i64) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @60(%15* readonly %0, %14* nocapture %1) unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = alloca %16, align 8
  %6 = alloca [2 x i8*], align 16
  %7 = getelementptr inbounds %14, %14* %1, i64 0, i32 3, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %76, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %1, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i8, i8* %12, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14, %10
  %18 = icmp eq %15* %0, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %15, %15* %0, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i8* @xstrdup(i8* nonnull %21) #11
  br label %27

25:                                               ; preds = %19, %17
  %26 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @40, i64 0, i64 0)) #11
  br label %27

27:                                               ; preds = %14, %23, %25
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ], [ %12, %14 ]
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  %31 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 8 bitcast (%4* @53 to i8*), i64 24, i1 false) #11
  %32 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %32) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 128, i1 false) #11
  %33 = getelementptr inbounds %16, %16* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %33, align 8
  %34 = getelementptr inbounds %16, %16* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %34, align 8
  %35 = bitcast [2 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %35, i8 0, i64 16, i1 false) #11
  %36 = tail call i64 @strlen(i8* %29) #12
  call void @strbuf_add(%4* nonnull %3, i8* %29, i64 %36) #11
  %37 = icmp eq i8* %28, null
  %38 = getelementptr inbounds %4, %4* %3, i64 0, i32 2
  br i1 %37, label %51, label %39

39:                                               ; preds = %27
  %40 = load i8*, i8** %38, align 8
  %41 = call i8* @strstr(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0)) #12
  %42 = icmp eq i8* %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = ptrtoint i8* %41 to i64
  %45 = ptrtoint i8* %40 to i64
  %46 = sub i64 %44, %45
  %47 = call i64 @strlen(i8* nonnull %28) #12
  call void @strbuf_splice(%4* nonnull %3, i64 %46, i64 4, i8* nonnull %28, i64 %47) #11
  %48 = getelementptr inbounds %16, %16* %5, i64 0, i32 13
  %49 = load i16, i16* %48, align 8
  %50 = or i16 %49, 65
  br label %51

51:                                               ; preds = %43, %39, %27
  %52 = phi i16 [ %50, %43 ], [ 65, %39 ], [ 65, %27 ]
  %53 = bitcast i8** %38 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast [2 x i8*]* %6 to i64*
  store i64 %54, i64* %55, align 16
  %56 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %57 = getelementptr inbounds %16, %16* %5, i64 0, i32 0
  store i8** %56, i8*** %57, align 8
  %58 = getelementptr inbounds %16, %16* %5, i64 0, i32 12
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), i8*** %58, align 8
  %59 = getelementptr inbounds %16, %16* %5, i64 0, i32 13
  store i16 %52, i16* %59, align 8
  %60 = call i32 @pipe_command(%16* nonnull %5, i8* null, i64 0, %4* nonnull %4, i64 1024, %4* null, i64 0) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %51
  %63 = call i32 @use_gettext_poison() #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @44, i64 0, i64 0), i32 5) #11
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %62 ]
  %69 = load i8*, i8** %38, align 8
  %70 = call i32 (i8*, ...) @error(i8* %68, i8* %69) #11
  call void @strbuf_release(%4* nonnull %4) #11
  %71 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @40, i64 0, i64 0)) #11
  br label %74

72:                                               ; preds = %51
  call void @strbuf_trim(%4* nonnull %4) #11
  %73 = call i8* @strbuf_detach(%4* nonnull %4, i64* null) #11
  br label %74

74:                                               ; preds = %67, %72
  %75 = phi i8* [ %71, %67 ], [ %73, %72 ]
  call void @strbuf_release(%4* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11
  store i8* %75, i8** %11, align 8
  call void @free(i8* %28) #11
  br label %76

76:                                               ; preds = %2, %74
  ret void
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @61(%15* nocapture readonly %0, %14* nocapture readonly %1, i32 %2, %7* readnone %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %14, %14* %1, i64 0, i32 3, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  %9 = icmp eq i32 %2, 0
  %10 = getelementptr inbounds %14, %14* %1, i64 0, i32 1
  %11 = getelementptr %14, %14* %1, i64 0, i32 2
  br i1 %8, label %12, label %63

12:                                               ; preds = %4, %61
  %13 = phi %15* [ %62, %61 ], [ %0, %4 ]
  %14 = getelementptr %15, %15* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %12
  %18 = tail call i64 @strlen(i8* nonnull %15) #12
  br label %19

19:                                               ; preds = %22, %17
  %20 = phi i64 [ %18, %17 ], [ %23, %22 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds i8, i8* %15, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %19, label %31

31:                                               ; preds = %22, %19
  %32 = load i8*, i8** %10, align 8
  %33 = tail call i64 @strlen(i8* %32) #12
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi i64 [ %33, %31 ], [ %38, %37 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = add i64 %35, -1
  %39 = getelementptr inbounds i8, i8* %32, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %34, label %46

46:                                               ; preds = %37, %34
  %47 = icmp ugt i64 %20, %35
  %48 = select i1 %47, i64 %35, i64 %20
  %49 = tail call i32 @strncasecmp(i8* nonnull %15, i8* %32, i64 %48) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr %15, %15* %13, i64 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** %11, align 8
  %55 = tail call i32 @strcasecmp(i8* %53, i8* %54) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %160, label %57

57:                                               ; preds = %51, %46, %12
  %58 = getelementptr inbounds %15, %15* %13, i64 0, i32 0, i32 0
  %59 = load %7*, %7** %58, align 8
  %60 = icmp eq %7* %59, %3
  br i1 %60, label %160, label %61

61:                                               ; preds = %57
  %62 = bitcast %7* %59 to %15*
  br i1 %9, label %160, label %12

63:                                               ; preds = %4
  br i1 %9, label %64, label %109

64:                                               ; preds = %63
  %65 = getelementptr %15, %15* %0, i64 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %108, label %68

68:                                               ; preds = %64
  %69 = tail call i64 @strlen(i8* nonnull %66) #12
  br label %70

70:                                               ; preds = %73, %68
  %71 = phi i64 [ %69, %68 ], [ %74, %73 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = add i64 %71, -1
  %75 = getelementptr inbounds i8, i8* %66, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 6
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %70, label %82

82:                                               ; preds = %73, %70
  %83 = load i8*, i8** %10, align 8
  %84 = tail call i64 @strlen(i8* %83) #12
  br label %85

85:                                               ; preds = %88, %82
  %86 = phi i64 [ %84, %82 ], [ %89, %88 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = add i64 %86, -1
  %90 = getelementptr inbounds i8, i8* %83, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 6
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %85, label %97

97:                                               ; preds = %88, %85
  %98 = icmp ugt i64 %71, %86
  %99 = select i1 %98, i64 %86, i64 %71
  %100 = tail call i32 @strncasecmp(i8* nonnull %66, i8* %83, i64 %99) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr %15, %15* %0, i64 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = load i8*, i8** %11, align 8
  %106 = tail call i32 @strcasecmp(i8* %104, i8* %105) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %160, label %108

108:                                              ; preds = %102, %97, %64
  br label %160

109:                                              ; preds = %63, %158
  %110 = phi %15* [ %159, %158 ], [ %0, %63 ]
  %111 = getelementptr %15, %15* %110, i64 0, i32 1
  %112 = load i8*, i8** %111, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %154, label %114

114:                                              ; preds = %109
  %115 = tail call i64 @strlen(i8* nonnull %112) #12
  br label %116

116:                                              ; preds = %119, %114
  %117 = phi i64 [ %115, %114 ], [ %120, %119 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = add i64 %117, -1
  %121 = getelementptr inbounds i8, i8* %112, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = and i8 %125, 6
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %116, label %128

128:                                              ; preds = %119, %116
  %129 = load i8*, i8** %10, align 8
  %130 = tail call i64 @strlen(i8* %129) #12
  br label %131

131:                                              ; preds = %134, %128
  %132 = phi i64 [ %130, %128 ], [ %135, %134 ]
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = add i64 %132, -1
  %136 = getelementptr inbounds i8, i8* %129, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = and i8 %140, 6
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %131, label %143

143:                                              ; preds = %134, %131
  %144 = icmp ugt i64 %117, %132
  %145 = select i1 %144, i64 %132, i64 %117
  %146 = tail call i32 @strncasecmp(i8* nonnull %112, i8* %129, i64 %145) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = getelementptr %15, %15* %110, i64 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = load i8*, i8** %11, align 8
  %152 = tail call i32 @strcasecmp(i8* %150, i8* %151) #12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %148, %109, %143
  %155 = getelementptr inbounds %15, %15* %110, i64 0, i32 0, i32 1
  %156 = load %7*, %7** %155, align 8
  %157 = icmp eq %7* %156, %3
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast %7* %156 to %15*
  br label %109

160:                                              ; preds = %148, %154, %51, %57, %61, %108, %102
  %161 = phi i32 [ 0, %102 ], [ 1, %108 ], [ 1, %57 ], [ 1, %61 ], [ 0, %51 ], [ 0, %148 ], [ 1, %154 ]
  ret i32 %161
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #1

declare dso_local void @strbuf_splice(%4*, i64, i64, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @pipe_command(%16*, i8*, i64, %4*, i64, %4*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #1

declare dso_local i64 @ignore_non_trailer(i8*, i64) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%4*, i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_rtrim(%4*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fputc(i32, %0* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
