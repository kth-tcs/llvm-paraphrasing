; ModuleID = 'archive-zip-strip-renamed.bc'
source_filename = "archive-zip.c"
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
%51 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%52 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [1 x i8] }
%53 = type { [2 x i8], [2 x i8], [1 x i8], [4 x i8], [1 x i8] }
%54 = type { [2 x i8], [2 x i8], [8 x i8], [8 x i8], [1 x i8] }
%55 = type opaque
%56 = type { %57, i64, i64, i64, i64, i8*, i8* }
%57 = type { i8*, i32, i64, i8*, i32, i64, i8*, %58*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%58 = type opaque
%59 = type opaque
%60 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [1 x i8] }
%61 = type { i8*, i8*, i32, %62, i8*, i8*, %63*, i32 }
%62 = type { i8*, i32 }
%63 = type { %64, i8* }
%64 = type { %65*, %66*, %66*, i8*, i8*, i32 (%35*, %35*)*, i32, i32 }
%65 = type opaque
%66 = type opaque
%67 = type { [4 x i8], [4 x i8], [8 x i8], [8 x i8], [1 x i8] }
%68 = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [1 x i8] }
%69 = type { [4 x i8], [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [1 x i8] }
%70 = type { [4 x i8], [4 x i8], [8 x i8], [4 x i8], [1 x i8] }

@0 = internal global %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i32 (%0*, %1*)* @18, i32 3, i8* null }, align 8
@1 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@2 = internal global i32 0, align 4
@3 = internal global i32 0, align 4
@4 = internal global %50 zeroinitializer, align 8
@5 = private unnamed_addr constant [41 x i8] c"timestamp too large for this system: %lu\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@8 = internal global i64 0, align 8
@9 = private unnamed_addr constant [28 x i8] c"path is not valid UTF-8: %s\00", align 1
@10 = private unnamed_addr constant [39 x i8] c"path too long (%d chars, SHA1: %s): %s\00", align 1
@big_file_threshold = external dso_local global i64, align 8
@11 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"cannot read %s\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@14 = internal global i32 0, align 4
@15 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@16 = internal global i64 0, align 8
@17 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@the_repository = external dso_local global %2*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_zip_archiver() #0 {
  call void @register_archiver(%0* @0)
  ret void
}

declare dso_local void @register_archiver(%0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @18(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  call void @git_config(i32 (i8*, i8*, i8*)* @19, i8* null)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 7
  call void @20(i64* %8, i32* @2, i32* @3)
  call void @strbuf_init(%50* @4, i64 0)
  %9 = load %1*, %1** %4, align 8
  %10 = call i32 @write_archive_entries(%1* %9, i32 (%1*, %35*, i8*, i64, i32)* @21)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 5
  %16 = load %35*, %35** %15, align 8
  call void @22(%35* %16)
  br label %17

17:                                               ; preds = %13, %2
  call void @strbuf_release(%50* @4)
  %18 = load i32, i32* %5, align 4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @19(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @userdiff_config(i8* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @20(i64* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %51, align 8
  store i64* %0, i64** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %10) #6
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i32 @date_overflows(i64 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call i8* @23(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i32 0, i32 0))
  %17 = load i64*, i64** %4, align 8
  %18 = load i64, i64* %17, align 8
  call void (i8*, ...) @die(i8* %16, i64 %18) #7
  unreachable

19:                                               ; preds = %3
  %20 = load i64*, i64** %4, align 8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %7, align 8
  %22 = call %51* @localtime_r(i64* %7, %51* %8) #6
  %23 = load i64, i64* %7, align 8
  %24 = load i64*, i64** %4, align 8
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds %51, %51* %8, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %51, %51* %8, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %29, 32
  %31 = add nsw i32 %26, %30
  %32 = getelementptr inbounds %51, %51* %8, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1900
  %35 = sub nsw i32 %34, 1980
  %36 = mul nsw i32 %35, 512
  %37 = add nsw i32 %31, %36
  %38 = load i32*, i32** %5, align 8
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %51, %51* %8, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sdiv i32 %40, 2
  %42 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 32
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds %51, %51* %8, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 2048
  %49 = add nsw i32 %45, %48
  %50 = load i32*, i32** %6, align 8
  store i32 %49, i32* %50, align 4
  %51 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %51) #6
  %52 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  ret void
}

declare dso_local void @strbuf_init(%50*, i64) #1

declare dso_local i32 @write_archive_entries(%1*, i32 (%1*, %35*, i8*, i64, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @21(%1* %0, %35* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %52, align 1
  %13 = alloca i64, align 8
  %14 = alloca %53, align 1
  %15 = alloca %54, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %55*, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [16384 x i8], align 16
  %37 = alloca i64, align 8
  %38 = alloca [16384 x i8], align 16
  %39 = alloca i64, align 8
  %40 = alloca %56, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca [32768 x i8], align 16
  store %1* %0, %1** %7, align 8
  store %35* %1, %35** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %44 = bitcast %52* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %44) #6
  %45 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = load i64, i64* @8, align 8
  store i64 %46, i64* %13, align 8
  %47 = bitcast %53* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %47) #6
  %48 = bitcast %54* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %48) #6
  %49 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  store i64 9, i64* %16, align 8
  %50 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #6
  store i32 0, i32* %17, align 4
  %51 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  %53 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #6
  %54 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  %55 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #6
  %56 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  store i8* null, i8** %23, align 8
  %57 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #6
  %58 = bitcast %55** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  store %55* null, %55** %25, align 8
  %59 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  store i64 0, i64* %26, align 8
  %60 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #6
  %61 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #6
  store i32 -1, i32* %28, align 4
  %62 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #6
  %63 = load i8*, i8** %9, align 8
  %64 = load %1*, %1** %7, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 3
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  store i8* %67, i8** %29, align 8
  %68 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #6
  store i32 0, i32* %30, align 4
  %69 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #6
  store i32 10, i32* %31, align 4
  %70 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #6
  store i64 9, i64* %32, align 8
  %71 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #6
  store i64 0, i64* %33, align 8
  %72 = call i64 @crc32(i64 0, i8* null, i32 0)
  store i64 %72, i64* %20, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = call i32 @24(i8* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %5
  %77 = load i8*, i8** %9, align 8
  %78 = call i32 @is_utf8(i8* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, i64* %26, align 8
  %82 = or i64 %81, 2048
  store i64 %82, i64* %26, align 8
  br label %86

83:                                               ; preds = %76
  %84 = call i8* @23(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i32 0, i32 0))
  %85 = load i8*, i8** %9, align 8
  call void (i8*, ...) @warning(i8* %84, i8* %85)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %5
  %88 = load i64, i64* %10, align 8
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = call i8* @23(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i32 0, i32 0))
  %92 = load i64, i64* %10, align 8
  %93 = trunc i64 %92 to i32
  %94 = load %35*, %35** %8, align 8
  %95 = call i8* @oid_to_hex(%35* %94)
  %96 = load i8*, i8** %9, align 8
  %97 = call i32 (i8*, ...) @error(i8* %91, i32 %93, i8* %95, i8* %96)
  %98 = call i32 @25()
  store i32 %98, i32* %6, align 4
  store i32 1, i32* %34, align 4
  br label %672

99:                                               ; preds = %87
  %100 = load i32, i32* %11, align 4
  %101 = and i32 %100, 61440
  %102 = icmp eq i32 %101, 16384
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 57344
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  store i32 0, i32* %21, align 4
  store i64 16, i64* %18, align 8
  store i8* null, i8** %22, align 8
  store i64 0, i64* %27, align 8
  store i64 0, i64* %19, align 8
  store i8* null, i8** %24, align 8
  br label %250

108:                                              ; preds = %103
  %109 = load i32, i32* %11, align 4
  %110 = and i32 %109, 61440
  %111 = icmp eq i32 %110, 32768
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 40960
  br i1 %115, label %116, label %242

116:                                              ; preds = %112, %108
  %117 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #6
  %118 = load %1*, %1** %7, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 0
  %120 = load %2*, %2** %119, align 8
  %121 = load %35*, %35** %8, align 8
  %122 = call i32 @oid_object_info(%2* %120, %35* %121, i64* %27)
  store i32 %122, i32* %35, align 4
  store i32 0, i32* %21, align 4
  %123 = load i32, i32* %11, align 4
  %124 = and i32 %123, 61440
  %125 = icmp eq i32 %124, 40960
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load i32, i32* %11, align 4
  %128 = or i32 %127, 511
  %129 = shl i32 %128, 16
  br label %140

130:                                              ; preds = %116
  %131 = load i32, i32* %11, align 4
  %132 = and i32 %131, 73
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, i32* %11, align 4
  %136 = shl i32 %135, 16
  br label %138

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i32 [ %136, %134 ], [ 0, %137 ]
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i32 [ %129, %126 ], [ %139, %138 ]
  %142 = zext i32 %141 to i64
  store i64 %142, i64* %18, align 8
  %143 = load i32, i32* %11, align 4
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 40960
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = load i32, i32* %11, align 4
  %148 = and i32 %147, 73
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %140
  store i32 791, i32* %30, align 4
  br label %151

151:                                              ; preds = %150, %146
  %152 = load i32, i32* %11, align 4
  %153 = and i32 %152, 61440
  %154 = icmp eq i32 %153, 32768
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load %1*, %1** %7, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 10
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i64, i64* %27, align 8
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 8, i32* %21, align 4
  br label %164

164:                                              ; preds = %163, %160, %155, %151
  %165 = load i32, i32* %11, align 4
  %166 = and i32 %165, 61440
  %167 = icmp eq i32 %166, 32768
  br i1 %167, label %168, label %200

168:                                              ; preds = %164
  %169 = load i32, i32* %35, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %200

171:                                              ; preds = %168
  %172 = load %1*, %1** %7, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 9
  %174 = load i8, i8* %173, align 8
  %175 = lshr i8 %174, 2
  %176 = and i8 %175, 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %200, label %179

179:                                              ; preds = %171
  %180 = load i64, i64* %27, align 8
  %181 = load i64, i64* @big_file_threshold, align 8
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = load %1*, %1** %7, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 0
  %186 = load %2*, %2** %185, align 8
  %187 = load %35*, %35** %8, align 8
  %188 = call %55* @open_istream(%2* %186, %35* %187, i32* %35, i64* %27, %59* null)
  store %55* %188, %55** %25, align 8
  %189 = load %55*, %55** %25, align 8
  %190 = icmp ne %55* %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %183
  %192 = call i8* @23(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0))
  %193 = load %35*, %35** %8, align 8
  %194 = call i8* @oid_to_hex(%35* %193)
  %195 = call i32 (i8*, ...) @error(i8* %192, i8* %194)
  %196 = call i32 @25()
  store i32 %196, i32* %6, align 4
  store i32 1, i32* %34, align 4
  br label %238

197:                                              ; preds = %183
  %198 = load i64, i64* %26, align 8
  %199 = or i64 %198, 8
  store i64 %199, i64* %26, align 8
  store i8* null, i8** %24, align 8
  store i8* null, i8** %22, align 8
  br label %230

200:                                              ; preds = %179, %171, %168, %164
  %201 = load %1*, %1** %7, align 8
  %202 = load i8*, i8** %9, align 8
  %203 = load %35*, %35** %8, align 8
  %204 = load i32, i32* %11, align 4
  %205 = call i8* @object_file_to_archive(%1* %201, i8* %202, %35* %203, i32 %204, i32* %35, i64* %27)
  store i8* %205, i8** %24, align 8
  %206 = load i8*, i8** %24, align 8
  %207 = icmp ne i8* %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %200
  %209 = call i8* @23(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0))
  %210 = load %35*, %35** %8, align 8
  %211 = call i8* @oid_to_hex(%35* %210)
  %212 = call i32 (i8*, ...) @error(i8* %209, i8* %211)
  %213 = call i32 @25()
  store i32 %213, i32* %6, align 4
  store i32 1, i32* %34, align 4
  br label %238

