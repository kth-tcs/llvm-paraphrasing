; ModuleID = 'archive-tar-strip-O2-renamed.bc'
source_filename = "archive-tar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%0*, %1*)*, i32, i8* }
%1 = type { %2*, i8*, i8*, i64, %44*, %35*, %45*, i64, %46, i8, i32 }
%2 = type { i8*, i8*, %3*, %18*, %19*, %20, i8*, i8*, i8*, i8*, %21, %22*, %28*, %29*, %41*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %35*, i64, i64, i32 }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type opaque
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type { %17, i32, %23 }
%23 = type { %24*, i32, i32 }
%24 = type { %25*, i32 }
%25 = type { %13, i8*, %26 }
%26 = type { %27*, i32, i32, i8, i32 (i8*, i8*)* }
%27 = type { i8*, i8* }
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %26*, %32*, %33*, %34, i8, %17, %17, %35, %36*, i8*, %37*, %38*, %40* }
%30 = type { %13, %31, i32, i32, i32, i32, i32, %35, [0 x i8] }
%31 = type { %34, %34, i32, i32, i32, i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { i32, i32 }
%35 = type { [32 x i8] }
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %35*, %35* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type opaque
%45 = type opaque
%46 = type { i32, i8, i32, i32, %47* }
%47 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %48*, %49* }
%48 = type { i8*, i32 }
%49 = type opaque
%50 = type { i64, i64, i8* }
%51 = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8] }
%52 = type opaque
%53 = type opaque
%54 = type { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%54*)*, i8* }
%55 = type { i8**, i32, i32 }

@0 = internal global %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 (%0*, %1*)* @49, i32 2, i8* null }, align 8
@1 = private unnamed_addr constant [16 x i8] c"tar.tgz.command\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"gzip -cn\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"tar.tgz.remote\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"tar.tar.gz.command\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"tar.tar.gz.remote\00", align 1
@7 = internal unnamed_addr global i32 0, align 4
@8 = internal unnamed_addr global %0** null, align 8
@9 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@11 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"pax_global_header\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"%lu %s=\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"archive-tar.c\00", align 1
@15 = private unnamed_addr constant [63 x i8] c"pax extended header length miscalculated as %lu, should be %lu\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"%07o\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"%011lo\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@21 = internal unnamed_addr global i64 0, align 8
@22 = internal global [10240 x i8] zeroinitializer, align 16
@23 = internal unnamed_addr global i32 2, align 4
@24 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"%s.data\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@big_file_threshold = external dso_local local_unnamed_addr global i64, align 8
@27 = private unnamed_addr constant [15 x i8] c"cannot read %s\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"see %s.paxheader\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@32 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@33 = private unnamed_addr constant [13 x i8] c"%s.paxheader\00", align 1
@34 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@35 = internal unnamed_addr global i32 0, align 4
@36 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@38 = private unnamed_addr constant %50 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@39 = private unnamed_addr constant [50 x i8] c"tar-filter archiver called with no filter defined\00", align 1
@40 = private unnamed_addr constant [5 x i8] c" -%d\00", align 1
@41 = private unnamed_addr constant [28 x i8] c"unable to start '%s' filter\00", align 1
@42 = private unnamed_addr constant [30 x i8] c"unable to redirect descriptor\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"'%s' filter reported error\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"tar.umask\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"user\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tar_archiver() local_unnamed_addr #0 {
  tail call void @register_archiver(%0* nonnull @0) #9
  %1 = tail call fastcc i32 @47(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0))
  %2 = tail call fastcc i32 @47(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0))
  %3 = tail call fastcc i32 @47(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0))
  %4 = tail call fastcc i32 @47(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0))
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @48, i8* null) #9
  %5 = load i32, i32* @7, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %0, %18
  %8 = phi i32 [ %19, %18 ], [ %5, %0 ]
  %9 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %10 = load %0**, %0*** @8, align 8
  %11 = getelementptr inbounds %0*, %0** %10, i64 %9
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  tail call void @register_archiver(%0* %12) #9
  %17 = load i32, i32* @7, align 4
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi i32 [ %8, %7 ], [ %17, %16 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %7, label %23

23:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @register_archiver(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @47(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = call i32 @parse_config_key(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, i8** nonnull %4) #9
  %10 = icmp sgt i32 %9, -1
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %101

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = load i32, i32* @7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load %0**, %0*** @8, align 8
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %33, %18
  %22 = phi i64 [ 0, %18 ], [ %34, %33 ]
  %23 = getelementptr inbounds %0*, %0** %19, i64 %22
  %24 = load %0*, %0** %23, align 8
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strncmp(i8* %26, i8* %11, i64 %15) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, i8* %26, i64 %15
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %21
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp slt i64 %34, %20
  br i1 %35, label %21, label %38

36:                                               ; preds = %29
  %37 = icmp eq %0* %24, null
  br i1 %37, label %38, label %77

38:                                               ; preds = %33, %14, %36
  %39 = call i8* @xcalloc(i64 1, i64 32) #9
  %40 = bitcast i8* %39 to %0*
  %41 = load i8*, i8** %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = call i8* @xmemdupz(i8* %41, i64 %42) #9
  %44 = bitcast i8* %39 to i8**
  store i8* %43, i8** %44, align 8
  %45 = getelementptr inbounds i8, i8* %39, i64 8
  %46 = bitcast i8* %45 to i32 (%0*, %1*)**
  store i32 (%0*, %1*)* @54, i32 (%0*, %1*)** %46, align 8
  %47 = getelementptr inbounds i8, i8* %39, i64 16
  %48 = bitcast i8* %47 to i32*
  store i32 1, i32* %48, align 8
  %49 = load i32, i32* @7, align 4
  %50 = load i32, i32* @35, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load %0**, %0*** @8, align 8
  br label %70

54:                                               ; preds = %38
  %55 = add nsw i32 %49, 1
  %56 = mul i32 %50, 3
  %57 = add i32 %56, 48
  %58 = sdiv i32 %57, 2
  %59 = icmp sgt i32 %58, %49
  %60 = select i1 %59, i32 %58, i32 %55
  store i32 %60, i32* @35, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i64 0, i64 0), i64 8, i64 %61) #11
  unreachable

64:                                               ; preds = %54
  %65 = load i8*, i8** bitcast (%0*** @8 to i8**), align 8
  %66 = shl nsw i64 %61, 3
  %67 = call i8* @xrealloc(i8* %65, i64 %66) #9
  store i8* %67, i8** bitcast (%0*** @8 to i8**), align 8
  %68 = bitcast i8* %67 to %0**
  %69 = load i32, i32* @7, align 4
  br label %70

70:                                               ; preds = %52, %64
  %71 = phi i32 [ %49, %52 ], [ %69, %64 ]
  %72 = phi %0** [ %53, %52 ], [ %68, %64 ]
  %73 = add nsw i32 %71, 1
  store i32 %73, i32* @7, align 4
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %0*, %0** %72, i64 %74
  %76 = bitcast %0** %75 to i8**
  store i8* %39, i8** %76, align 8
  br label %77

77:                                               ; preds = %36, %70
  %78 = phi %0* [ %24, %36 ], [ %40, %70 ]
  %79 = load i8*, i8** %4, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0)) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = icmp eq i8* %1, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @config_error_nonbool(i8* %0) #9
  br label %101

