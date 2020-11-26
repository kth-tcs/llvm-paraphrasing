; ModuleID = 'archive-tar-strip-renamed.bc'
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

@0 = internal global %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 (%0*, %1*)* @52, i32 2, i8* null }, align 8
@1 = private unnamed_addr constant [16 x i8] c"tar.tgz.command\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"gzip -cn\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"tar.tgz.remote\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"tar.tar.gz.command\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"tar.tar.gz.remote\00", align 1
@7 = internal global i32 0, align 4
@8 = internal global %0** null, align 8
@9 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant %50 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@the_repository = external dso_local global %2*, align 8
@12 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"pax_global_header\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"%lu %s=\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"archive-tar.c\00", align 1
@16 = private unnamed_addr constant [63 x i8] c"pax extended header length miscalculated as %lu, should be %lu\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"%07o\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"%011lo\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@23 = internal global i64 0, align 8
@24 = internal global [10240 x i8] zeroinitializer, align 16
@25 = private unnamed_addr constant %50 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@26 = internal global i32 2, align 4
@27 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"%s.data\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@big_file_threshold = external dso_local global i64, align 8
@30 = private unnamed_addr constant [15 x i8] c"cannot read %s\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"see %s.paxheader\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@35 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@36 = private unnamed_addr constant [13 x i8] c"%s.paxheader\00", align 1
@37 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@38 = internal global i32 0, align 4
@39 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@41 = private unnamed_addr constant %50 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@42 = private unnamed_addr constant [50 x i8] c"tar-filter archiver called with no filter defined\00", align 1
@43 = private unnamed_addr constant [5 x i8] c" -%d\00", align 1
@44 = private unnamed_addr constant [28 x i8] c"unable to start '%s' filter\00", align 1
@45 = private unnamed_addr constant [30 x i8] c"unable to redirect descriptor\00", align 1
@46 = private unnamed_addr constant [27 x i8] c"'%s' filter reported error\00", align 1
@47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"tar.umask\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"user\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tar_archiver() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #8
  call void @register_archiver(%0* @0)
  %3 = call i32 @50(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* null)
  %4 = call i32 @50(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* null)
  %5 = call i32 @50(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* null)
  %6 = call i32 @50(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* null)
  call void @git_config(i32 (i8*, i8*, i8*)* @51, i8* null)
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %27, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @7, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load %0**, %0*** @8, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %0*, %0** %12, i64 %14
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load %0**, %0*** @8, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %0*, %0** %21, i64 %23
  %25 = load %0*, %0** %24, align 8
  call void @register_archiver(%0* %25)
  br label %26

26:                                               ; preds = %20, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %7

30:                                               ; preds = %7
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @register_archiver(%0*) #2

; Function Attrs: nounwind uwtable
define internal i32 @50(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @parse_config_key(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8** %9, i64* %11, i8** %10)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i8*, i8** %9, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %120

24:                                               ; preds = %20
  %25 = load i8*, i8** %9, align 8
  %26 = load i64, i64* %11, align 8
  %27 = call %0* @71(i8* %25, i64 %26)
  store %0* %27, %0** %8, align 8
  %28 = load %0*, %0** %8, align 8
  %29 = icmp ne %0* %28, null
  br i1 %29, label %80, label %30

30:                                               ; preds = %24
  %31 = call i8* @xcalloc(i64 1, i64 32)
  %32 = bitcast i8* %31 to %0*
  store %0* %32, %0** %8, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = load i64, i64* %11, align 8
  %35 = call i8* @xmemdupz(i8* %33, i64 %34)
  %36 = load %0*, %0** %8, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = load %0*, %0** %8, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  store i32 (%0*, %1*)* @72, i32 (%0*, %1*)** %39, align 8
  %40 = load %0*, %0** %8, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  store i32 1, i32* %41, align 8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, i32* @7, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* @38, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load i32, i32* @38, align 4
  %49 = add nsw i32 %48, 16
  %50 = mul nsw i32 %49, 3
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* @7, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, i32* @7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @38, align 4
  br label %63

58:                                               ; preds = %47
  %59 = load i32, i32* @38, align 4
  %60 = add nsw i32 %59, 16
  %61 = mul nsw i32 %60, 3
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* @38, align 4
  br label %63

63:                                               ; preds = %58, %55
  %64 = load %0**, %0*** @8, align 8
  %65 = bitcast %0** %64 to i8*
  %66 = load i32, i32* @38, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @73(i64 8, i64 %67)
  %69 = call i8* @xrealloc(i8* %65, i64 %68)
  %70 = bitcast i8* %69 to %0**
  store %0** %70, %0*** @8, align 8
  br label %71

71:                                               ; preds = %63, %42
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load %0*, %0** %8, align 8
  %75 = load %0**, %0*** @8, align 8
  %76 = load i32, i32* @7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @7, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %0*, %0** %75, i64 %78
  store %0* %74, %0** %79, align 8
  br label %80

80:                                               ; preds = %73, %24
  %81 = load i8*, i8** %10, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0)) #9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %6, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load i8*, i8** %5, align 8
  %89 = call i32 @config_error_nonbool(i8* %88)
  %90 = call i32 @67()
  store i32 %90, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %120