214:                                              ; preds = %200
  %215 = load i64, i64* %20, align 8
  %216 = load i8*, i8** %24, align 8
  %217 = load i64, i64* %27, align 8
  %218 = trunc i64 %217 to i32
  %219 = call i64 @crc32(i64 %215, i8* %216, i32 %218)
  store i64 %219, i64* %20, align 8
  %220 = load %1*, %1** %7, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 0
  %222 = load %2*, %2** %221, align 8
  %223 = getelementptr inbounds %2, %2* %222, i32 0, i32 13
  %224 = load %29*, %29** %223, align 8
  %225 = load i8*, i8** %29, align 8
  %226 = load i8*, i8** %24, align 8
  %227 = load i64, i64* %27, align 8
  %228 = call i32 @26(%29* %224, i8* %225, i8* %226, i64 %227)
  store i32 %228, i32* %28, align 4
  %229 = load i8*, i8** %24, align 8
  store i8* %229, i8** %22, align 8
  br label %230

230:                                              ; preds = %214, %197
  %231 = load i32, i32* %21, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i64, i64* %27, align 8
  br label %236

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi i64 [ %234, %233 ], [ 0, %235 ]
  store i64 %237, i64* %19, align 8
  store i32 0, i32* %34, align 4
  br label %238

238:                                              ; preds = %236, %208, %191
  %239 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #6
  %240 = load i32, i32* %34, align 4
  switch i32 %240, label %672 [
    i32 0, label %241
  ]

241:                                              ; preds = %238
  br label %249

242:                                              ; preds = %112
  %243 = call i8* @23(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i32 0, i32 0))
  %244 = load i32, i32* %11, align 4
  %245 = load %35*, %35** %8, align 8
  %246 = call i8* @oid_to_hex(%35* %245)
  %247 = call i32 (i8*, ...) @error(i8* %243, i32 %244, i8* %246)
  %248 = call i32 @25()
  store i32 %248, i32* %6, align 4
  store i32 1, i32* %34, align 4
  br label %672

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249, %107
  %251 = load i32, i32* %30, align 4
  %252 = load i32, i32* @14, align 4
  %253 = icmp ugt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, i32* %30, align 4
  store i32 %255, i32* @14, align 4
  br label %256

256:                                              ; preds = %254, %250
  %257 = load i8*, i8** %24, align 8
  %258 = icmp ne i8* %257, null
  br i1 %258, label %259, label %279

259:                                              ; preds = %256
  %260 = load i32, i32* %21, align 4
  %261 = icmp eq i32 %260, 8
  br i1 %261, label %262, label %279