86:                                               ; preds = %82
  %87 = getelementptr inbounds %0, %0* %78, i64 0, i32 3
  %88 = load i8*, i8** %87, align 8
  call void @free(i8* %88) #9
  %89 = call i8* @xstrdup(i8* nonnull %1) #9
  store i8* %89, i8** %87, align 8
  br label %101

90:                                               ; preds = %77
  %91 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0)) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = call i32 @git_config_bool(i8* %0, i8* %1) #9
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds %0, %0* %78, i64 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, -3
  %99 = or i32 %97, 2
  %100 = select i1 %95, i32 %98, i32 %99
  store i32 %100, i32* %96, align 8
  br label %101

101:                                              ; preds = %90, %2, %93, %86, %84
  %102 = phi i32 [ 0, %93 ], [ 0, %86 ], [ -1, %84 ], [ 0, %2 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 %102
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @48(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0)) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i64 0, i64 0)) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @umask(i32 0) #9
  store i32 %12, i32* @23, align 4
  %13 = tail call i32 @umask(i32 %12) #9
  br label %18

14:                                               ; preds = %8, %6
  %15 = tail call i32 @git_config_int(i8* %0, i8* %1) #9
  store i32 %15, i32* @23, align 4
  br label %18

16:                                               ; preds = %3
  %17 = tail call fastcc i32 @47(i8* %0, i8* %1)
  br label %18

18:                                               ; preds = %11, %14, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @49(%0* nocapture readnone %0, %1* %1) #0 {
  %3 = alloca [40 x i8], align 16
  %4 = alloca %50, align 8
  %5 = alloca %51, align 1
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %7 = load %35*, %35** %6, align 8
  %8 = bitcast %50* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%50* @38 to i8*), i64 24, i1 false) #9
  %9 = getelementptr inbounds %51, %51* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #9
  %10 = icmp eq %35* %7, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i8* @oid_to_hex(%35* nonnull %7) #9
  %13 = load %2*, %2** @the_repository, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 14
  %15 = load %41*, %41** %14, align 8
  %16 = getelementptr inbounds %41, %41* %15, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  call fastcc void @51(%50* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* %12, i64 %17) #9
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  %20 = load i64, i64* %19, align 8
  %21 = icmp ugt i64 %20, 8589934591
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #9
  %24 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %23, i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i64 %20) #9
  %25 = sext i32 %24 to i64
  call fastcc void @51(%50* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* nonnull %23, i64 %25) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #9
  store i64 8589934591, i64* %19, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %50, %50* %4, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %132, label %30

30:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %9, i8 0, i64 500, i1 false) #9
  %31 = getelementptr inbounds %51, %51* %5, i64 0, i32 7, i64 0
  store i8 103, i8* %31, align 1
  %32 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %9, i64 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0)) #9
  %33 = load i64, i64* %27, align 8
  call fastcc void @52(%1* nonnull %1, %51* nonnull %5, i32 33206, i64 %33) #9
  %34 = load i64, i64* @21, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %30
  %37 = sub i64 10240, %34
  %38 = icmp ult i64 %37, 500
  %39 = select i1 %38, i64 %37, i64 500
  %40 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* nonnull align 1 %9, i64 %39, i1 false) #9
  %41 = sub nsw i64 500, %39
  %42 = add i64 %39, %34
  store i64 %42, i64* @21, align 8
  %43 = getelementptr inbounds %51, %51* %5, i64 0, i32 0, i64 %39
  %44 = icmp eq i64 %42, 10240
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i64 [ 0, %45 ], [ %42, %36 ]
  %48 = icmp ugt i64 %41, 10239
  br i1 %48, label %49, label %57

49:                                               ; preds = %46, %49
  %50 = phi i8* [ %53, %49 ], [ %43, %46 ]
  %51 = phi i64 [ %52, %49 ], [ %41, %46 ]
  call void @write_or_die(i32 1, i8* nonnull %50, i64 10240) #9
  %52 = add i64 %51, -10240
  %53 = getelementptr inbounds i8, i8* %50, i64 10240
  %54 = icmp ugt i64 %52, 10239
  br i1 %54, label %49, label %55

55:                                               ; preds = %49
  %56 = load i64, i64* @21, align 8
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi i64 [ %47, %46 ], [ %56, %55 ]
  %59 = phi i64 [ %41, %46 ], [ %52, %55 ]
  %60 = phi i8* [ %43, %46 ], [ %53, %55 ]
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57, %30
  %63 = phi i64 [ 0, %30 ], [ %58, %57 ]
  %64 = phi i8* [ %9, %30 ], [ %60, %57 ]
  %65 = phi i64 [ 500, %30 ], [ %59, %57 ]
  %66 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %66, i8* nonnull align 1 %64, i64 %65, i1 false) #9
  %67 = add i64 %65, %63
  store i64 %67, i64* @21, align 8
  br label %68

68:                                               ; preds = %62, %57
  %69 = phi i64 [ %67, %62 ], [ %58, %57 ]
  %70 = and i64 %69, 511
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %69
  %74 = sub nsw i64 512, %70
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %73, i8 0, i64 %74, i1 false) #9
  %75 = add i64 %74, %69
  store i64 %75, i64* @21, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i64 [ %69, %68 ], [ %75, %72 ]
  %78 = icmp eq i64 %77, 10240
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  %80 = getelementptr inbounds %50, %50* %4, i64 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load i64, i64* %27, align 8
  br label %98

83:                                               ; preds = %76
  %84 = getelementptr inbounds %50, %50* %4, i64 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = load i64, i64* %27, align 8
  %87 = icmp eq i64 %77, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = sub i64 10240, %77
  %90 = icmp ugt i64 %89, %86
  %91 = select i1 %90, i64 %86, i64 %89
  %92 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %92, i8* align 1 %85, i64 %91, i1 false) #9
  %93 = sub i64 %86, %91
  %94 = add i64 %91, %77
  store i64 %94, i64* @21, align 8
  %95 = getelementptr inbounds i8, i8* %85, i64 %91
  %96 = icmp eq i64 %94, 10240
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %98