91:                                               ; preds = %84
  %92 = load %0*, %0** %8, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  call void @free(i8* %94) #8
  %95 = load i8*, i8** %6, align 8
  %96 = call i8* @xstrdup(i8* %95)
  %97 = load %0*, %0** %8, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 3
  store i8* %96, i8** %98, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %120

99:                                               ; preds = %80
  %100 = load i8*, i8** %10, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0)) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %5, align 8
  %105 = load i8*, i8** %6, align 8
  %106 = call i32 @git_config_bool(i8* %104, i8* %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load %0*, %0** %8, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = or i32 %111, 2
  store i32 %112, i32* %110, align 8
  br label %118

113:                                              ; preds = %103
  %114 = load %0*, %0** %8, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, -3
  store i32 %117, i32* %115, align 8
  br label %118

118:                                              ; preds = %113, %108
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %120

119:                                              ; preds = %99
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %120

120:                                              ; preds = %119, %118, %91, %87, %23
  %121 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  %125 = load i32, i32* %4, align 4
  ret i32 %125
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @51(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0)) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0)) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = call i32 @umask(i32 0) #8
  store i32 %19, i32* @26, align 4
  %20 = load i32, i32* @26, align 4
  %21 = call i32 @umask(i32 %20) #8
  br label %26

22:                                               ; preds = %14, %11
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @git_config_int(i8* %23, i8* %24)
  store i32 %25, i32* @26, align 4
  br label %26

26:                                               ; preds = %22, %18
  store i32 0, i32* %4, align 4
  br label %32

27:                                               ; preds = %3
  %28 = load i8*, i8** %5, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = call i32 @50(i8* %28, i8* %29, i8* %30)
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @52(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %5, align 4
  %7 = load %1*, %1** %4, align 8
  call void @53(%1* %7)
  %8 = load %1*, %1** %4, align 8
  %9 = call i32 @write_archive_entries(%1* %8, i32 (%1*, %35*, i8*, i64, i32)* @54)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @55()
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, i32* %5, align 4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @53(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %35*, align 8
  %4 = alloca %50, align 8
  %5 = alloca %51, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %8 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 5
  %11 = load %35*, %35** %10, align 8
  store %35* %11, %35** %3, align 8
  %12 = bitcast %50* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #8
  %13 = bitcast %50* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%50* @10 to i8*), i64 24, i1 false)
  %14 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500, i8* %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load %35*, %35** %3, align 8
  %17 = icmp ne %35* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load %35*, %35** %3, align 8
  %20 = call i8* @oid_to_hex(%35* %19)
  %21 = load %2*, %2** @the_repository, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 14
  %23 = load %41*, %41** %22, align 8
  %24 = getelementptr inbounds %41, %41* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  call void @56(%50* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* %20, i64 %25)
  br label %26

26:                                               ; preds = %18, %1
  %27 = load %1*, %1** %2, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 7
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %29, 8589934591
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 7
  %34 = load i64, i64* %33, align 8
  call void @57(%50* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i64 %34)
  %35 = load %1*, %1** %2, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 7
  store i64 8589934591, i64* %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = getelementptr inbounds %50, %50* %4, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1, i32* %7, align 4
  br label %58

42:                                               ; preds = %37
  %43 = bitcast %51* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %43, i8 0, i64 500, i1 false)
  %44 = getelementptr inbounds %51, %51* %5, i32 0, i32 7
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %44, i32 0, i32 0
  store i8 103, i8* %45, align 1
  store i32 33206, i32* %6, align 4
  %46 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %47, i64 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0))
  %49 = load %1*, %1** %2, align 8
  %50 = load i32, i32* %6, align 4
  %51 = getelementptr inbounds %50, %50* %4, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  call void @58(%1* %49, %51* %5, i32 %50, i64 %52)
  %53 = bitcast %51* %5 to i8*
  call void @59(i8* %53, i64 500)
  %54 = getelementptr inbounds %50, %50* %4, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %50, %50* %4, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @59(i8* %55, i64 %57)
  call void @strbuf_release(%50* %4)
  store i32 0, i32* %7, align 4
  br label %58