262:                                              ; preds = %259
  %263 = load i8*, i8** %24, align 8
  %264 = load i64, i64* %27, align 8
  %265 = load %1*, %1** %7, align 8
  %266 = getelementptr inbounds %1, %1* %265, i32 0, i32 10
  %267 = load i32, i32* %266, align 4
  %268 = call i8* @27(i8* %263, i64 %264, i32 %267, i64* %19)
  store i8* %268, i8** %23, align 8
  store i8* %268, i8** %22, align 8
  %269 = load i8*, i8** %22, align 8
  %270 = icmp ne i8* %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %262
  %272 = load i64, i64* %19, align 8
  %273 = load i64, i64* %27, align 8
  %274 = icmp uge i64 %272, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %271, %262
  %276 = load i8*, i8** %24, align 8
  store i8* %276, i8** %22, align 8
  store i32 0, i32* %21, align 4
  %277 = load i64, i64* %27, align 8
  store i64 %277, i64* %19, align 8
  br label %278

278:                                              ; preds = %275, %271
  br label %279

279:                                              ; preds = %278, %259, %256
  %280 = getelementptr inbounds %53, %53* %14, i32 0, i32 0
  %281 = getelementptr inbounds [2 x i8], [2 x i8]* %280, i32 0, i32 0
  call void @28(i8* %281, i32 21589)
  %282 = getelementptr inbounds %53, %53* %14, i32 0, i32 1
  %283 = getelementptr inbounds [2 x i8], [2 x i8]* %282, i32 0, i32 0
  call void @28(i8* %283, i32 5)
  %284 = getelementptr inbounds %53, %53* %14, i32 0, i32 2
  %285 = getelementptr inbounds [1 x i8], [1 x i8]* %284, i64 0, i64 0
  store i8 1, i8* %285, align 1
  %286 = getelementptr inbounds %53, %53* %14, i32 0, i32 3
  %287 = getelementptr inbounds [4 x i8], [4 x i8]* %286, i32 0, i32 0
  %288 = load %1*, %1** %7, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 7
  %290 = load i64, i64* %289, align 8
  %291 = trunc i64 %290 to i32
  call void @29(i8* %287, i32 %291)
  %292 = load i64, i64* %27, align 8
  %293 = icmp ugt i64 %292, 4294967295
  br i1 %293, label %297, label %294

294:                                              ; preds = %279
  %295 = load i64, i64* %19, align 8
  %296 = icmp ugt i64 %295, 4294967295
  br i1 %296, label %297, label %298

297:                                              ; preds = %294, %279
  store i32 1, i32* %17, align 4
  br label %298

298:                                              ; preds = %297, %294
  %299 = load %55*, %55** %25, align 8
  %300 = icmp ne %55* %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load i64, i64* %27, align 8
  %303 = icmp ugt i64 %302, 2147483647
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 1, i32* %17, align 4
  br label %305

305:                                              ; preds = %304, %301, %298
  %306 = load i32, i32* %17, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 45, i32* %31, align 4
  br label %309

309:                                              ; preds = %308, %305
  %310 = getelementptr inbounds %52, %52* %12, i32 0, i32 0
  %311 = getelementptr inbounds [4 x i8], [4 x i8]* %310, i32 0, i32 0
  call void @29(i8* %311, i32 67324752)
  %312 = getelementptr inbounds %52, %52* %12, i32 0, i32 1
  %313 = getelementptr inbounds [2 x i8], [2 x i8]* %312, i32 0, i32 0
  %314 = load i32, i32* %31, align 4
  call void @28(i8* %313, i32 %314)
  %315 = getelementptr inbounds %52, %52* %12, i32 0, i32 2
  %316 = getelementptr inbounds [2 x i8], [2 x i8]* %315, i32 0, i32 0
  %317 = load i64, i64* %26, align 8
  %318 = trunc i64 %317 to i32
  call void @28(i8* %316, i32 %318)
  %319 = getelementptr inbounds %52, %52* %12, i32 0, i32 3
  %320 = getelementptr inbounds [2 x i8], [2 x i8]* %319, i32 0, i32 0
  %321 = load i32, i32* %21, align 4
  call void @28(i8* %320, i32 %321)
  %322 = getelementptr inbounds %52, %52* %12, i32 0, i32 4
  %323 = getelementptr inbounds [2 x i8], [2 x i8]* %322, i32 0, i32 0
  %324 = load i32, i32* @3, align 4
  call void @28(i8* %323, i32 %324)
  %325 = getelementptr inbounds %52, %52* %12, i32 0, i32 5
  %326 = getelementptr inbounds [2 x i8], [2 x i8]* %325, i32 0, i32 0
  %327 = load i32, i32* @2, align 4
  call void @28(i8* %326, i32 %327)
  %328 = load i32, i32* %17, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %309
  %331 = load i64, i64* %20, align 8
  call void @30(%52* %12, i64 4294967295, i64 4294967295, i64 %331)
  %332 = load i64, i64* %16, align 8
  %333 = add i64 %332, 20
  store i64 %333, i64* %16, align 8
  br label %338

334:                                              ; preds = %309
  %335 = load i64, i64* %27, align 8
  %336 = load i64, i64* %19, align 8
  %337 = load i64, i64* %20, align 8
  call void @30(%52* %12, i64 %335, i64 %336, i64 %337)
  br label %338

338:                                              ; preds = %334, %330
  %339 = getelementptr inbounds %52, %52* %12, i32 0, i32 9
  %340 = getelementptr inbounds [2 x i8], [2 x i8]* %339, i32 0, i32 0
  %341 = load i64, i64* %10, align 8
  %342 = trunc i64 %341 to i32
  call void @28(i8* %340, i32 %342)
  %343 = getelementptr inbounds %52, %52* %12, i32 0, i32 10
  %344 = getelementptr inbounds [2 x i8], [2 x i8]* %343, i32 0, i32 0
  %345 = load i64, i64* %16, align 8
  %346 = trunc i64 %345 to i32
  call void @28(i8* %344, i32 %346)
  %347 = bitcast %52* %12 to i8*
  call void @write_or_die(i32 1, i8* %347, i64 30)
  %348 = load i64, i64* @8, align 8
  %349 = add i64 %348, 30
  store i64 %349, i64* @8, align 8
  %350 = load i8*, i8** %9, align 8
  %351 = load i64, i64* %10, align 8
  call void @write_or_die(i32 1, i8* %350, i64 %351)
  %352 = load i64, i64* %10, align 8
  %353 = load i64, i64* @8, align 8
  %354 = add i64 %353, %352
  store i64 %354, i64* @8, align 8
  %355 = bitcast %53* %14 to i8*
  call void @write_or_die(i32 1, i8* %355, i64 9)
  %356 = load i64, i64* @8, align 8
  %357 = add i64 %356, 9
  store i64 %357, i64* @8, align 8
  %358 = load i32, i32* %17, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %374

360:                                              ; preds = %338
  %361 = getelementptr inbounds %54, %54* %15, i32 0, i32 0
  %362 = getelementptr inbounds [2 x i8], [2 x i8]* %361, i32 0, i32 0
  call void @28(i8* %362, i32 1)
  %363 = getelementptr inbounds %54, %54* %15, i32 0, i32 1
  %364 = getelementptr inbounds [2 x i8], [2 x i8]* %363, i32 0, i32 0
  call void @28(i8* %364, i32 16)
  %365 = getelementptr inbounds %54, %54* %15, i32 0, i32 2
  %366 = getelementptr inbounds [8 x i8], [8 x i8]* %365, i32 0, i32 0
  %367 = load i64, i64* %27, align 8
  call void @31(i8* %366, i64 %367)
  %368 = getelementptr inbounds %54, %54* %15, i32 0, i32 3
  %369 = getelementptr inbounds [8 x i8], [8 x i8]* %368, i32 0, i32 0
  %370 = load i64, i64* %19, align 8
  call void @31(i8* %369, i64 %370)
  %371 = bitcast %54* %15 to i8*
  call void @write_or_die(i32 1, i8* %371, i64 20)
  %372 = load i64, i64* @8, align 8
  %373 = add i64 %372, 20
  store i64 %373, i64* @8, align 8
  br label %374