98:                                               ; preds = %97, %88, %83, %79
  %99 = phi i64 [ 0, %83 ], [ %94, %88 ], [ 0, %97 ], [ 0, %79 ]
  %100 = phi i64 [ %86, %83 ], [ %93, %88 ], [ %93, %97 ], [ %82, %79 ]
  %101 = phi i8* [ %85, %83 ], [ %95, %88 ], [ %95, %97 ], [ %81, %79 ]
  %102 = icmp ugt i64 %100, 10239
  br i1 %102, label %103, label %111

103:                                              ; preds = %98, %103
  %104 = phi i8* [ %107, %103 ], [ %101, %98 ]
  %105 = phi i64 [ %106, %103 ], [ %100, %98 ]
  call void @write_or_die(i32 1, i8* %104, i64 10240) #9
  %106 = add i64 %105, -10240
  %107 = getelementptr inbounds i8, i8* %104, i64 10240
  %108 = icmp ugt i64 %106, 10239
  br i1 %108, label %103, label %109

109:                                              ; preds = %103
  %110 = load i64, i64* @21, align 8
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi i64 [ %99, %98 ], [ %110, %109 ]
  %113 = phi i64 [ %100, %98 ], [ %106, %109 ]
  %114 = phi i8* [ %101, %98 ], [ %107, %109 ]
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %117, i8* align 1 %114, i64 %113, i1 false) #9
  %118 = add i64 %112, %113
  store i64 %118, i64* @21, align 8
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i64 [ %118, %116 ], [ %112, %111 ]
  %121 = and i64 %120, 511
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %120
  %125 = sub nsw i64 512, %121
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %124, i8 0, i64 %125, i1 false) #9
  %126 = add i64 %125, %120
  store i64 %126, i64* @21, align 8
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i64 [ %120, %119 ], [ %126, %123 ]
  %129 = icmp eq i64 %128, 10240
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %131

131:                                              ; preds = %130, %127
  call void @strbuf_release(%50* nonnull %4) #9
  br label %132

132:                                              ; preds = %26, %131
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #9
  %133 = call i32 @write_archive_entries(%1* %1, i32 (%1*, %35*, i8*, i64, i32)* nonnull @50) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i64, i64* @21, align 8
  %137 = trunc i64 %136 to i32
  %138 = sub i32 10240, %137
  %139 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %136
  %140 = sext i32 %138 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %139, i8 0, i64 %140, i1 false) #9
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  %141 = icmp slt i32 %138, 1024
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load i64, i64* @21, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i8 0, i64 %143, i1 false) #9
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  br label %144

144:                                              ; preds = %142, %135, %132
  ret i32 %133
}

declare dso_local i32 @write_archive_entries(%1*, i32 (%1*, %35*, i8*, i64, i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @50(%1* %0, %35* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %51, align 1
  %7 = alloca [40 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [10240 x i8], align 16
  %11 = alloca %51, align 1
  %12 = alloca %50, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %51, %51* %11, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %15) #9
  %16 = bitcast %50* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%50* @38 to i8*), i64 24, i1 false)
  %17 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %15, i8 0, i64 500, i1 false)
  %18 = and i32 %4, 61440
  %19 = add nsw i32 %18, -16384
  %20 = lshr i32 %19, 13
  %21 = shl i32 %19, 19
  %22 = or i32 %20, %21
  switch i32 %22, label %41 [
    i32 0, label %23
    i32 5, label %23
    i32 3, label %29
    i32 2, label %32
  ]

23:                                               ; preds = %5, %5
  %24 = getelementptr inbounds %51, %51* %11, i64 0, i32 7, i64 0
  store i8 53, i8* %24, align 1
  %25 = or i32 %4, 511
  %26 = load i32, i32* @23, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  br label %50

29:                                               ; preds = %5
  %30 = getelementptr inbounds %51, %51* %11, i64 0, i32 7, i64 0
  store i8 50, i8* %30, align 1
  %31 = or i32 %4, 511
  br label %50

32:                                               ; preds = %5
  %33 = getelementptr inbounds %51, %51* %11, i64 0, i32 7, i64 0
  store i8 48, i8* %33, align 1
  %34 = and i32 %4, 64
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 438, i32 511
  %37 = or i32 %36, %4
  %38 = load i32, i32* @23, align 4
  %39 = xor i32 %38, -1
  %40 = and i32 %37, %39
  br label %50

41:                                               ; preds = %5
  %42 = tail call i32 @use_gettext_poison() #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @24, i64 0, i64 0), i32 5) #9
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i8* [ %45, %44 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %41 ]
  %48 = tail call i8* @oid_to_hex(%35* %1) #9
  %49 = tail call i32 (i8*, ...) @error(i8* %47, i32 %4, i8* %48) #9
  br label %405

50:                                               ; preds = %29, %32, %23
  %51 = phi i32 [ %28, %23 ], [ %31, %29 ], [ %40, %32 ]
  %52 = icmp ugt i64 %3, 100
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = add i64 %3, -1
  %55 = getelementptr inbounds i8, i8* %2, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 47
  %58 = select i1 %57, i64 %54, i64 %3
  %59 = icmp ult i64 %58, 155
  %60 = select i1 %59, i64 %58, i64 155
  br label %61

61:                                               ; preds = %65, %53
  %62 = phi i64 [ %60, %53 ], [ %63, %65 ]
  %63 = add i64 %62, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, i8* %2, i64 %63
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %69, label %61

69:                                               ; preds = %65
  %70 = sub i64 %3, %62
  %71 = icmp ult i64 %70, 101
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds %51, %51* %11, i64 0, i32 15, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %73, i8* nonnull align 1 %2, i64 %63, i1 false)
  %74 = getelementptr inbounds i8, i8* %2, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* nonnull align 1 %74, i64 %70, i1 false)
  br label %79

75:                                               ; preds = %61, %69
  %76 = tail call i8* @oid_to_hex(%35* %1) #9
  %77 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %15, i64 100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %76) #9
  call fastcc void @51(%50* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i8* nonnull %2, i64 %3)
  br label %79

78:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* align 1 %2, i64 %3, i1 false)
  br label %79

79:                                               ; preds = %72, %75, %78
  %80 = and i32 %51, 61440
  %81 = icmp eq i32 %80, 32768
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %84 = load i8, i8* %83, align 8
  %85 = and i8 %84, 4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %89 = load %2*, %2** %88, align 8
  %90 = call i32 @oid_object_info(%2* %89, %35* %1, i64* nonnull %13) #9
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load i64, i64* %13, align 8
  %94 = load i64, i64* @big_file_threshold, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %125, label %98

96:                                               ; preds = %79
  %97 = trunc i32 %80 to i16
  switch i16 %97, label %112 [
    i16 -24576, label %98
    i16 -32768, label %98
  ]