58:                                               ; preds = %42, %41
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #8
  %60 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 500, i8* %60) #8
  %61 = bitcast %50* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #8
  %62 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = load i32, i32* %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %58, %58
  ret void

65:                                               ; preds = %58
  unreachable
}

declare dso_local i32 @write_archive_entries(%1*, i32 (%1*, %35*, i8*, i64, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0, %35* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %51, align 1
  %13 = alloca %50, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store %35* %1, %35** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %23 = bitcast %51* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500, i8* %23) #8
  %24 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #8
  %25 = bitcast %50* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%50* @25 to i8*), i64 24, i1 false)
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %14, align 4
  %28 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  store i32 0, i32* %18, align 4
  %32 = bitcast %51* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %32, i8 0, i64 500, i1 false)
  %33 = load i32, i32* %11, align 4
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 16384
  br i1 %35, label %40, label %36

36:                                               ; preds = %5
  %37 = load i32, i32* %11, align 4
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 57344
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %5
  %41 = getelementptr inbounds %51, %51* %12, i32 0, i32 7
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i32 0, i32 0
  store i8 53, i8* %42, align 1
  %43 = load i32, i32* %11, align 4
  %44 = or i32 %43, 511
  %45 = load i32, i32* @26, align 4
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  store i32 %47, i32* %11, align 4
  br label %83

48:                                               ; preds = %36
  %49 = load i32, i32* %11, align 4
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 40960
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds %51, %51* %12, i32 0, i32 7
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  store i8 50, i8* %54, align 1
  %55 = load i32, i32* %11, align 4
  %56 = or i32 %55, 511
  store i32 %56, i32* %11, align 4
  br label %82

57:                                               ; preds = %48
  %58 = load i32, i32* %11, align 4
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 32768
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = getelementptr inbounds %51, %51* %12, i32 0, i32 7
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  store i8 48, i8* %63, align 1
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 511, i32 438
  %70 = or i32 %64, %69
  %71 = load i32, i32* @26, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 %70, %72
  store i32 %73, i32* %11, align 4
  br label %81

74:                                               ; preds = %57
  %75 = call i8* @66(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @27, i32 0, i32 0))
  %76 = load i32, i32* %11, align 4
  %77 = load %35*, %35** %8, align 8
  %78 = call i8* @oid_to_hex(%35* %77)
  %79 = call i32 (i8*, ...) @error(i8* %75, i32 %76, i8* %78)
  %80 = call i32 @67()
  store i32 %80, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %252

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81, %52
  br label %83

83:                                               ; preds = %82, %40
  %84 = load i64, i64* %10, align 8
  %85 = icmp ugt i64 %84, 100
  br i1 %85, label %86, label %124

86:                                               ; preds = %83
  %87 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #8
  %88 = load i8*, i8** %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = call i64 @68(i8* %88, i64 %89, i64 155)
  store i64 %90, i64* %20, align 8
  %91 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #8
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %20, align 8
  %94 = sub i64 %92, %93
  %95 = sub i64 %94, 1
  store i64 %95, i64* %21, align 8
  %96 = load i64, i64* %20, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %86
  %99 = load i64, i64* %21, align 8
  %100 = icmp ule i64 %99, 100
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = getelementptr inbounds %51, %51* %12, i32 0, i32 15
  %103 = getelementptr inbounds [155 x i8], [155 x i8]* %102, i32 0, i32 0
  %104 = load i8*, i8** %9, align 8
  %105 = load i64, i64* %20, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* align 1 %104, i64 %105, i1 false)
  %106 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = load i8*, i8** %9, align 8
  %109 = load i64, i64* %20, align 8
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i64, i64* %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %111, i64 %112, i1 false)
  br label %121

113:                                              ; preds = %98, %86
  %114 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = load %35*, %35** %8, align 8
  %117 = call i8* @oid_to_hex(%35* %116)
  %118 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %115, i64 100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8* %117)
  %119 = load i8*, i8** %9, align 8
  %120 = load i64, i64* %10, align 8
  call void @56(%50* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i8* %119, i64 %120)
  br label %121

121:                                              ; preds = %113, %101
  %122 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  br label %129