374:                                              ; preds = %360, %338
  %375 = load %55*, %55** %25, align 8
  %376 = icmp ne %55* %375, null
  br i1 %376, label %377, label %432

377:                                              ; preds = %374
  %378 = load i32, i32* %21, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %432

380:                                              ; preds = %377
  %381 = bitcast [16384 x i8]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %381) #6
  %382 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %382) #6
  br label %383

383:                                              ; preds = %408, %380
  %384 = load %55*, %55** %25, align 8
  %385 = getelementptr inbounds [16384 x i8], [16384 x i8]* %36, i32 0, i32 0
  %386 = call i64 @read_istream(%55* %384, i8* %385, i64 16384)
  store i64 %386, i64* %37, align 8
  %387 = load i64, i64* %37, align 8
  %388 = icmp sle i64 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  br label %411

390:                                              ; preds = %383
  %391 = load i64, i64* %20, align 8
  %392 = getelementptr inbounds [16384 x i8], [16384 x i8]* %36, i32 0, i32 0
  %393 = load i64, i64* %37, align 8
  %394 = trunc i64 %393 to i32
  %395 = call i64 @crc32(i64 %391, i8* %392, i32 %394)
  store i64 %395, i64* %20, align 8
  %396 = load i32, i32* %28, align 4
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %408

398:                                              ; preds = %390
  %399 = load %1*, %1** %7, align 8
  %400 = getelementptr inbounds %1, %1* %399, i32 0, i32 0
  %401 = load %2*, %2** %400, align 8
  %402 = getelementptr inbounds %2, %2* %401, i32 0, i32 13
  %403 = load %29*, %29** %402, align 8
  %404 = load i8*, i8** %29, align 8
  %405 = getelementptr inbounds [16384 x i8], [16384 x i8]* %36, i32 0, i32 0
  %406 = load i64, i64* %37, align 8
  %407 = call i32 @26(%29* %403, i8* %404, i8* %405, i64 %406)
  store i32 %407, i32* %28, align 4
  br label %408

408:                                              ; preds = %398, %390
  %409 = getelementptr inbounds [16384 x i8], [16384 x i8]* %36, i32 0, i32 0
  %410 = load i64, i64* %37, align 8
  call void @write_or_die(i32 1, i8* %409, i64 %410)
  br label %383

411:                                              ; preds = %389
  %412 = load %55*, %55** %25, align 8
  %413 = call i32 @close_istream(%55* %412)
  %414 = load i64, i64* %37, align 8
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load i64, i64* %37, align 8
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %6, align 4
  store i32 1, i32* %34, align 4
  br label %427

419:                                              ; preds = %411
  %420 = load i64, i64* %27, align 8
  store i64 %420, i64* %19, align 8
  %421 = load i64, i64* %19, align 8
  %422 = load i64, i64* @8, align 8
  %423 = add i64 %422, %421
  store i64 %423, i64* @8, align 8
  %424 = load i64, i64* %27, align 8
  %425 = load i64, i64* %19, align 8
  %426 = load i64, i64* %20, align 8
  call void @32(i64 %424, i64 %425, i64 %426)
  store i32 0, i32* %34, align 4
  br label %427

427:                                              ; preds = %419, %416
  %428 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #6
  %429 = bitcast [16384 x i8]* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %429) #6
  %430 = load i32, i32* %34, align 4
  switch i32 %430, label %672 [
    i32 0, label %431
  ]

431:                                              ; preds = %427
  br label %561

432:                                              ; preds = %377, %374
  %433 = load %55*, %55** %25, align 8
  %434 = icmp ne %55* %433, null
  br i1 %434, label %435, label %550

435:                                              ; preds = %432
  %436 = load i32, i32* %21, align 4
  %437 = icmp eq i32 %436, 8
  br i1 %437, label %438, label %550

438:                                              ; preds = %435
  %439 = bitcast [16384 x i8]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %439) #6
  %440 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %440) #6
  %441 = bitcast %56* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %441) #6
  %442 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %442) #6
  %443 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %443) #6
  %444 = bitcast [32768 x i8]* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32768, i8* %444) #6
  %445 = load %1*, %1** %7, align 8
  %446 = getelementptr inbounds %1, %1* %445, i32 0, i32 10
  %447 = load i32, i32* %446, align 4
  call void @git_deflate_init_raw(%56* %40, i32 %447)
  store i64 0, i64* %19, align 8
  %448 = getelementptr inbounds [32768 x i8], [32768 x i8]* %43, i32 0, i32 0
  %449 = getelementptr inbounds %56, %56* %40, i32 0, i32 6
  store i8* %448, i8** %449, align 8
  %450 = getelementptr inbounds %56, %56* %40, i32 0, i32 2
  store i64 32768, i64* %450, align 8
  br label %451

451:                                              ; preds = %505, %438
  %452 = load %55*, %55** %25, align 8
  %453 = getelementptr inbounds [16384 x i8], [16384 x i8]* %38, i32 0, i32 0
  %454 = call i64 @read_istream(%55* %452, i8* %453, i64 16384)
  store i64 %454, i64* %39, align 8
  %455 = load i64, i64* %39, align 8
  %456 = icmp sle i64 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  br label %506

458:                                              ; preds = %451
  %459 = load i64, i64* %20, align 8
  %460 = getelementptr inbounds [16384 x i8], [16384 x i8]* %38, i32 0, i32 0
  %461 = load i64, i64* %39, align 8
  %462 = trunc i64 %461 to i32
  %463 = call i64 @crc32(i64 %459, i8* %460, i32 %462)
  store i64 %463, i64* %20, align 8
  %464 = load i32, i32* %28, align 4
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %476

466:                                              ; preds = %458
  %467 = load %1*, %1** %7, align 8
  %468 = getelementptr inbounds %1, %1* %467, i32 0, i32 0
  %469 = load %2*, %2** %468, align 8
  %470 = getelementptr inbounds %2, %2* %469, i32 0, i32 13
  %471 = load %29*, %29** %470, align 8
  %472 = load i8*, i8** %29, align 8
  %473 = getelementptr inbounds [16384 x i8], [16384 x i8]* %38, i32 0, i32 0
  %474 = load i64, i64* %39, align 8
  %475 = call i32 @26(%29* %471, i8* %472, i8* %473, i64 %474)
  store i32 %475, i32* %28, align 4
  br label %476

476:                                              ; preds = %466, %458
  %477 = getelementptr inbounds [16384 x i8], [16384 x i8]* %38, i32 0, i32 0
  %478 = getelementptr inbounds %56, %56* %40, i32 0, i32 5
  store i8* %477, i8** %478, align 8
  %479 = load i64, i64* %39, align 8
  %480 = getelementptr inbounds %56, %56* %40, i32 0, i32 1
  store i64 %479, i64* %480, align 8
  %481 = call i32 @git_deflate(%56* %40, i32 0)
  store i32 %481, i32* %41, align 4
  %482 = load i32, i32* %41, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %476
  %485 = call i8* @23(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0))
  %486 = load i32, i32* %41, align 4
  call void (i8*, ...) @die(i8* %485, i32 %486) #7
  unreachable