98:                                               ; preds = %87, %92, %82, %96, %96
  %99 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #9
  %100 = call i8* @object_file_to_archive(%1* %0, i8* %2, %35* %1, i32 %4, i32* nonnull %14, i64* nonnull %13) #9
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = call i32 @use_gettext_poison() #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0), i32 5) #9
  br label %107

107:                                              ; preds = %102, %105
  %108 = phi i8* [ %106, %105 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %102 ]
  %109 = call i8* @oid_to_hex(%35* %1) #9
  %110 = call i32 (i8*, ...) @error(i8* %108, i8* %109) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #9
  br label %405

111:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #9
  br label %113

112:                                              ; preds = %96
  store i64 0, i64* %13, align 8
  br label %113

113:                                              ; preds = %111, %112
  %114 = phi i8* [ %100, %111 ], [ null, %112 ]
  %115 = icmp eq i32 %80, 40960
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i64, i64* %13, align 8
  %118 = icmp ugt i64 %117, 100
  %119 = getelementptr inbounds %51, %51* %11, i64 0, i32 8, i64 0
  br i1 %118, label %120, label %124

120:                                              ; preds = %116
  %121 = call i8* @oid_to_hex(%35* %1) #9
  %122 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %119, i64 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i8* %121) #9
  %123 = load i64, i64* %13, align 8
  call fastcc void @51(%50* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0), i8* %114, i64 %123)
  br label %125

124:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %119, i8* align 1 %114, i64 %117, i1 false)
  br label %125

125:                                              ; preds = %92, %120, %124, %113
  %126 = phi i8* [ %114, %120 ], [ %114, %124 ], [ %114, %113 ], [ null, %92 ]
  %127 = load i64, i64* %13, align 8
  %128 = icmp ugt i64 %127, 8589934591
  %129 = and i1 %81, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %131) #9
  %132 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %131, i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i64 %127) #9
  %133 = sext i32 %132 to i64
  call fastcc void @51(%50* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8* nonnull %131, i64 %133) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %131) #9
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i64 [ 0, %130 ], [ %127, %125 ]
  call fastcc void @52(%1* %0, %51* nonnull %11, i32 %51, i64 %135)
  %136 = getelementptr inbounds %50, %50* %12, i64 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %235, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %50, %50* %12, i64 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr inbounds %51, %51* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %142) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %142, i8 0, i64 500, i1 false) #9
  %143 = getelementptr inbounds %51, %51* %6, i64 0, i32 7, i64 0
  store i8 120, i8* %143, align 1
  %144 = call i8* @oid_to_hex(%35* %1) #9
  %145 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %142, i64 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0), i8* %144) #9
  call fastcc void @52(%1* %0, %51* nonnull %6, i32 33206, i64 %137) #9
  %146 = load i64, i64* @21, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %174, label %148

148:                                              ; preds = %139
  %149 = sub i64 10240, %146
  %150 = icmp ult i64 %149, 500
  %151 = select i1 %150, i64 %149, i64 500
  %152 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %152, i8* nonnull align 1 %142, i64 %151, i1 false) #9
  %153 = sub nsw i64 500, %151
  %154 = add i64 %151, %146
  store i64 %154, i64* @21, align 8
  %155 = getelementptr inbounds %51, %51* %6, i64 0, i32 0, i64 %151
  %156 = icmp eq i64 %154, 10240
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %158

158:                                              ; preds = %157, %148
  %159 = phi i64 [ 0, %157 ], [ %154, %148 ]
  %160 = icmp ugt i64 %153, 10239
  br i1 %160, label %161, label %169

161:                                              ; preds = %158, %161
  %162 = phi i8* [ %165, %161 ], [ %155, %158 ]
  %163 = phi i64 [ %164, %161 ], [ %153, %158 ]
  call void @write_or_die(i32 1, i8* nonnull %162, i64 10240) #9
  %164 = add i64 %163, -10240
  %165 = getelementptr inbounds i8, i8* %162, i64 10240
  %166 = icmp ugt i64 %164, 10239
  br i1 %166, label %161, label %167

167:                                              ; preds = %161
  %168 = load i64, i64* @21, align 8
  br label %169

169:                                              ; preds = %167, %158
  %170 = phi i64 [ %159, %158 ], [ %168, %167 ]
  %171 = phi i64 [ %153, %158 ], [ %164, %167 ]
  %172 = phi i8* [ %155, %158 ], [ %165, %167 ]
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %169, %139
  %175 = phi i64 [ 0, %139 ], [ %170, %169 ]
  %176 = phi i8* [ %142, %139 ], [ %172, %169 ]
  %177 = phi i64 [ 500, %139 ], [ %171, %169 ]
  %178 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %178, i8* nonnull align 1 %176, i64 %177, i1 false) #9
  %179 = add i64 %177, %175
  store i64 %179, i64* @21, align 8
  br label %180

180:                                              ; preds = %174, %169
  %181 = phi i64 [ %179, %174 ], [ %170, %169 ]
  %182 = and i64 %181, 511
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %181
  %186 = sub nsw i64 512, %182
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %185, i8 0, i64 %186, i1 false) #9
  %187 = add i64 %186, %181
  store i64 %187, i64* @21, align 8
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i64 [ %181, %180 ], [ %187, %184 ]
  switch i64 %189, label %191 [
    i64 10240, label %190
    i64 0, label %201
  ]

190:                                              ; preds = %188
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %201

191:                                              ; preds = %188
  %192 = sub i64 10240, %189
  %193 = icmp ugt i64 %192, %137
  %194 = select i1 %193, i64 %137, i64 %192
  %195 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %195, i8* align 1 %141, i64 %194, i1 false) #9
  %196 = sub i64 %137, %194
  %197 = add i64 %194, %189
  store i64 %197, i64* @21, align 8
  %198 = getelementptr inbounds i8, i8* %141, i64 %194
  %199 = icmp eq i64 %197, 10240
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %201

201:                                              ; preds = %200, %191, %190, %188
  %202 = phi i64 [ %197, %191 ], [ 0, %200 ], [ 0, %190 ], [ %189, %188 ]
  %203 = phi i64 [ %196, %191 ], [ %196, %200 ], [ %137, %190 ], [ %137, %188 ]
  %204 = phi i8* [ %198, %191 ], [ %198, %200 ], [ %141, %190 ], [ %141, %188 ]
  %205 = icmp ugt i64 %203, 10239
  br i1 %205, label %206, label %214

206:                                              ; preds = %201, %206
  %207 = phi i8* [ %210, %206 ], [ %204, %201 ]
  %208 = phi i64 [ %209, %206 ], [ %203, %201 ]
  call void @write_or_die(i32 1, i8* %207, i64 10240) #9
  %209 = add i64 %208, -10240
  %210 = getelementptr inbounds i8, i8* %207, i64 10240
  %211 = icmp ugt i64 %209, 10239
  br i1 %211, label %206, label %212