124:                                              ; preds = %83
  %125 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %127 = load i8*, i8** %9, align 8
  %128 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %127, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %124, %121
  %130 = load i32, i32* %11, align 4
  %131 = and i32 %130, 61440
  %132 = icmp eq i32 %131, 32768
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load %1*, %1** %7, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 9
  %136 = load i8, i8* %135, align 8
  %137 = lshr i8 %136, 2
  %138 = and i8 %137, 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %133
  %142 = load %1*, %1** %7, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 0
  %144 = load %2*, %2** %143, align 8
  %145 = load %35*, %35** %8, align 8
  %146 = call i32 @oid_object_info(%2* %144, %35* %145, i64* %15)
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load i64, i64* %15, align 8
  %150 = load i64, i64* @big_file_threshold, align 8
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i8* null, i8** %17, align 8
  br label %183

153:                                              ; preds = %148, %141, %133, %129
  %154 = load i32, i32* %11, align 4
  %155 = and i32 %154, 61440
  %156 = icmp eq i32 %155, 40960
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i32, i32* %11, align 4
  %159 = and i32 %158, 61440
  %160 = icmp eq i32 %159, 32768
  br i1 %160, label %161, label %181

161:                                              ; preds = %157, %153
  %162 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %162) #8
  %163 = load %1*, %1** %7, align 8
  %164 = load i8*, i8** %9, align 8
  %165 = load %35*, %35** %8, align 8
  %166 = load i32, i32* %14, align 4
  %167 = call i8* @object_file_to_archive(%1* %163, i8* %164, %35* %165, i32 %166, i32* %22, i64* %15)
  store i8* %167, i8** %17, align 8
  %168 = load i8*, i8** %17, align 8
  %169 = icmp ne i8* %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %161
  %171 = call i8* @66(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0))
  %172 = load %35*, %35** %8, align 8
  %173 = call i8* @oid_to_hex(%35* %172)
  %174 = call i32 (i8*, ...) @error(i8* %171, i8* %173)
  %175 = call i32 @67()
  store i32 %175, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %177

176:                                              ; preds = %161
  store i32 0, i32* %19, align 4
  br label %177

177:                                              ; preds = %176, %170
  %178 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #8
  %179 = load i32, i32* %19, align 4
  switch i32 %179, label %252 [
    i32 0, label %180
  ]

180:                                              ; preds = %177
  br label %182

181:                                              ; preds = %157
  store i8* null, i8** %17, align 8
  store i64 0, i64* %15, align 8
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182, %152
  %184 = load i32, i32* %11, align 4
  %185 = and i32 %184, 61440
  %186 = icmp eq i32 %185, 40960
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = load i64, i64* %15, align 8
  %189 = icmp ugt i64 %188, 100
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = getelementptr inbounds %51, %51* %12, i32 0, i32 8
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %193 = load %35*, %35** %8, align 8
  %194 = call i8* @oid_to_hex(%35* %193)
  %195 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %192, i64 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0), i8* %194)
  %196 = load i8*, i8** %17, align 8
  %197 = load i64, i64* %15, align 8
  call void @56(%50* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), i8* %196, i64 %197)
  br label %203

198:                                              ; preds = %187
  %199 = getelementptr inbounds %51, %51* %12, i32 0, i32 8
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %201 = load i8*, i8** %17, align 8
  %202 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* align 1 %201, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %198, %190
  br label %204

204:                                              ; preds = %203, %183
  %205 = load i64, i64* %15, align 8
  store i64 %205, i64* %16, align 8
  %206 = load i32, i32* %11, align 4
  %207 = and i32 %206, 61440
  %208 = icmp eq i32 %207, 32768
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load i64, i64* %15, align 8
  %211 = icmp ugt i64 %210, 8589934591
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  store i64 0, i64* %16, align 8
  %213 = load i64, i64* %15, align 8
  call void @57(%50* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i64 %213)
  br label %214

214:                                              ; preds = %212, %209, %204
  %215 = load %1*, %1** %7, align 8
  %216 = load i32, i32* %11, align 4
  %217 = load i64, i64* %16, align 8
  call void @58(%1* %215, %51* %12, i32 %216, i64 %217)
  %218 = getelementptr inbounds %50, %50* %13, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = icmp ugt i64 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %214
  %222 = load %1*, %1** %7, align 8
  %223 = load %35*, %35** %8, align 8
  %224 = getelementptr inbounds %50, %50* %13, i32 0, i32 2
  %225 = load i8*, i8** %224, align 8
  %226 = getelementptr inbounds %50, %50* %13, i32 0, i32 1
  %227 = load i64, i64* %226, align 8
  call void @69(%1* %222, %35* %223, i8* %225, i64 %227)
  br label %228