487:                                              ; preds = %476
  %488 = getelementptr inbounds %56, %56* %40, i32 0, i32 6
  %489 = load i8*, i8** %488, align 8
  %490 = getelementptr inbounds [32768 x i8], [32768 x i8]* %43, i32 0, i32 0
  %491 = ptrtoint i8* %489 to i64
  %492 = ptrtoint i8* %490 to i64
  %493 = sub i64 %491, %492
  store i64 %493, i64* %42, align 8
  %494 = load i64, i64* %42, align 8
  %495 = icmp ugt i64 %494, 0
  br i1 %495, label %496, label %505

496:                                              ; preds = %487
  %497 = getelementptr inbounds [32768 x i8], [32768 x i8]* %43, i32 0, i32 0
  %498 = load i64, i64* %42, align 8
  call void @write_or_die(i32 1, i8* %497, i64 %498)
  %499 = load i64, i64* %42, align 8
  %500 = load i64, i64* %19, align 8
  %501 = add i64 %500, %499
  store i64 %501, i64* %19, align 8
  %502 = getelementptr inbounds [32768 x i8], [32768 x i8]* %43, i32 0, i32 0
  %503 = getelementptr inbounds %56, %56* %40, i32 0, i32 6
  store i8* %502, i8** %503, align 8
  %504 = getelementptr inbounds %56, %56* %40, i32 0, i32 2
  store i64 32768, i64* %504, align 8
  br label %505

505:                                              ; preds = %496, %487
  br label %451

506:                                              ; preds = %457
  %507 = load %55*, %55** %25, align 8
  %508 = call i32 @close_istream(%55* %507)
  %509 = load i64, i64* %39, align 8
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %506
  %512 = load i64, i64* %39, align 8
  %513 = trunc i64 %512 to i32
  store i32 %513, i32* %6, align 4
  store i32 1, i32* %34, align 4
  br label %541

514:                                              ; preds = %506
  %515 = getelementptr inbounds [16384 x i8], [16384 x i8]* %38, i32 0, i32 0
  %516 = getelementptr inbounds %56, %56* %40, i32 0, i32 5
  store i8* %515, i8** %516, align 8
  %517 = getelementptr inbounds %56, %56* %40, i32 0, i32 1
  store i64 0, i64* %517, align 8
  %518 = call i32 @git_deflate(%56* %40, i32 4)
  store i32 %518, i32* %41, align 4
  %519 = load i32, i32* %41, align 4
  %520 = icmp ne i32 %519, 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %514
  %522 = load i32, i32* %41, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i32 %522) #7
  unreachable

523:                                              ; preds = %514
  call void @git_deflate_end(%56* %40)
  %524 = getelementptr inbounds %56, %56* %40, i32 0, i32 6
  %525 = load i8*, i8** %524, align 8
  %526 = getelementptr inbounds [32768 x i8], [32768 x i8]* %43, i32 0, i32 0
  %527 = ptrtoint i8* %525 to i64
  %528 = ptrtoint i8* %526 to i64
  %529 = sub i64 %527, %528
  store i64 %529, i64* %42, align 8
  %530 = getelementptr inbounds [32768 x i8], [32768 x i8]* %43, i32 0, i32 0
  %531 = load i64, i64* %42, align 8
  call void @write_or_die(i32 1, i8* %530, i64 %531)
  %532 = load i64, i64* %42, align 8
  %533 = load i64, i64* %19, align 8
  %534 = add i64 %533, %532
  store i64 %534, i64* %19, align 8
  %535 = load i64, i64* %19, align 8
  %536 = load i64, i64* @8, align 8
  %537 = add i64 %536, %535
  store i64 %537, i64* @8, align 8
  %538 = load i64, i64* %27, align 8
  %539 = load i64, i64* %19, align 8
  %540 = load i64, i64* %20, align 8
  call void @32(i64 %538, i64 %539, i64 %540)
  store i32 0, i32* %34, align 4
  br label %541

541:                                              ; preds = %523, %511
  %542 = bitcast [32768 x i8]* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32768, i8* %542) #6
  %543 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %543) #6
  %544 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %544) #6
  %545 = bitcast %56* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %545) #6
  %546 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #6
  %547 = bitcast [16384 x i8]* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %547) #6
  %548 = load i32, i32* %34, align 4
  switch i32 %548, label %672 [
    i32 0, label %549
  ]

549:                                              ; preds = %541
  br label %560

550:                                              ; preds = %435, %432
  %551 = load i64, i64* %19, align 8
  %552 = icmp ugt i64 %551, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %550
  %554 = load i8*, i8** %22, align 8
  %555 = load i64, i64* %19, align 8
  call void @write_or_die(i32 1, i8* %554, i64 %555)
  %556 = load i64, i64* %19, align 8
  %557 = load i64, i64* @8, align 8
  %558 = add i64 %557, %556
  store i64 %558, i64* @8, align 8
  br label %559

559:                                              ; preds = %553, %550
  br label %560

560:                                              ; preds = %559, %549
  br label %561

561:                                              ; preds = %560, %431
  %562 = load i8*, i8** %23, align 8
  call void @free(i8* %562) #6
  %563 = load i8*, i8** %24, align 8
  call void @free(i8* %563) #6
  %564 = load i64, i64* %19, align 8
  %565 = icmp ugt i64 %564, 4294967295
  br i1 %565, label %572, label %566

566:                                              ; preds = %561
  %567 = load i64, i64* %27, align 8
  %568 = icmp ugt i64 %567, 4294967295
  br i1 %568, label %572, label %569

569:                                              ; preds = %566
  %570 = load i64, i64* %13, align 8
  %571 = icmp ugt i64 %570, 4294967295
  br i1 %571, label %572, label %595

572:                                              ; preds = %569, %566, %561
  %573 = load i64, i64* %19, align 8
  %574 = icmp uge i64 %573, 4294967295
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i64, i64* %33, align 8
  %577 = add i64 %576, 8
  store i64 %577, i64* %33, align 8
  br label %578

578:                                              ; preds = %575, %572
  %579 = load i64, i64* %27, align 8
  %580 = icmp uge i64 %579, 4294967295
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i64, i64* %33, align 8
  %583 = add i64 %582, 8
  store i64 %583, i64* %33, align 8
  br label %584

584:                                              ; preds = %581, %578
  %585 = load i64, i64* %13, align 8
  %586 = icmp uge i64 %585, 4294967295
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load i64, i64* %33, align 8
  %589 = add i64 %588, 8
  store i64 %589, i64* %33, align 8
  br label %590

590:                                              ; preds = %587, %584
  %591 = load i64, i64* %33, align 8
  %592 = add i64 4, %591
  %593 = load i64, i64* %32, align 8
  %594 = add i64 %593, %592
  store i64 %594, i64* %32, align 8
  br label %595