212:                                              ; preds = %206
  %213 = load i64, i64* @21, align 8
  br label %214

214:                                              ; preds = %212, %201
  %215 = phi i64 [ %202, %201 ], [ %213, %212 ]
  %216 = phi i64 [ %203, %201 ], [ %209, %212 ]
  %217 = phi i8* [ %204, %201 ], [ %210, %212 ]
  %218 = icmp eq i64 %216, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %220, i8* align 1 %217, i64 %216, i1 false) #9
  %221 = add i64 %215, %216
  store i64 %221, i64* @21, align 8
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi i64 [ %221, %219 ], [ %215, %214 ]
  %224 = and i64 %223, 511
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %223
  %228 = sub nsw i64 512, %224
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %227, i8 0, i64 %228, i1 false) #9
  %229 = add i64 %228, %223
  store i64 %229, i64* @21, align 8
  br label %230

230:                                              ; preds = %226, %222
  %231 = phi i64 [ %223, %222 ], [ %229, %226 ]
  %232 = icmp eq i64 %231, 10240
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %142) #9
  br label %235

235:                                              ; preds = %134, %234
  call void @strbuf_release(%50* nonnull %12) #9
  %236 = load i64, i64* @21, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %261, label %238

238:                                              ; preds = %235
  %239 = sub i64 10240, %236
  %240 = icmp ult i64 %239, 500
  %241 = select i1 %240, i64 %239, i64 500
  %242 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %242, i8* nonnull align 1 %15, i64 %241, i1 false) #9
  %243 = sub nsw i64 500, %241
  %244 = add i64 %241, %236
  store i64 %244, i64* @21, align 8
  %245 = getelementptr inbounds %51, %51* %11, i64 0, i32 0, i64 %241
  %246 = icmp eq i64 %244, 10240
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %248

248:                                              ; preds = %247, %238
  %249 = icmp ugt i64 %243, 10239
  br i1 %249, label %250, label %256

250:                                              ; preds = %248, %250
  %251 = phi i8* [ %254, %250 ], [ %245, %248 ]
  %252 = phi i64 [ %253, %250 ], [ %243, %248 ]
  call void @write_or_die(i32 1, i8* nonnull %251, i64 10240) #9
  %253 = add i64 %252, -10240
  %254 = getelementptr inbounds i8, i8* %251, i64 10240
  %255 = icmp ugt i64 %253, 10239
  br i1 %255, label %250, label %256

256:                                              ; preds = %250, %248
  %257 = phi i64 [ %243, %248 ], [ %253, %250 ]
  %258 = phi i8* [ %245, %248 ], [ %254, %250 ]
  %259 = icmp eq i64 %257, 0
  %260 = load i64, i64* @21, align 8
  br i1 %259, label %267, label %261

261:                                              ; preds = %256, %235
  %262 = phi i64 [ 0, %235 ], [ %260, %256 ]
  %263 = phi i8* [ %15, %235 ], [ %258, %256 ]
  %264 = phi i64 [ 500, %235 ], [ %257, %256 ]
  %265 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %265, i8* align 1 %263, i64 %264, i1 false) #9
  %266 = add i64 %262, %264
  store i64 %266, i64* @21, align 8
  br label %267

267:                                              ; preds = %256, %261
  %268 = phi i64 [ %266, %261 ], [ %260, %256 ]
  %269 = and i64 %268, 511
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %268
  %273 = sub nsw i64 512, %269
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %272, i8 0, i64 %273, i1 false) #9
  %274 = add i64 %273, %268
  store i64 %274, i64* @21, align 8
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi i64 [ %268, %267 ], [ %274, %271 ]
  %277 = icmp eq i64 %276, 10240
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %279

279:                                              ; preds = %275, %278
  %280 = phi i64 [ %276, %275 ], [ 0, %278 ]
  %281 = load i64, i64* %13, align 8
  %282 = icmp ne i64 %281, 0
  %283 = and i1 %81, %282
  br i1 %283, label %284, label %403

284:                                              ; preds = %279
  %285 = icmp eq i8* %126, null
  br i1 %285, label %328, label %286

286:                                              ; preds = %284
  %287 = icmp eq i64 %280, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %286
  %289 = sub i64 10240, %280
  %290 = icmp ugt i64 %289, %281
  %291 = select i1 %290, i64 %281, i64 %289
  %292 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %292, i8* nonnull align 1 %126, i64 %291, i1 false) #9
  %293 = sub i64 %281, %291
  %294 = add i64 %291, %280
  store i64 %294, i64* @21, align 8
  %295 = getelementptr inbounds i8, i8* %126, i64 %291
  %296 = icmp eq i64 %294, 10240
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %298

298:                                              ; preds = %297, %288, %286
  %299 = phi i64 [ %281, %286 ], [ %293, %288 ], [ %293, %297 ]
  %300 = phi i8* [ %126, %286 ], [ %295, %288 ], [ %295, %297 ]
  %301 = icmp ugt i64 %299, 10239
  br i1 %301, label %302, label %308

302:                                              ; preds = %298, %302
  %303 = phi i8* [ %306, %302 ], [ %300, %298 ]
  %304 = phi i64 [ %305, %302 ], [ %299, %298 ]
  call void @write_or_die(i32 1, i8* %303, i64 10240) #9
  %305 = add i64 %304, -10240
  %306 = getelementptr inbounds i8, i8* %303, i64 10240
  %307 = icmp ugt i64 %305, 10239
  br i1 %307, label %302, label %308

308:                                              ; preds = %302, %298
  %309 = phi i64 [ %299, %298 ], [ %305, %302 ]
  %310 = phi i8* [ %300, %298 ], [ %306, %302 ]
  %311 = icmp eq i64 %309, 0
  %312 = load i64, i64* @21, align 8
  br i1 %311, label %316, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %314, i8* align 1 %310, i64 %309, i1 false) #9
  %315 = add i64 %312, %309
  store i64 %315, i64* @21, align 8
  br label %316

316:                                              ; preds = %308, %313
  %317 = phi i64 [ %315, %313 ], [ %312, %308 ]
  %318 = and i64 %317, 511
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %317
  %322 = sub nsw i64 512, %318
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %321, i8 0, i64 %322, i1 false) #9
  %323 = add i64 %322, %317
  store i64 %323, i64* @21, align 8
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i64 [ %317, %316 ], [ %323, %320 ]
  %326 = icmp eq i64 %325, 10240
  br i1 %326, label %327, label %403

327:                                              ; preds = %324
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %403