228:                                              ; preds = %221, %214
  call void @strbuf_release(%50* %13)
  %229 = bitcast %51* %12 to i8*
  call void @59(i8* %229, i64 500)
  %230 = load i32, i32* %11, align 4
  %231 = and i32 %230, 61440
  %232 = icmp eq i32 %231, 32768
  br i1 %232, label %233, label %249

233:                                              ; preds = %228
  %234 = load i64, i64* %15, align 8
  %235 = icmp ugt i64 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %233
  %237 = load i8*, i8** %17, align 8
  %238 = icmp ne i8* %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i8*, i8** %17, align 8
  %241 = load i64, i64* %15, align 8
  call void @59(i8* %240, i64 %241)
  br label %248

242:                                              ; preds = %236
  %243 = load %1*, %1** %7, align 8
  %244 = getelementptr inbounds %1, %1* %243, i32 0, i32 0
  %245 = load %2*, %2** %244, align 8
  %246 = load %35*, %35** %8, align 8
  %247 = call i32 @70(%2* %245, %35* %246)
  store i32 %247, i32* %18, align 4
  br label %248

248:                                              ; preds = %242, %239
  br label %249

249:                                              ; preds = %248, %233, %228
  %250 = load i8*, i8** %17, align 8
  call void @free(i8* %250) #8
  %251 = load i32, i32* %18, align 4
  store i32 %251, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %252

252:                                              ; preds = %249, %177, %74
  %253 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #8
  %254 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #8
  %256 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #8
  %257 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #8
  %258 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %258) #8
  %259 = bitcast %51* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 500, i8* %259) #8
  %260 = load i32, i32* %6, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal void @55() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #8
  %3 = load i64, i64* @23, align 8
  %4 = sub i64 10240, %3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* %1, align 4
  %6 = load i64, i64* @23, align 8
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @24, i32 0, i32 0), i64 %6
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 %9, i1 false)
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @24, i32 0, i32 0), i64 10240)
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 1024
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i64, i64* @23, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10240 x i8], [10240 x i8]* @24, i32 0, i32 0), i8 0, i64 %13, i1 false)
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @24, i32 0, i32 0), i64 10240)
  br label %14

14:                                               ; preds = %12, %0
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @56(%50* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %50*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %50* %0, %50** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %50*, %50** %5, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load i8*, i8** %6, align 8
  %19 = call i64 @strlen(i8* %18) #9
  %20 = add i64 2, %19
  %21 = add i64 %20, 1
  %22 = load i64, i64* %8, align 8
  %23 = add i64 %21, %22
  %24 = add i64 %23, 1
  store i64 %24, i64* %10, align 8
  store i64 1, i64* %11, align 8
  br label %25

25:                                               ; preds = %33, %4
  %26 = load i64, i64* %10, align 8
  %27 = udiv i64 %26, 10
  %28 = load i64, i64* %11, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i64, i64* %10, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %10, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %11, align 8
  %35 = mul i64 %34, 10
  store i64 %35, i64* %11, align 8
  br label %25

36:                                               ; preds = %25
  %37 = load %50*, %50** %5, align 8
  %38 = load i64, i64* %10, align 8
  call void @strbuf_grow(%50* %37, i64 %38)
  %39 = load %50*, %50** %5, align 8
  %40 = load i64, i64* %10, align 8
  %41 = load i8*, i8** %6, align 8
  call void (%50*, i8*, ...) @strbuf_addf(%50* %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 %40, i8* %41)
  %42 = load %50*, %50** %5, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load i64, i64* %8, align 8
  call void @strbuf_add(%50* %42, i8* %43, i64 %44)
  %45 = load %50*, %50** %5, align 8
  call void @60(%50* %45, i32 10)
  %46 = load i64, i64* %10, align 8
  %47 = load %50*, %50** %5, align 8
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %9, align 8
  %51 = sub i64 %49, %50
  %52 = icmp ne i64 %46, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %36
  %54 = load i64, i64* %10, align 8
  %55 = load %50*, %50** %5, align 8
  %56 = getelementptr inbounds %50, %50* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 %57, %58
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @16, i32 0, i32 0), i64 %54, i64 %59) #10
  unreachable

60:                                               ; preds = %36
  %61 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  ret void
}

declare dso_local i8* @oid_to_hex(%35*) #2