595:                                              ; preds = %590, %569
  %596 = call i32 @33(%50* @4, i64 4, i64 33639248)
  %597 = load i32, i32* %30, align 4
  %598 = zext i32 %597 to i64
  %599 = call i32 @33(%50* @4, i64 2, i64 %598)
  %600 = load i32, i32* %31, align 4
  %601 = zext i32 %600 to i64
  %602 = call i32 @33(%50* @4, i64 2, i64 %601)
  %603 = load i64, i64* %26, align 8
  %604 = call i32 @33(%50* @4, i64 2, i64 %603)
  %605 = load i32, i32* %21, align 4
  %606 = zext i32 %605 to i64
  %607 = call i32 @33(%50* @4, i64 2, i64 %606)
  %608 = load i32, i32* @3, align 4
  %609 = sext i32 %608 to i64
  %610 = call i32 @33(%50* @4, i64 2, i64 %609)
  %611 = load i32, i32* @2, align 4
  %612 = sext i32 %611 to i64
  %613 = call i32 @33(%50* @4, i64 2, i64 %612)
  %614 = load i64, i64* %20, align 8
  %615 = call i32 @33(%50* @4, i64 4, i64 %614)
  %616 = load i64, i64* %19, align 8
  %617 = call i32 @34(i64 %616)
  %618 = zext i32 %617 to i64
  %619 = call i32 @33(%50* @4, i64 4, i64 %618)
  %620 = load i64, i64* %27, align 8
  %621 = call i32 @34(i64 %620)
  %622 = zext i32 %621 to i64
  %623 = call i32 @33(%50* @4, i64 4, i64 %622)
  %624 = load i64, i64* %10, align 8
  %625 = call i32 @33(%50* @4, i64 2, i64 %624)
  %626 = load i64, i64* %32, align 8
  %627 = call i32 @33(%50* @4, i64 2, i64 %626)
  %628 = call i32 @33(%50* @4, i64 2, i64 0)
  %629 = call i32 @33(%50* @4, i64 2, i64 0)
  %630 = load i32, i32* %28, align 4
  %631 = icmp ne i32 %630, 0
  %632 = xor i1 %631, true
  %633 = zext i1 %632 to i32
  %634 = sext i32 %633 to i64
  %635 = call i32 @33(%50* @4, i64 2, i64 %634)
  %636 = load i64, i64* %18, align 8
  %637 = call i32 @33(%50* @4, i64 4, i64 %636)
  %638 = load i64, i64* %13, align 8
  %639 = call i32 @34(i64 %638)
  %640 = zext i32 %639 to i64
  %641 = call i32 @33(%50* @4, i64 4, i64 %640)
  %642 = load i8*, i8** %9, align 8
  %643 = load i64, i64* %10, align 8
  call void @strbuf_add(%50* @4, i8* %642, i64 %643)
  %644 = bitcast %53* %14 to i8*
  call void @strbuf_add(%50* @4, i8* %644, i64 9)
  %645 = load i64, i64* %33, align 8
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %669

647:                                              ; preds = %595
  %648 = call i32 @33(%50* @4, i64 2, i64 1)
  %649 = load i64, i64* %33, align 8
  %650 = call i32 @33(%50* @4, i64 2, i64 %649)
  %651 = load i64, i64* %27, align 8
  %652 = icmp uge i64 %651, 4294967295
  br i1 %652, label %653, label %656

653:                                              ; preds = %647
  %654 = load i64, i64* %27, align 8
  %655 = call i32 @33(%50* @4, i64 8, i64 %654)
  br label %656

656:                                              ; preds = %653, %647
  %657 = load i64, i64* %19, align 8
  %658 = icmp uge i64 %657, 4294967295
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load i64, i64* %19, align 8
  %661 = call i32 @33(%50* @4, i64 8, i64 %660)
  br label %662

662:                                              ; preds = %659, %656
  %663 = load i64, i64* %13, align 8
  %664 = icmp uge i64 %663, 4294967295
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load i64, i64* %13, align 8
  %667 = call i32 @33(%50* @4, i64 8, i64 %666)
  br label %668

668:                                              ; preds = %665, %662
  br label %669

669:                                              ; preds = %668, %595
  %670 = load i64, i64* @16, align 8
  %671 = add i64 %670, 1
  store i64 %671, i64* @16, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %34, align 4
  br label %672

672:                                              ; preds = %669, %541, %427, %242, %238, %90
  %673 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %673) #6
  %674 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #6
  %675 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %675) #6
  %676 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %676) #6
  %677 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %677) #6
  %678 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %678) #6
  %679 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %679) #6
  %680 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %680) #6
  %681 = bitcast %55** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %681) #6
  %682 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %682) #6
  %683 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %683) #6
  %684 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %684) #6
  %685 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %685) #6
  %686 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %686) #6
  %687 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %687) #6
  %688 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %688) #6
  %689 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %689) #6
  %690 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %690) #6
  %691 = bitcast %54* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %691) #6
  %692 = bitcast %53* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %692) #6
  %693 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %693) #6
  %694 = bitcast %52* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %694) #6
  %695 = load i32, i32* %6, align 4
  ret i32 %695
}

; Function Attrs: nounwind uwtable
define internal void @22(%35* %0) #0 {
  %2 = alloca %35*, align 8
  %3 = alloca %60, align 1
  %4 = alloca i32, align 4
  store %35* %0, %35** %2, align 8
  %5 = bitcast %60* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 23, i8* %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds %60, %60* %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  call void @29(i8* %8, i32 101010256)
  %9 = getelementptr inbounds %60, %60* %3, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  call void @28(i8* %10, i32 0)
  %11 = getelementptr inbounds %60, %60* %3, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  call void @28(i8* %12, i32 0)
  %13 = getelementptr inbounds %60, %60* %3, i32 0, i32 3
  %14 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %15 = load i64, i64* @16, align 8
  call void @37(i8* %14, i64 %15, i32* %4)
  %16 = getelementptr inbounds %60, %60* %3, i32 0, i32 4
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  %18 = load i64, i64* @16, align 8
  call void @37(i8* %17, i64 %18, i32* %4)
  %19 = getelementptr inbounds %60, %60* %3, i32 0, i32 5
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %21 = load i64, i64* getelementptr inbounds (%50, %50* @4, i32 0, i32 1), align 8
  %22 = trunc i64 %21 to i32
  call void @29(i8* %20, i32 %22)
  %23 = getelementptr inbounds %60, %60* %3, i32 0, i32 6
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i32 0, i32 0
  %25 = load i64, i64* @8, align 8
  call void @38(i8* %24, i64 %25, i32* %4)
  %26 = getelementptr inbounds %60, %60* %3, i32 0, i32 7
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i32 0, i32 0
  %28 = load %35*, %35** %2, align 8
  %29 = icmp ne %35* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  %31 = load %2*, %2** @the_repository, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 14
  %33 = load %41*, %41** %32, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %35, %30 ], [ 0, %36 ]
  %39 = trunc i64 %38 to i32
  call void @28(i8* %27, i32 %39)
  %40 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i32 0, i32 2), align 8
  %41 = load i64, i64* getelementptr inbounds (%50, %50* @4, i32 0, i32 1), align 8
  call void @write_or_die(i32 1, i8* %40, i64 %41)
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @39()
  br label %45

45:                                               ; preds = %44, %37
  %46 = bitcast %60* %3 to i8*
  call void @write_or_die(i32 1, i8* %46, i64 22)
  %47 = load %35*, %35** %2, align 8
  %48 = icmp ne %35* %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load %35*, %35** %2, align 8
  %51 = call i8* @oid_to_hex(%35* %50)
  %52 = load %2*, %2** @the_repository, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 14
  %54 = load %41*, %41** %53, align 8
  %55 = getelementptr inbounds %41, %41* %54, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  call void @write_or_die(i32 1, i8* %51, i64 %56)
  br label %57

57:                                               ; preds = %49, %45
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #6
  %59 = bitcast %60* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 23, i8* %59) #6
  ret void
}