328:                                              ; preds = %284
  %329 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %330 = load %2*, %2** %329, align 8
  %331 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %331) #9
  %332 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %332) #9
  %333 = getelementptr inbounds [10240 x i8], [10240 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10240, i8* nonnull %333) #9
  %334 = call %52* @open_istream(%2* %330, %35* %1, i32* nonnull %8, i64* nonnull %9, %53* null) #9
  %335 = icmp eq %52* %334, null
  br i1 %335, label %339, label %336

336:                                              ; preds = %328
  %337 = call i64 @read_istream(%52* nonnull %334, i8* nonnull %333, i64 10240) #9
  %338 = icmp slt i64 %337, 1
  br i1 %338, label %383, label %348

339:                                              ; preds = %328
  %340 = call i32 @use_gettext_poison() #9
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @34, i64 0, i64 0), i32 5) #9
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi i8* [ %343, %342 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %339 ]
  %346 = call i8* @oid_to_hex(%35* %1) #9
  %347 = call i32 (i8*, ...) @error(i8* %345, i8* %346) #9
  br label %401

348:                                              ; preds = %336, %380
  %349 = phi i64 [ %381, %380 ], [ %337, %336 ]
  %350 = load i64, i64* @21, align 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %348
  %353 = sub i64 10240, %350
  %354 = icmp ugt i64 %353, %349
  %355 = select i1 %354, i64 %349, i64 %353
  %356 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %350
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %356, i8* nonnull align 16 %333, i64 %355, i1 false) #9
  %357 = sub i64 %349, %355
  %358 = add i64 %355, %350
  store i64 %358, i64* @21, align 8
  %359 = getelementptr inbounds [10240 x i8], [10240 x i8]* %10, i64 0, i64 %355
  %360 = icmp eq i64 %358, 10240
  br i1 %360, label %361, label %362

361:                                              ; preds = %352
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %362

362:                                              ; preds = %361, %352, %348
  %363 = phi i64 [ %349, %348 ], [ %357, %352 ], [ %357, %361 ]
  %364 = phi i8* [ %333, %348 ], [ %359, %352 ], [ %359, %361 ]
  %365 = icmp ugt i64 %363, 10239
  br i1 %365, label %366, label %372

366:                                              ; preds = %362, %366
  %367 = phi i8* [ %370, %366 ], [ %364, %362 ]
  %368 = phi i64 [ %369, %366 ], [ %363, %362 ]
  call void @write_or_die(i32 1, i8* %367, i64 10240) #9
  %369 = add i64 %368, -10240
  %370 = getelementptr inbounds i8, i8* %367, i64 10240
  %371 = icmp ugt i64 %369, 10239
  br i1 %371, label %366, label %372

372:                                              ; preds = %366, %362
  %373 = phi i64 [ %363, %362 ], [ %369, %366 ]
  %374 = phi i8* [ %364, %362 ], [ %370, %366 ]
  %375 = icmp eq i64 %373, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load i64, i64* @21, align 8
  %378 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %378, i8* align 1 %374, i64 %373, i1 false) #9
  %379 = add i64 %377, %373
  store i64 %379, i64* @21, align 8
  br label %380

380:                                              ; preds = %376, %372
  %381 = call i64 @read_istream(%52* nonnull %334, i8* nonnull %333, i64 10240) #9
  %382 = icmp slt i64 %381, 1
  br i1 %382, label %383, label %348

383:                                              ; preds = %380, %336
  %384 = phi i64 [ %337, %336 ], [ %381, %380 ]
  %385 = call i32 @close_istream(%52* nonnull %334) #9
  %386 = icmp eq i64 %384, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %383
  %388 = load i64, i64* @21, align 8
  %389 = and i64 %388, 511
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds [10240 x i8], [10240 x i8]* @22, i64 0, i64 %388
  %393 = sub nsw i64 512, %389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %392, i8 0, i64 %393, i1 false) #9
  %394 = add i64 %393, %388
  store i64 %394, i64* @21, align 8
  br label %395

395:                                              ; preds = %391, %387
  %396 = phi i64 [ %388, %387 ], [ %394, %391 ]
  %397 = icmp eq i64 %396, 10240
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @22, i64 0, i64 0), i64 10240) #9
  store i64 0, i64* @21, align 8
  br label %399

399:                                              ; preds = %398, %395, %383
  %400 = trunc i64 %384 to i32
  br label %401

401:                                              ; preds = %344, %399
  %402 = phi i32 [ %400, %399 ], [ -1, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 10240, i8* nonnull %333) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %332) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #9
  br label %403

403:                                              ; preds = %327, %324, %401, %279
  %404 = phi i32 [ %402, %401 ], [ 0, %279 ], [ 0, %324 ], [ 0, %327 ]
  call void @free(i8* %126) #9
  br label %405

405:                                              ; preds = %107, %403, %46
  %406 = phi i32 [ %404, %403 ], [ -1, %46 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %15) #9
  ret i32 %406
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @51(%50* %0, i8* %1, i8* %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %50, %50* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @strlen(i8* %1) #10
  %8 = add i64 %3, 3
  %9 = add i64 %8, %7
  %10 = add i64 %9, 1
  %11 = icmp ult i64 %10, 10
  br i1 %11, label %19, label %12

12:                                               ; preds = %4, %12
  %13 = phi i64 [ %16, %12 ], [ %10, %4 ]
  %14 = phi i64 [ %15, %12 ], [ 1, %4 ]
  %15 = mul i64 %14, 10
  %16 = add i64 %13, 1
  %17 = udiv i64 %16, 10
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %12

19:                                               ; preds = %12, %4
  %20 = phi i64 [ %10, %4 ], [ %16, %12 ]
  tail call void @strbuf_grow(%50* %0, i64 %20) #9
  tail call void (%50*, i8*, ...) @strbuf_addf(%50* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i64 %20, i8* %1) #9
  tail call void @strbuf_add(%50* %0, i8* %2, i64 %3) #9
  %21 = getelementptr inbounds %50, %50* %0, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %19
  tail call void @strbuf_grow(%50* nonnull %0, i64 1) #9
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, 1
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i64 [ %26, %24 ], [ %30, %28 ]
  %33 = phi i64 [ %25, %24 ], [ %29, %28 ]
  %34 = getelementptr inbounds %50, %50* %0, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  store i64 %32, i64* %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 10, i8* %36, align 1
  %37 = load i8*, i8** %34, align 8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %40, %6
  %42 = icmp eq i64 %20, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i32 163, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @15, i64 0, i64 0), i64 %20, i64 %41) #11
  unreachable

44:                                               ; preds = %31
  ret void
}