; Function Attrs: nounwind uwtable
define internal void @57(%50* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %50*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [40 x i8], align 16
  %8 = alloca i32, align 4
  store %50* %0, %50** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast [40 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %12 = load i64, i64* %6, align 8
  %13 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %11, i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 %12)
  store i32 %13, i32* %8, align 4
  %14 = load %50*, %50** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  call void @56(%50* %14, i8* %15, i8* %16, i64 %18)
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #8
  %20 = bitcast [40 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %20) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @58(%1* %0, %51* %1, i32 %2, i64 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %1* %0, %1** %5, align 8
  store %51* %1, %51** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %51*, %51** %6, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 1
  %11 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %12 = load i32, i32* %7, align 4
  %13 = and i32 %12, 4095
  %14 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %11, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 %13)
  %15 = load %51*, %51** %6, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 4
  %17 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 32768
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i64, i64* %8, align 8
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i64 [ %22, %21 ], [ 0, %23 ]
  %26 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %17, i64 12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i64 %25)
  %27 = load %51*, %51** %6, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 5
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %28, i32 0, i32 0
  %30 = load %1*, %1** %5, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 7
  %32 = load i64, i64* %31, align 8
  %33 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %29, i64 12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i64 %32)
  %34 = load %51*, %51** %6, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 2
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %36, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 0)
  %38 = load %51*, %51** %6, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 3
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %40, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 0)
  %42 = load %51*, %51** %6, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 11
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %43, i32 0, i32 0
  %45 = call i64 @gitstrlcpy(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 32)
  %46 = load %51*, %51** %6, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 12
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %47, i32 0, i32 0
  %49 = call i64 @gitstrlcpy(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 32)
  %50 = load %51*, %51** %6, align 8
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 13
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %52, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 0)
  %54 = load %51*, %51** %6, align 8
  %55 = getelementptr inbounds %51, %51* %54, i32 0, i32 14
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %56, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 0)
  %58 = load %51*, %51** %6, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 9
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i64 6, i1 false)
  %61 = load %51*, %51** %6, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 10
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i64 2, i1 false)
  %64 = load %51*, %51** %6, align 8
  %65 = getelementptr inbounds %51, %51* %64, i32 0, i32 6
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i32 0, i32 0
  %67 = load %51*, %51** %6, align 8
  %68 = call i32 @62(%51* %67)
  %69 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %66, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 %68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @59(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @63(i8* %5, i64 %6)
  call void @64()
  ret void
}

declare dso_local void @strbuf_release(%50*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local void @strbuf_grow(%50*, i64) #2

declare dso_local void @strbuf_addf(%50*, i8*, ...) #2

declare dso_local void @strbuf_add(%50*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @60(%50* %0, i32 %1) #5 {
  %3 = alloca %50*, align 8
  %4 = alloca i32, align 4
  store %50* %0, %50** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %50*, %50** %3, align 8
  %6 = call i64 @61(%50* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %50*, %50** %3, align 8
  call void @strbuf_grow(%50* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %50*, %50** %3, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %50*, %50** %3, align 8
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %50*, %50** %3, align 8
  %22 = getelementptr inbounds %50, %50* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %50*, %50** %3, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @61(%50* %0) #5 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  %4 = getelementptr inbounds %50, %50* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %50*, %50** %2, align 8
  %9 = getelementptr inbounds %50, %50* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %50*, %50** %2, align 8
  %12 = getelementptr inbounds %50, %50* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @62(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %51* %0, %51** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %51*, %51** %2, align 8
  %7 = bitcast %51* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %15, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load %51*, %51** %2, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 6
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i32 0, i32 0
  %14 = icmp ult i8* %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %3, align 8
  %18 = load i8, i8* %16, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, %19
  store i32 %21, i32* %4, align 4
  br label %9

22:                                               ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 256
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  store i8* %28, i8** %3, align 8
  br label %29

29:                                               ; preds = %35, %22
  %30 = load i8*, i8** %3, align 8
  %31 = load %51*, %51** %2, align 8
  %32 = bitcast %51* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 500
  %34 = icmp ult i8* %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %3, align 8
  %38 = load i8, i8* %36, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %4, align 4
  br label %29

42:                                               ; preds = %29
  %43 = load i32, i32* %4, align 4
  %44 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  %45 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @63(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i64, i64* @23, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i64, i64* @23, align 8
  %14 = sub i64 10240, %13
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %6, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i64, i64* @23, align 8
  %22 = getelementptr inbounds i8, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @24, i32 0, i32 0), i64 %21
  %23 = load i8*, i8** %5, align 8
  %24 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %23, i64 %24, i1 false)
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %26, %25
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* @23, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* @23, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  store i8* %33, i8** %5, align 8
  call void @65()
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  br label %35

35:                                               ; preds = %20, %2
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i64, i64* %4, align 8
  %38 = icmp uge i64 %37, 10240
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i8*, i8** %5, align 8
  call void @write_or_die(i32 1, i8* %40, i64 10240)
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %41, 10240
  store i64 %42, i64* %4, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 10240
  store i8* %44, i8** %5, align 8
  br label %36

45:                                               ; preds = %36
  %46 = load i64, i64* %4, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i64, i64* @23, align 8
  %50 = getelementptr inbounds i8, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @24, i32 0, i32 0), i64 %49
  %51 = load i8*, i8** %5, align 8
  %52 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %52, i1 false)
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @23, align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* @23, align 8
  br label %56

56:                                               ; preds = %48, %45
  %57 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @64() #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = load i64, i64* @23, align 8
  %4 = urem i64 %3, 512
  store i64 %4, i64* %1, align 8
  %5 = load i64, i64* %1, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = load i64, i64* @23, align 8
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @24, i32 0, i32 0), i64 %8
  %10 = load i64, i64* %1, align 8
  %11 = sub i64 512, %10
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 %11, i1 false)
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 512, %12
  %14 = load i64, i64* @23, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* @23, align 8
  br label %16