declare dso_local void @strbuf_release(%50*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @userdiff_config(i8*, i8*) #1

declare dso_local i32 @date_overflows(i64) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @23(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #6
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind
declare dso_local %51* @localtime_r(i64*, %51*) #5

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

declare dso_local i64 @crc32(i64, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @24(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %3, align 8
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %21

15:                                               ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = and i32 %16, -128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %21

20:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %19, %14
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #6
  %23 = load i32, i32* %5, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %21
  br label %6

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  ret i32 %26

27:                                               ; preds = %21
  unreachable
}

declare dso_local i32 @is_utf8(i8*) #1

declare dso_local void @warning(i8*, ...) #1

declare dso_local i32 @error(i8*, ...) #1

declare dso_local i8* @oid_to_hex(%35*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25() #4 {
  ret i32 -1
}

declare dso_local i32 @oid_object_info(%2*, %35*, i64*) #1

declare dso_local %55* @open_istream(%2*, %35*, i32*, i64*, %59*) #1

declare dso_local i8* @object_file_to_archive(%1*, i8*, %35*, i32, i32*, i64*) #1

; Function Attrs: nounwind uwtable
define internal i32 @26(%29* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %61*, align 8
  %11 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %29*, %29** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call %61* @userdiff_find_by_path(%29* %13, i8* %14)
  store %61* %15, %61** %10, align 8
  %16 = load %61*, %61** %10, align 8
  %17 = icmp ne %61* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = call %61* @userdiff_find_by_name(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0))
  store %61* %19, %61** %10, align 8
  br label %20

20:                                               ; preds = %18, %4
  %21 = load %61*, %61** %10, align 8
  %22 = getelementptr inbounds %61, %61* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load %61*, %61** %10, align 8
  %27 = getelementptr inbounds %61, %61* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

29:                                               ; preds = %20
  %30 = load i8*, i8** %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = call i32 @buffer_is_binary(i8* %30, i64 %31)
  store i32 %32, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i8* @27(i8* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca %56, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %15 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %15) #6
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load i32, i32* %8, align 4
  call void @git_deflate_init_raw(%56* %10, i32 %19)
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @git_deflate_bound(%56* %10, i64 %20)
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = call i8* @xmalloc(i64 %22)
  store i8* %23, i8** %12, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds %56, %56* %10, i32 0, i32 5
  store i8* %24, i8** %25, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds %56, %56* %10, i32 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds %56, %56* %10, i32 0, i32 6
  store i8* %28, i8** %29, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %56, %56* %10, i32 0, i32 2
  store i64 %30, i64* %31, align 8
  br label %32

32:                                               ; preds = %34, %4
  %33 = call i32 @git_deflate(%56* %10, i32 4)
  store i32 %33, i32* %13, align 4
  br label %34

34:                                               ; preds = %32
  %35 = load i32, i32* %13, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %32, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %13, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i8*, i8** %12, align 8
  call void @free(i8* %41) #6
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %47

42:                                               ; preds = %37
  call void @git_deflate_end(%56* %10)
  %43 = getelementptr inbounds %56, %56* %10, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = load i64*, i64** %9, align 8
  store i64 %44, i64* %45, align 8
  %46 = load i8*, i8** %12, align 8
  store i8* %46, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %47

47:                                               ; preds = %42, %40
  %48 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #6
  %49 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %51) #6
  %52 = load i8*, i8** %5, align 8
  ret i8* %52
}

; Function Attrs: nounwind uwtable
define internal void @28(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 255, %5
  %7 = trunc i32 %6 to i8
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  store i8 %7, i8* %9, align 1
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 255, %11
  %13 = trunc i32 %12 to i8
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %13, i8* %15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @29(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 255, %5
  %7 = trunc i32 %6 to i8
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  store i8 %7, i8* %9, align 1
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 255, %11
  %13 = trunc i32 %12 to i8
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %13, i8* %15, align 1
  %16 = load i32, i32* %4, align 4
  %17 = lshr i32 %16, 16
  %18 = and i32 255, %17
  %19 = trunc i32 %18 to i8
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 2
  store i8 %19, i8* %21, align 1
  %22 = load i32, i32* %4, align 4
  %23 = lshr i32 %22, 24
  %24 = and i32 255, %23
  %25 = trunc i32 %24 to i8
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 3
  store i8 %25, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @30(%52* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %52* %0, %52** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %52*, %52** %5, align 8
  %10 = getelementptr inbounds %52, %52* %9, i32 0, i32 6
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %12 = load i64, i64* %8, align 8
  %13 = trunc i64 %12 to i32
  call void @29(i8* %11, i32 %13)
  %14 = load %52*, %52** %5, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 7
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %17 = load i64, i64* %7, align 8
  %18 = trunc i64 %17 to i32
  call void @29(i8* %16, i32 %18)
  %19 = load %52*, %52** %5, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 8
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i32 0, i32 0
  %22 = load i64, i64* %6, align 8
  %23 = trunc i64 %22 to i32
  call void @29(i8* %21, i32 %23)
  ret void
}

declare dso_local void @write_or_die(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @31(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = and i64 255, %5
  %7 = trunc i64 %6 to i8
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  store i8 %7, i8* %9, align 1
  %10 = load i64, i64* %4, align 8
  %11 = lshr i64 %10, 8
  %12 = and i64 255, %11
  %13 = trunc i64 %12 to i8
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %13, i8* %15, align 1
  %16 = load i64, i64* %4, align 8
  %17 = lshr i64 %16, 16
  %18 = and i64 255, %17
  %19 = trunc i64 %18 to i8
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 2
  store i8 %19, i8* %21, align 1
  %22 = load i64, i64* %4, align 8
  %23 = lshr i64 %22, 24
  %24 = and i64 255, %23
  %25 = trunc i64 %24 to i8
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 3
  store i8 %25, i8* %27, align 1
  %28 = load i64, i64* %4, align 8
  %29 = lshr i64 %28, 32
  %30 = and i64 255, %29
  %31 = trunc i64 %30 to i8
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 4
  store i8 %31, i8* %33, align 1
  %34 = load i64, i64* %4, align 8
  %35 = lshr i64 %34, 40
  %36 = and i64 255, %35
  %37 = trunc i64 %36 to i8
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 5
  store i8 %37, i8* %39, align 1
  %40 = load i64, i64* %4, align 8
  %41 = lshr i64 %40, 48
  %42 = and i64 255, %41
  %43 = trunc i64 %42 to i8
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 6
  store i8 %43, i8* %45, align 1
  %46 = load i64, i64* %4, align 8
  %47 = lshr i64 %46, 56
  %48 = and i64 255, %47
  %49 = trunc i64 %48 to i8
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 7
  store i8 %49, i8* %51, align 1
  ret void
}

declare dso_local i64 @read_istream(%55*, i8*, i64) #1

declare dso_local i32 @close_istream(%55*) #1

; Function Attrs: nounwind uwtable
define internal void @32(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %67, align 1
  %8 = alloca %68, align 1
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp uge i64 %9, 4294967295
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp uge i64 %12, 4294967295
  br i1 %13, label %14, label %32

14:                                               ; preds = %11, %3
  %15 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25, i8* %15) #6
  %16 = getelementptr inbounds %67, %67* %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i32 0, i32 0
  call void @29(i8* %17, i32 134695760)
  %18 = getelementptr inbounds %67, %67* %7, i32 0, i32 1
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i32 0, i32 0
  %20 = load i64, i64* %6, align 8
  %21 = trunc i64 %20 to i32
  call void @29(i8* %19, i32 %21)
  %22 = getelementptr inbounds %67, %67* %7, i32 0, i32 2
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i32 0, i32 0
  %24 = load i64, i64* %5, align 8
  call void @31(i8* %23, i64 %24)
  %25 = getelementptr inbounds %67, %67* %7, i32 0, i32 3
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %27 = load i64, i64* %4, align 8
  call void @31(i8* %26, i64 %27)
  %28 = bitcast %67* %7 to i8*
  call void @write_or_die(i32 1, i8* %28, i64 24)
  %29 = load i64, i64* @8, align 8
  %30 = add i64 %29, 24
  store i64 %30, i64* @8, align 8
  %31 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 25, i8* %31) #6
  br label %52

32:                                               ; preds = %11
  %33 = bitcast %68* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17, i8* %33) #6
  %34 = getelementptr inbounds %68, %68* %8, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %34, i32 0, i32 0
  call void @29(i8* %35, i32 134695760)
  %36 = getelementptr inbounds %68, %68* %8, i32 0, i32 1
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %36, i32 0, i32 0
  %38 = load i64, i64* %6, align 8
  %39 = trunc i64 %38 to i32
  call void @29(i8* %37, i32 %39)
  %40 = getelementptr inbounds %68, %68* %8, i32 0, i32 2
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %40, i32 0, i32 0
  %42 = load i64, i64* %5, align 8
  %43 = trunc i64 %42 to i32
  call void @29(i8* %41, i32 %43)
  %44 = getelementptr inbounds %68, %68* %8, i32 0, i32 3
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %44, i32 0, i32 0
  %46 = load i64, i64* %4, align 8
  %47 = trunc i64 %46 to i32
  call void @29(i8* %45, i32 %47)
  %48 = bitcast %68* %8 to i8*
  call void @write_or_die(i32 1, i8* %48, i64 16)
  %49 = load i64, i64* @8, align 8
  %50 = add i64 %49, 16
  store i64 %50, i64* @8, align 8
  %51 = bitcast %68* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 17, i8* %51) #6
  br label %52

52:                                               ; preds = %32, %14
  ret void
}