declare dso_local i8* @oid_to_hex(%35*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @52(%1* nocapture readonly %0, %51* %1, i32 %2, i64 %3) unnamed_addr #0 {
  %5 = ptrtoint %51* %1 to i64
  %6 = getelementptr inbounds %51, %51* %1, i64 0, i32 1, i64 0
  %7 = and i32 %2, 4095
  %8 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %6, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i32 %7) #9
  %9 = getelementptr inbounds %51, %51* %1, i64 0, i32 4, i64 0
  %10 = and i32 %2, 61440
  %11 = icmp eq i32 %10, 32768
  %12 = select i1 %11, i64 %3, i64 0
  %13 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %9, i64 12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i64 %12) #9
  %14 = getelementptr inbounds %51, %51* %1, i64 0, i32 5, i64 0
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %16 = load i64, i64* %15, align 8
  %17 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %14, i64 12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i64 %16) #9
  %18 = getelementptr inbounds %51, %51* %1, i64 0, i32 2, i64 0
  %19 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %18, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i32 0) #9
  %20 = getelementptr inbounds %51, %51* %1, i64 0, i32 3, i64 0
  %21 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %20, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i32 0) #9
  %22 = getelementptr inbounds %51, %51* %1, i64 0, i32 11, i64 0
  %23 = tail call i64 @gitstrlcpy(i8* nonnull %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i64 32) #9
  %24 = getelementptr inbounds %51, %51* %1, i64 0, i32 12, i64 0
  %25 = tail call i64 @gitstrlcpy(i8* nonnull %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i64 32) #9
  %26 = getelementptr inbounds %51, %51* %1, i64 0, i32 13, i64 0
  %27 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %26, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i32 0) #9
  %28 = getelementptr inbounds %51, %51* %1, i64 0, i32 14, i64 0
  %29 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %28, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i32 0) #9
  %30 = getelementptr inbounds %51, %51* %1, i64 0, i32 9, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i64 6, i1 false)
  %31 = getelementptr inbounds %51, %51* %1, i64 0, i32 10, i64 0
  %32 = bitcast i8* %31 to i16*
  store i16 12336, i16* %32, align 1
  %33 = getelementptr inbounds %51, %51* %1, i64 0, i32 6, i64 0
  %34 = getelementptr inbounds %51, %51* %1, i64 0, i32 0, i64 0
  %35 = getelementptr %51, %51* %1, i64 0, i32 6, i64 0
  %36 = ptrtoint i8* %35 to i64
  %37 = getelementptr %51, %51* %1, i64 0, i32 0, i64 1
  %38 = ptrtoint i8* %37 to i64
  %39 = icmp ugt i64 %36, %38
  %40 = select i1 %39, i64 %36, i64 %38
  %41 = inttoptr i64 %40 to %51*
  %42 = sub i64 0, %5
  %43 = getelementptr %51, %51* %41, i64 0, i32 0, i64 %42
  %44 = ptrtoint i8* %43 to i64
  %45 = icmp ult i8* %43, inttoptr (i64 8 to i8*)
  br i1 %45, label %115, label %46

46:                                               ; preds = %4
  %47 = and i64 %44, -8
  %48 = getelementptr %51, %51* %1, i64 0, i32 0, i64 %47
  %49 = add i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %46
  %55 = sub nsw i64 %51, %52
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = getelementptr %51, %51* %1, i64 0, i32 0, i64 %57
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1
  %64 = getelementptr i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1
  %67 = zext <4 x i8> %63 to <4 x i32>
  %68 = zext <4 x i8> %66 to <4 x i32>
  %69 = add <4 x i32> %58, %67
  %70 = add <4 x i32> %59, %68
  %71 = or i64 %57, 8
  %72 = getelementptr %51, %51* %1, i64 0, i32 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1
  %75 = getelementptr i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1
  %78 = zext <4 x i8> %74 to <4 x i32>
  %79 = zext <4 x i8> %77 to <4 x i32>
  %80 = add <4 x i32> %69, %78
  %81 = add <4 x i32> %70, %79
  %82 = add i64 %57, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56

85:                                               ; preds = %56, %46
  %86 = phi <4 x i32> [ undef, %46 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ undef, %46 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %46 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %56 ]
  %90 = phi <4 x i32> [ zeroinitializer, %46 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr %51, %51* %1, i64 0, i32 0, i64 %88
  %94 = getelementptr i8, i8* %93, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1
  %97 = zext <4 x i8> %96 to <4 x i32>
  %98 = add <4 x i32> %90, %97
  %99 = bitcast i8* %93 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1
  %101 = zext <4 x i8> %100 to <4 x i32>
  %102 = add <4 x i32> %89, %101
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %98, %92 ]
  %106 = add <4 x i32> %105, %104
  %107 = shufflevector <4 x i32> %106, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %108 = add <4 x i32> %106, %107
  %109 = shufflevector <4 x i32> %108, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %110 = add <4 x i32> %108, %109
  %111 = extractelement <4 x i32> %110, i32 0
  %112 = icmp eq i64 %47, %44
  %113 = add i64 %47, -1
  %114 = getelementptr %51, %51* %1, i64 0, i32 0, i64 %113
  br i1 %112, label %126, label %115

115:                                              ; preds = %103, %4
  %116 = phi i32 [ 0, %4 ], [ %111, %103 ]
  %117 = phi i8* [ %34, %4 ], [ %48, %103 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %124, %118 ], [ %116, %115 ]
  %120 = phi i8* [ %121, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  %122 = load i8, i8* %120, align 1
  %123 = zext i8 %122 to i32
  %124 = add i32 %119, %123
  %125 = icmp ult i8* %121, %33
  br i1 %125, label %118, label %126

126:                                              ; preds = %118, %103
  %127 = phi i8* [ %114, %103 ], [ %120, %118 ]
  %128 = phi i32 [ %111, %103 ], [ %124, %118 ]
  %129 = add i32 %128, 256
  %130 = getelementptr inbounds i8, i8* %127, i64 9
  %131 = getelementptr inbounds %51, %51* %1, i64 0, i32 0, i64 500
  %132 = icmp ult i8* %130, %131
  br i1 %132, label %133, label %219

133:                                              ; preds = %126
  %134 = ptrtoint i8* %127 to i64
  %135 = getelementptr inbounds %51, %51* %1, i64 1, i32 0, i64 0
  %136 = sub i64 146, %134
  %137 = getelementptr %51, %51* %1, i64 0, i32 15, i64 %136
  %138 = ptrtoint i8* %137 to i64
  %139 = icmp ult i8* %137, inttoptr (i64 8 to i8*)
  br i1 %139, label %208, label %140

140:                                              ; preds = %133
  %141 = and i64 %138, -8
  %142 = getelementptr i8, i8* %130, i64 %141
  %143 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %129, i32 0
  %144 = add i64 %141, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %180, label %149

149:                                              ; preds = %140
  %150 = sub nsw i64 %146, %147
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %177, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %175, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %176, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %178, %151 ]
  %156 = getelementptr i8, i8* %130, i64 %152
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1
  %159 = getelementptr i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1
  %162 = zext <4 x i8> %158 to <4 x i32>
  %163 = zext <4 x i8> %161 to <4 x i32>
  %164 = add <4 x i32> %153, %162
  %165 = add <4 x i32> %154, %163
  %166 = or i64 %152, 8
  %167 = getelementptr i8, i8* %130, i64 %166
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1
  %170 = getelementptr i8, i8* %167, i64 4
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1
  %173 = zext <4 x i8> %169 to <4 x i32>
  %174 = zext <4 x i8> %172 to <4 x i32>
  %175 = add <4 x i32> %164, %173
  %176 = add <4 x i32> %165, %174
  %177 = add i64 %152, 16
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %151