16:                                               ; preds = %7, %0
  call void @65()
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @65() #0 {
  %1 = load i64, i64* @23, align 8
  %2 = icmp eq i64 %1, 10240
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @24, i32 0, i32 0), i64 10240)
  store i64 0, i64* @23, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare dso_local void @write_or_die(i32, i8*, i64) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @66(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @34, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @67() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @68(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %7, align 8
  br label %23

23:                                               ; preds = %20, %12, %3
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %7, align 8
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, -1
  store i64 %32, i64* %7, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i8*, i8** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 47
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i1 [ false, %33 ], [ %42, %36 ]
  br i1 %44, label %30, label %45

45:                                               ; preds = %43
  %46 = load i64, i64* %7, align 8
  %47 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  ret i64 %46
}

declare dso_local i32 @oid_object_info(%2*, %35*, i64*) #2

declare dso_local i8* @object_file_to_archive(%1*, i8*, %35*, i32, i32*, i64*) #2

; Function Attrs: nounwind uwtable
define internal void @69(%1* %0, %35* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %51, align 1
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %35* %1, %35** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast %51* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500, i8* %11) #8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast %51* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 500, i1 false)
  %14 = getelementptr inbounds %51, %51* %9, i32 0, i32 7
  %15 = getelementptr inbounds [1 x i8], [1 x i8]* %14, i32 0, i32 0
  store i8 120, i8* %15, align 1
  store i32 33206, i32* %10, align 4
  %16 = getelementptr inbounds %51, %51* %9, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = load %35*, %35** %6, align 8
  %19 = call i8* @oid_to_hex(%35* %18)
  %20 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %17, i64 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @36, i32 0, i32 0), i8* %19)
  %21 = load %1*, %1** %5, align 8
  %22 = load i32, i32* %10, align 4
  %23 = load i64, i64* %8, align 8
  call void @58(%1* %21, %51* %9, i32 %22, i64 %23)
  %24 = bitcast %51* %9 to i8*
  call void @59(i8* %24, i64 500)
  %25 = load i8*, i8** %7, align 8
  %26 = load i64, i64* %8, align 8
  call void @59(i8* %25, i64 %26)
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = bitcast %51* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 500, i8* %28) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @70(%2* %0, %35* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [10240 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %35* %1, %35** %5, align 8
  %12 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast [10240 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10240, i8* %15) #8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %2*, %2** %4, align 8
  %18 = load %35*, %35** %5, align 8
  %19 = call %52* @open_istream(%2* %17, %35* %18, i32* %7, i64* %8, %53* null)
  store %52* %19, %52** %6, align 8
  %20 = load %52*, %52** %6, align 8
  %21 = icmp ne %52* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = call i8* @66(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i32 0, i32 0))
  %24 = load %35*, %35** %5, align 8
  %25 = call i8* @oid_to_hex(%35* %24)
  %26 = call i32 (i8*, ...) @error(i8* %23, i8* %25)
  %27 = call i32 @67()
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %48

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %36, %28
  %30 = load %52*, %52** %6, align 8
  %31 = getelementptr inbounds [10240 x i8], [10240 x i8]* %9, i32 0, i32 0
  %32 = call i64 @read_istream(%52* %30, i8* %31, i64 10240)
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* %10, align 8
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds [10240 x i8], [10240 x i8]* %9, i32 0, i32 0
  %38 = load i64, i64* %10, align 8
  call void @63(i8* %37, i64 %38)
  br label %29

39:                                               ; preds = %35
  %40 = load %52*, %52** %6, align 8
  %41 = call i32 @close_istream(%52* %40)
  %42 = load i64, i64* %10, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @64()
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i64, i64* %10, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast [10240 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10240, i8* %50) #8
  %51 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #8
  %53 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local %52* @open_istream(%2*, %35*, i32*, i64*, %53*) #2

declare dso_local i64 @read_istream(%52*, i8*, i64) #2

declare dso_local i32 @close_istream(%52*) #2

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) #2