declare dso_local void @git_deflate_init_raw(%56*, i32) #1

declare dso_local i32 @git_deflate(%56*, i32) #1

declare dso_local void @git_deflate_end(%56*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @33(%50* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %50*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %50* %0, %50** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, i64* %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %5, align 8
  %10 = icmp ugt i64 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load %50*, %50** %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  call void @35(%50* %12, i32 %15)
  %16 = load i64, i64* %6, align 8
  %17 = lshr i64 %16, 8
  store i64 %17, i64* %6, align 8
  br label %7

18:                                               ; preds = %7
  %19 = load i64, i64* %6, align 8
  %20 = icmp ne i64 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sub nsw i32 0, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @34(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  store i64 4294967295, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp ult i64 %5, 4294967295
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, i64* %2, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i64 [ %8, %7 ], [ 4294967295, %9 ]
  %12 = trunc i64 %11 to i32
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret i32 %12
}

declare dso_local void @strbuf_add(%50*, i8*, i64) #1

declare dso_local %61* @userdiff_find_by_path(%29*, i8*) #1

declare dso_local %61* @userdiff_find_by_name(i8*) #1

declare dso_local i32 @buffer_is_binary(i8*, i64) #1

declare dso_local i64 @git_deflate_bound(%56*, i64) #1

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @35(%50* %0, i32 %1) #4 {
  %3 = alloca %50*, align 8
  %4 = alloca i32, align 4
  store %50* %0, %50** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %50*, %50** %3, align 8
  %6 = call i64 @36(%50* %5)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @36(%50* %0) #4 {
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

declare dso_local void @strbuf_grow(%50*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @37(i8* %0, i64 %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i64 @40(i64 %8, i64 65535, i32* %9)
  %11 = trunc i64 %10 to i32
  call void @28(i8* %7, i32 %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @38(i8* %0, i64 %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i64 @40(i64 %8, i64 4294967295, i32* %9)
  %11 = trunc i64 %10 to i32
  call void @29(i8* %7, i32 %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @39() #0 {
  %1 = alloca %69, align 1
  %2 = alloca %70, align 1
  %3 = bitcast %69* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57, i8* %3) #6
  %4 = bitcast %70* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %4) #6
  %5 = getelementptr inbounds %69, %69* %1, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  call void @29(i8* %6, i32 101075792)
  %7 = getelementptr inbounds %69, %69* %1, i32 0, i32 1
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  call void @31(i8* %8, i64 44)
  %9 = getelementptr inbounds %69, %69* %1, i32 0, i32 2
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %11 = load i32, i32* @14, align 4
  call void @28(i8* %10, i32 %11)
  %12 = getelementptr inbounds %69, %69* %1, i32 0, i32 3
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  call void @28(i8* %13, i32 45)
  %14 = getelementptr inbounds %69, %69* %1, i32 0, i32 4
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  call void @29(i8* %15, i32 0)
  %16 = getelementptr inbounds %69, %69* %1, i32 0, i32 5
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i32 0, i32 0
  call void @29(i8* %17, i32 0)
  %18 = getelementptr inbounds %69, %69* %1, i32 0, i32 6
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = load i64, i64* @16, align 8
  call void @31(i8* %19, i64 %20)
  %21 = getelementptr inbounds %69, %69* %1, i32 0, i32 7
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i32 0, i32 0
  %23 = load i64, i64* @16, align 8
  call void @31(i8* %22, i64 %23)
  %24 = getelementptr inbounds %69, %69* %1, i32 0, i32 8
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i32 0, i32 0
  %26 = load i64, i64* getelementptr inbounds (%50, %50* @4, i32 0, i32 1), align 8
  call void @31(i8* %25, i64 %26)
  %27 = getelementptr inbounds %69, %69* %1, i32 0, i32 9
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  %29 = load i64, i64* @8, align 8
  call void @31(i8* %28, i64 %29)
  %30 = getelementptr inbounds %70, %70* %2, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %30, i32 0, i32 0
  call void @29(i8* %31, i32 117853008)
  %32 = getelementptr inbounds %70, %70* %2, i32 0, i32 1
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i32 0, i32 0
  call void @29(i8* %33, i32 0)
  %34 = getelementptr inbounds %70, %70* %2, i32 0, i32 2
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i32 0, i32 0
  %36 = load i64, i64* @8, align 8
  %37 = load i64, i64* getelementptr inbounds (%50, %50* @4, i32 0, i32 1), align 8
  %38 = add i64 %36, %37
  call void @31(i8* %35, i64 %38)
  %39 = getelementptr inbounds %70, %70* %2, i32 0, i32 3
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %39, i32 0, i32 0
  call void @29(i8* %40, i32 1)
  %41 = bitcast %69* %1 to i8*
  call void @write_or_die(i32 1, i8* %41, i64 56)
  %42 = bitcast %70* %2 to i8*
  call void @write_or_die(i32 1, i8* %42, i64 20)
  %43 = bitcast %70* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %43) #6
  %44 = bitcast %69* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 57, i8* %44) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @40(i64 %0, i64 %1, i32* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %4, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load i32*, i32** %7, align 8
  store i32 1, i32* %14, align 4
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %4, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load i64, i64* %4, align 8
  ret i64 %17
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