180:                                              ; preds = %151, %140
  %181 = phi <4 x i32> [ undef, %140 ], [ %175, %151 ]
  %182 = phi <4 x i32> [ undef, %140 ], [ %176, %151 ]
  %183 = phi i64 [ 0, %140 ], [ %177, %151 ]
  %184 = phi <4 x i32> [ %143, %140 ], [ %175, %151 ]
  %185 = phi <4 x i32> [ zeroinitializer, %140 ], [ %176, %151 ]
  %186 = icmp eq i64 %147, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %180
  %188 = getelementptr i8, i8* %130, i64 %183
  %189 = getelementptr i8, i8* %188, i64 4
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 1
  %192 = zext <4 x i8> %191 to <4 x i32>
  %193 = add <4 x i32> %185, %192
  %194 = bitcast i8* %188 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1
  %196 = zext <4 x i8> %195 to <4 x i32>
  %197 = add <4 x i32> %184, %196
  br label %198

198:                                              ; preds = %180, %187
  %199 = phi <4 x i32> [ %181, %180 ], [ %197, %187 ]
  %200 = phi <4 x i32> [ %182, %180 ], [ %193, %187 ]
  %201 = add <4 x i32> %200, %199
  %202 = shufflevector <4 x i32> %201, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %203 = add <4 x i32> %201, %202
  %204 = shufflevector <4 x i32> %203, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %205 = add <4 x i32> %203, %204
  %206 = extractelement <4 x i32> %205, i32 0
  %207 = icmp eq i64 %141, %138
  br i1 %207, label %219, label %208

208:                                              ; preds = %198, %133
  %209 = phi i32 [ %129, %133 ], [ %206, %198 ]
  %210 = phi i8* [ %130, %133 ], [ %142, %198 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i32 [ %217, %211 ], [ %209, %208 ]
  %213 = phi i8* [ %214, %211 ], [ %210, %208 ]
  %214 = getelementptr inbounds i8, i8* %213, i64 1
  %215 = load i8, i8* %213, align 1
  %216 = zext i8 %215 to i32
  %217 = add i32 %212, %216
  %218 = icmp eq i8* %214, %135
  br i1 %218, label %219, label %211

219:                                              ; preds = %211, %198, %126
  %220 = phi i32 [ %129, %126 ], [ %206, %198 ], [ %217, %211 ]
  %221 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %33, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i32 %220) #9
  ret void
}

declare dso_local void @strbuf_release(%50*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%50*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%50*, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_add(%50*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @53(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @oid_object_info(%2*, %35*, i64*) local_unnamed_addr #2

declare dso_local i8* @object_file_to_archive(%1*, i8*, %35*, i32, i32*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local %52* @open_istream(%2*, %35*, i32*, i64*, %53*) local_unnamed_addr #2

declare dso_local i64 @read_istream(%52*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @close_istream(%52*) local_unnamed_addr #2

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @54(%0* nocapture readonly %0, %1* %1) #0 {
  %3 = alloca %50, align 8
  %4 = alloca %54, align 8
  %5 = alloca [2 x i8*], align 16
  %6 = bitcast %50* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%50* @38 to i8*), i64 24, i1 false)
  %7 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds %54, %54* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = getelementptr inbounds %54, %54* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %9, align 8
  %10 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #9
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i32 452, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @39, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %2
  %16 = tail call i64 @strlen(i8* nonnull %12) #10
  call void @strbuf_add(%50* nonnull %3, i8* nonnull %12, i64 %16) #9
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 10
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %54, %54* %4, i64 0, i32 13
  br label %26

22:                                               ; preds = %15
  call void (%50*, i8*, ...) @strbuf_addf(%50* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i64 0, i64 0), i32 %18) #9
  %23 = getelementptr inbounds %54, %54* %4, i64 0, i32 13
  %24 = load i16, i16* %23, align 8
  %25 = or i16 %24, 64
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi i16* [ %21, %20 ], [ %23, %22 ]
  %28 = phi i16 [ 64, %20 ], [ %25, %22 ]
  %29 = getelementptr inbounds %50, %50* %3, i64 0, i32 2
  %30 = bitcast i8** %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
  %33 = bitcast [2 x i8*]* %5 to i64*
  store i64 %31, i64* %33, align 16
  %34 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %54, %54* %4, i64 0, i32 0
  store i8** %32, i8*** %35, align 8
  store i16 %28, i16* %27, align 8
  %36 = getelementptr inbounds %54, %54* %4, i64 0, i32 8
  store i32 -1, i32* %36, align 8
  %37 = call i32 @start_command(%54* nonnull %4) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = call fastcc i8* @53(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i64 0, i64 0))
  %41 = load i8*, i8** %32, align 16
  call void (i8*, ...) @die_errno(i8* %40, i8* %41) #11
  unreachable

42:                                               ; preds = %26
  %43 = call i32 @close(i32 1) #9
  %44 = load i32, i32* %36, align 8
  %45 = call i32 @dup2(i32 %44, i32 1) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call fastcc i8* @53(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @42, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %48) #11
  unreachable

49:                                               ; preds = %42
  %50 = load i32, i32* %36, align 8
  %51 = call i32 @close(i32 %50) #9
  %52 = call i32 @49(%0* nonnull %0, %1* nonnull %1)
  %53 = call i32 @close(i32 1) #9
  %54 = call i32 @finish_command(%54* nonnull %4) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = call fastcc i8* @53(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0))
  %58 = load i8*, i8** %32, align 16
  call void (i8*, ...) @die(i8* %57, i8* %58) #11
  unreachable

59:                                               ; preds = %49
  call void @strbuf_release(%50* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  ret i32 %52
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i32 @start_command(%54*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #7

declare dso_local i32 @finish_command(%54*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) local_unnamed_addr #7

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