; Function Attrs: nounwind uwtable
define internal %0* @71(i8* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %43, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* @7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %0**, %0*** @8, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %0*, %0** %16, i64 %18
  %20 = load %0*, %0** %19, align 8
  store %0* %20, %0** %7, align 8
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i32 @strncmp(i8* %23, i8* %24, i64 %25) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %14
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load %0*, %0** %7, align 8
  store %0* %37, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %39

38:                                               ; preds = %28, %14
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %8, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %10

46:                                               ; preds = %10
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %47

47:                                               ; preds = %46, %39
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #8
  %49 = load %0*, %0** %3, align 8
  ret %0* %49
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i8* @xmemdupz(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @72(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %50, align 8
  %6 = alloca %54, align 8
  %7 = alloca [2 x i8*], align 16
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %9 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #8
  %10 = bitcast %50* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%50* @41 to i8*), i64 24, i1 false)
  %11 = bitcast %54* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #8
  %12 = bitcast %54* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%54*)*, i8* }*
  %14 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%54*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%54*)*, i8* }* %13, i32 0, i32 1
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%54*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%54*)*, i8* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i32 452, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @42, i32 0, i32 0)) #10
  unreachable

25:                                               ; preds = %2
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  call void @74(%50* %5, i8* %28)
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 10
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load %1*, %1** %4, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 10
  %36 = load i32, i32* %35, align 4
  call void (%50*, i8*, ...) @strbuf_addf(%50* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i32 %36)
  br label %37

37:                                               ; preds = %33, %25
  %38 = getelementptr inbounds %50, %50* %5, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 0
  store i8* %39, i8** %40, align 16
  %41 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 1
  store i8* null, i8** %41, align 8
  %42 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i32 0, i32 0
  %43 = getelementptr inbounds %54, %54* %6, i32 0, i32 0
  store i8** %42, i8*** %43, align 8
  %44 = getelementptr inbounds %54, %54* %6, i32 0, i32 13
  %45 = load i16, i16* %44, align 8
  %46 = and i16 %45, -65
  %47 = or i16 %46, 64
  store i16 %47, i16* %44, align 8
  %48 = getelementptr inbounds %54, %54* %6, i32 0, i32 8
  store i32 -1, i32* %48, align 8
  %49 = call i32 @start_command(%54* %6)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = call i8* @66(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @44, i32 0, i32 0))
  %53 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 0
  %54 = load i8*, i8** %53, align 16
  call void (i8*, ...) @die_errno(i8* %52, i8* %54) #10
  unreachable

55:                                               ; preds = %37
  %56 = call i32 @close(i32 1)
  %57 = getelementptr inbounds %54, %54* %6, i32 0, i32 8
  %58 = load i32, i32* %57, align 8
  %59 = call i32 @dup2(i32 %58, i32 1) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i8* @66(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @45, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %62) #10
  unreachable

63:                                               ; preds = %55
  %64 = getelementptr inbounds %54, %54* %6, i32 0, i32 8
  %65 = load i32, i32* %64, align 8
  %66 = call i32 @close(i32 %65)
  %67 = load %0*, %0** %3, align 8
  %68 = load %1*, %1** %4, align 8
  %69 = call i32 @52(%0* %67, %1* %68)
  store i32 %69, i32* %8, align 4
  %70 = call i32 @close(i32 1)
  %71 = call i32 @finish_command(%54* %6)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = call i8* @66(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i32 0, i32 0))
  %75 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 0
  %76 = load i8*, i8** %75, align 16
  call void (i8*, ...) @die(i8* %74, i8* %76) #10
  unreachable

77:                                               ; preds = %63
  call void @strbuf_release(%50* %5)
  %78 = load i32, i32* %8, align 4
  %79 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  %80 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %80) #8
  %81 = bitcast %54* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %81) #8
  %82 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %82) #8
  ret i32 %78
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @73(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @47, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @config_error_nonbool(i8*) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @git_config_bool(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @74(%50* %0, i8* %1) #5 {
  %3 = alloca %50*, align 8
  %4 = alloca i8*, align 8
  store %50* %0, %50** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %50*, %50** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%50* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @start_command(%54*) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #7

declare dso_local i32 @finish_command(%54*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) #7

declare dso_local i32 @git_config_int(i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
