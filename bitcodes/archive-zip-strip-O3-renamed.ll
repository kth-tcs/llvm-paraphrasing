; ModuleID = 'archive-zip-strip-O3-renamed.bc'
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
%51 = type { [4 x i8], [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [1 x i8] }
%52 = type { [4 x i8], [4 x i8], [8 x i8], [4 x i8], [1 x i8] }
%53 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [1 x i8] }
%54 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%55 = type { %56, i64, i64, i64, i64, i8*, i8* }
%56 = type { i8*, i32, i64, i8*, i32, i64, i8*, %57*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%57 = type opaque
%58 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [1 x i8] }
%59 = type { [2 x i8], [2 x i8], [1 x i8], [4 x i8], [1 x i8] }
%60 = type { [2 x i8], [2 x i8], [8 x i8], [8 x i8], [1 x i8] }
%61 = type opaque
%62 = type opaque
%63 = type { i8*, i8*, i32, %64, i8*, i8*, %65*, i32 }
%64 = type { i8*, i32 }
%65 = type { %66, i8* }
%66 = type { %67*, %68*, %68*, i8*, i8*, i32 (%35*, %35*)*, i32, i32 }
%67 = type opaque
%68 = type opaque
%69 = type { [4 x i8], [4 x i8], [8 x i8], [8 x i8], [1 x i8] }
%70 = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [1 x i8] }

@0 = internal global %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i32 (%0*, %1*)* @18, i32 3, i8* null }, align 8
@1 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@2 = internal unnamed_addr global i32 0, align 4
@3 = internal unnamed_addr global i32 0, align 4
@4 = internal global %50 zeroinitializer, align 8
@5 = private unnamed_addr constant [41 x i8] c"timestamp too large for this system: %lu\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@8 = internal unnamed_addr global i64 0, align 8
@9 = private unnamed_addr constant [28 x i8] c"path is not valid UTF-8: %s\00", align 1
@10 = private unnamed_addr constant [39 x i8] c"path too long (%d chars, SHA1: %s): %s\00", align 1
@big_file_threshold = external dso_local local_unnamed_addr global i64, align 8
@11 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"cannot read %s\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@14 = internal unnamed_addr global i32 0, align 4
@15 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@16 = internal unnamed_addr global i64 0, align 8
@17 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_zip_archiver() local_unnamed_addr #0 {
  tail call void @register_archiver(%0* nonnull @0) #7
  ret void
}

declare dso_local void @register_archiver(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @18(%0* nocapture readnone %0, %1* %1) #0 {
  %3 = alloca %51, align 1
  %4 = alloca %52, align 1
  %5 = alloca %53, align 1
  %6 = alloca i64, align 8
  %7 = alloca %54, align 8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @19, i8* null) #7
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast %54* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #7
  %11 = load i64, i64* %8, align 8
  %12 = tail call i32 @date_overflows(i64 %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call fastcc i8* @21(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0)) #7
  %16 = load i64, i64* %8, align 8
  tail call void (i8*, ...) @die(i8* %15, i64 %16) #8
  unreachable

17:                                               ; preds = %2
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %6, align 8
  %19 = call %54* @localtime_r(i64* nonnull %6, %54* nonnull %7) #7
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %8, align 8
  %21 = getelementptr inbounds %54, %54* %7, i64 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %54, %54* %7, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = shl i32 %24, 5
  %26 = getelementptr inbounds %54, %54* %7, i64 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = shl i32 %27, 9
  %29 = add i32 %22, -40928
  %30 = add i32 %29, %25
  %31 = add i32 %30, %28
  store i32 %31, i32* @2, align 4
  %32 = getelementptr inbounds %54, %54* %7, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds %54, %54* %7, i64 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %36, 5
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds %54, %54* %7, i64 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = shl i32 %40, 11
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* @3, align 4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @strbuf_init(%50* nonnull @4, i64 0) #7
  %43 = call i32 @write_archive_entries(%1* nonnull %1, i32 (%1*, %35*, i8*, i64, i32)* nonnull @20) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %248

45:                                               ; preds = %17
  %46 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %47 = load %35*, %35** %46, align 8
  %48 = getelementptr inbounds %53, %53* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %48) #7
  store i8 80, i8* %48, align 1
  %49 = getelementptr inbounds %53, %53* %5, i64 0, i32 0, i64 1
  store i8 75, i8* %49, align 1
  %50 = getelementptr inbounds %53, %53* %5, i64 0, i32 0, i64 2
  store i8 5, i8* %50, align 1
  %51 = getelementptr inbounds %53, %53* %5, i64 0, i32 0, i64 3
  store i8 6, i8* %51, align 1
  %52 = getelementptr inbounds %53, %53* %5, i64 0, i32 1, i64 0
  %53 = getelementptr inbounds %53, %53* %5, i64 0, i32 3, i64 0
  %54 = bitcast i8* %52 to i32*
  store i32 0, i32* %54, align 1
  %55 = load i64, i64* @16, align 8
  %56 = icmp ugt i64 %55, 65535
  %57 = select i1 %56, i64 65535, i64 %55
  %58 = trunc i64 %57 to i32
  %59 = trunc i64 %57 to i8
  store i8 %59, i8* %53, align 1
  %60 = lshr i32 %58, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds %53, %53* %5, i64 0, i32 3, i64 1
  store i8 %61, i8* %62, align 1
  %63 = getelementptr inbounds %53, %53* %5, i64 0, i32 4, i64 0
  store i8 %59, i8* %63, align 1
  %64 = getelementptr inbounds %53, %53* %5, i64 0, i32 4, i64 1
  store i8 %61, i8* %64, align 1
  %65 = getelementptr inbounds %53, %53* %5, i64 0, i32 5, i64 0
  %66 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %67 = trunc i64 %66 to i32
  %68 = trunc i64 %66 to i8
  store i8 %68, i8* %65, align 1
  %69 = lshr i32 %67, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds %53, %53* %5, i64 0, i32 5, i64 1
  store i8 %70, i8* %71, align 1
  %72 = lshr i32 %67, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds %53, %53* %5, i64 0, i32 5, i64 2
  store i8 %73, i8* %74, align 1
  %75 = lshr i32 %67, 24
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds %53, %53* %5, i64 0, i32 5, i64 3
  store i8 %76, i8* %77, align 1
  %78 = getelementptr inbounds %53, %53* %5, i64 0, i32 6, i64 0
  %79 = load i64, i64* @8, align 8
  %80 = icmp ugt i64 %79, 4294967295
  %81 = or i1 %56, %80
  %82 = select i1 %80, i64 4294967295, i64 %79
  %83 = trunc i64 %82 to i32
  %84 = trunc i64 %82 to i8
  store i8 %84, i8* %78, align 1
  %85 = lshr i32 %83, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds %53, %53* %5, i64 0, i32 6, i64 1
  store i8 %86, i8* %87, align 1
  %88 = lshr i32 %83, 16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds %53, %53* %5, i64 0, i32 6, i64 2
  store i8 %89, i8* %90, align 1
  %91 = lshr i32 %83, 24
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds %53, %53* %5, i64 0, i32 6, i64 3
  store i8 %92, i8* %93, align 1
  %94 = getelementptr inbounds %53, %53* %5, i64 0, i32 7, i64 0
  %95 = icmp ne %35* %47, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %45
  %97 = load %2*, %2** @the_repository, align 8
  %98 = getelementptr inbounds %2, %2* %97, i64 0, i32 14
  %99 = load %41*, %41** %98, align 8
  %100 = getelementptr inbounds %41, %41* %99, i64 0, i32 3
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %96, %45
  %104 = phi i32 [ %102, %96 ], [ 0, %45 ]
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %94, align 1
  %106 = lshr i32 %104, 8
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds %53, %53* %5, i64 0, i32 7, i64 1
  store i8 %107, i8* %108, align 1
  %109 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  call void @write_or_die(i32 1, i8* %109, i64 %66) #7
  br i1 %81, label %110, label %239

110:                                              ; preds = %103
  %111 = getelementptr inbounds %51, %51* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 57, i8* nonnull %111) #7
  %112 = getelementptr inbounds %52, %52* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %112) #7
  store i8 80, i8* %111, align 1
  %113 = getelementptr inbounds %51, %51* %3, i64 0, i32 0, i64 1
  store i8 75, i8* %113, align 1
  %114 = getelementptr inbounds %51, %51* %3, i64 0, i32 0, i64 2
  store i8 6, i8* %114, align 1
  %115 = getelementptr inbounds %51, %51* %3, i64 0, i32 0, i64 3
  store i8 6, i8* %115, align 1
  %116 = getelementptr inbounds %51, %51* %3, i64 0, i32 1, i64 0
  store i8 44, i8* %116, align 1
  %117 = getelementptr inbounds %51, %51* %3, i64 0, i32 1, i64 1
  %118 = getelementptr inbounds %51, %51* %3, i64 0, i32 2, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %117, i8 0, i64 7, i1 false) #7
  %119 = load i32, i32* @14, align 4
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %118, align 1
  %121 = lshr i32 %119, 8
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds %51, %51* %3, i64 0, i32 2, i64 1
  store i8 %122, i8* %123, align 1
  %124 = getelementptr inbounds %51, %51* %3, i64 0, i32 3, i64 0
  store i8 45, i8* %124, align 1
  %125 = getelementptr inbounds %51, %51* %3, i64 0, i32 3, i64 1
  %126 = getelementptr inbounds %51, %51* %3, i64 0, i32 6, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %125, i8 0, i64 9, i1 false) #7
  %127 = load i64, i64* @16, align 8
  %128 = trunc i64 %127 to i8
  store i8 %128, i8* %126, align 1
  %129 = lshr i64 %127, 8
  %130 = trunc i64 %129 to i8
  %131 = getelementptr inbounds %51, %51* %3, i64 0, i32 6, i64 1
  store i8 %130, i8* %131, align 1
  %132 = lshr i64 %127, 16
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds %51, %51* %3, i64 0, i32 6, i64 2
  store i8 %133, i8* %134, align 1
  %135 = lshr i64 %127, 24
  %136 = trunc i64 %135 to i8
  %137 = getelementptr inbounds %51, %51* %3, i64 0, i32 6, i64 3
  store i8 %136, i8* %137, align 1
  %138 = lshr i64 %127, 32
  %139 = trunc i64 %138 to i8
  %140 = getelementptr inbounds %51, %51* %3, i64 0, i32 6, i64 4
  store i8 %139, i8* %140, align 1
  %141 = lshr i64 %127, 40
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds %51, %51* %3, i64 0, i32 6, i64 5
  store i8 %142, i8* %143, align 1
  %144 = lshr i64 %127, 48
  %145 = trunc i64 %144 to i8
  %146 = getelementptr inbounds %51, %51* %3, i64 0, i32 6, i64 6
  store i8 %145, i8* %146, align 1
  %147 = lshr i64 %127, 56
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds %51, %51* %3, i64 0, i32 6, i64 7
  store i8 %148, i8* %149, align 1
  %150 = getelementptr inbounds %51, %51* %3, i64 0, i32 7, i64 0
  store i8 %128, i8* %150, align 1
  %151 = getelementptr inbounds %51, %51* %3, i64 0, i32 7, i64 1
  store i8 %130, i8* %151, align 1
  %152 = getelementptr inbounds %51, %51* %3, i64 0, i32 7, i64 2
  store i8 %133, i8* %152, align 1
  %153 = getelementptr inbounds %51, %51* %3, i64 0, i32 7, i64 3
  store i8 %136, i8* %153, align 1
  %154 = getelementptr inbounds %51, %51* %3, i64 0, i32 7, i64 4
  store i8 %139, i8* %154, align 1
  %155 = getelementptr inbounds %51, %51* %3, i64 0, i32 7, i64 5
  store i8 %142, i8* %155, align 1
  %156 = getelementptr inbounds %51, %51* %3, i64 0, i32 7, i64 6
  store i8 %145, i8* %156, align 1
  %157 = getelementptr inbounds %51, %51* %3, i64 0, i32 7, i64 7
  store i8 %148, i8* %157, align 1
  %158 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i64 0
  %159 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %160 = trunc i64 %159 to i8
  store i8 %160, i8* %158, align 1
  %161 = lshr i64 %159, 8
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i64 1
  store i8 %162, i8* %163, align 1
  %164 = lshr i64 %159, 16
  %165 = trunc i64 %164 to i8
  %166 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i64 2
  store i8 %165, i8* %166, align 1
  %167 = lshr i64 %159, 24
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i64 3
  store i8 %168, i8* %169, align 1
  %170 = lshr i64 %159, 32
  %171 = trunc i64 %170 to i8
  %172 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i64 4
  store i8 %171, i8* %172, align 1
  %173 = lshr i64 %159, 40
  %174 = trunc i64 %173 to i8
  %175 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i64 5
  store i8 %174, i8* %175, align 1
  %176 = lshr i64 %159, 48
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i64 6
  store i8 %177, i8* %178, align 1
  %179 = lshr i64 %159, 56
  %180 = trunc i64 %179 to i8
  %181 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i64 7
  store i8 %180, i8* %181, align 1
  %182 = getelementptr inbounds %51, %51* %3, i64 0, i32 9, i64 0
  %183 = load i64, i64* @8, align 8
  %184 = trunc i64 %183 to i8
  store i8 %184, i8* %182, align 1
  %185 = lshr i64 %183, 8
  %186 = trunc i64 %185 to i8
  %187 = getelementptr inbounds %51, %51* %3, i64 0, i32 9, i64 1
  store i8 %186, i8* %187, align 1
  %188 = lshr i64 %183, 16
  %189 = trunc i64 %188 to i8
  %190 = getelementptr inbounds %51, %51* %3, i64 0, i32 9, i64 2
  store i8 %189, i8* %190, align 1
  %191 = lshr i64 %183, 24
  %192 = trunc i64 %191 to i8
  %193 = getelementptr inbounds %51, %51* %3, i64 0, i32 9, i64 3
  store i8 %192, i8* %193, align 1
  %194 = lshr i64 %183, 32
  %195 = trunc i64 %194 to i8
  %196 = getelementptr inbounds %51, %51* %3, i64 0, i32 9, i64 4
  store i8 %195, i8* %196, align 1
  %197 = lshr i64 %183, 40
  %198 = trunc i64 %197 to i8
  %199 = getelementptr inbounds %51, %51* %3, i64 0, i32 9, i64 5
  store i8 %198, i8* %199, align 1
  %200 = lshr i64 %183, 48
  %201 = trunc i64 %200 to i8
  %202 = getelementptr inbounds %51, %51* %3, i64 0, i32 9, i64 6
  store i8 %201, i8* %202, align 1
  %203 = lshr i64 %183, 56
  %204 = trunc i64 %203 to i8
  %205 = getelementptr inbounds %51, %51* %3, i64 0, i32 9, i64 7
  store i8 %204, i8* %205, align 1
  store i8 80, i8* %112, align 1
  %206 = getelementptr inbounds %52, %52* %4, i64 0, i32 0, i64 1
  store i8 75, i8* %206, align 1
  %207 = getelementptr inbounds %52, %52* %4, i64 0, i32 0, i64 2
  store i8 6, i8* %207, align 1
  %208 = getelementptr inbounds %52, %52* %4, i64 0, i32 0, i64 3
  store i8 7, i8* %208, align 1
  %209 = getelementptr inbounds %52, %52* %4, i64 0, i32 1, i64 0
  %210 = getelementptr inbounds %52, %52* %4, i64 0, i32 2, i64 0
  %211 = add i64 %183, %159
  %212 = trunc i64 %211 to i8
  %213 = bitcast i8* %209 to i32*
  store i32 0, i32* %213, align 1
  store i8 %212, i8* %210, align 1
  %214 = lshr i64 %211, 8
  %215 = trunc i64 %214 to i8
  %216 = getelementptr inbounds %52, %52* %4, i64 0, i32 2, i64 1
  store i8 %215, i8* %216, align 1
  %217 = lshr i64 %211, 16
  %218 = trunc i64 %217 to i8
  %219 = getelementptr inbounds %52, %52* %4, i64 0, i32 2, i64 2
  store i8 %218, i8* %219, align 1
  %220 = lshr i64 %211, 24
  %221 = trunc i64 %220 to i8
  %222 = getelementptr inbounds %52, %52* %4, i64 0, i32 2, i64 3
  store i8 %221, i8* %222, align 1
  %223 = lshr i64 %211, 32
  %224 = trunc i64 %223 to i8
  %225 = getelementptr inbounds %52, %52* %4, i64 0, i32 2, i64 4
  store i8 %224, i8* %225, align 1
  %226 = lshr i64 %211, 40
  %227 = trunc i64 %226 to i8
  %228 = getelementptr inbounds %52, %52* %4, i64 0, i32 2, i64 5
  store i8 %227, i8* %228, align 1
  %229 = lshr i64 %211, 48
  %230 = trunc i64 %229 to i8
  %231 = getelementptr inbounds %52, %52* %4, i64 0, i32 2, i64 6
  store i8 %230, i8* %231, align 1
  %232 = lshr i64 %211, 56
  %233 = trunc i64 %232 to i8
  %234 = getelementptr inbounds %52, %52* %4, i64 0, i32 2, i64 7
  store i8 %233, i8* %234, align 1
  %235 = getelementptr inbounds %52, %52* %4, i64 0, i32 3, i64 0
  store i8 1, i8* %235, align 1
  %236 = getelementptr inbounds %52, %52* %4, i64 0, i32 3, i64 1
  store i8 0, i8* %236, align 1
  %237 = getelementptr inbounds %52, %52* %4, i64 0, i32 3, i64 2
  store i8 0, i8* %237, align 1
  %238 = getelementptr inbounds %52, %52* %4, i64 0, i32 3, i64 3
  store i8 0, i8* %238, align 1
  call void @write_or_die(i32 1, i8* nonnull %111, i64 56) #7
  call void @write_or_die(i32 1, i8* nonnull %112, i64 20) #7
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %112) #7
  call void @llvm.lifetime.end.p0i8(i64 57, i8* nonnull %111) #7
  br label %239

239:                                              ; preds = %110, %103
  call void @write_or_die(i32 1, i8* nonnull %48, i64 22) #7
  br i1 %95, label %240, label %247

240:                                              ; preds = %239
  %241 = call i8* @oid_to_hex(%35* nonnull %47) #7
  %242 = load %2*, %2** @the_repository, align 8
  %243 = getelementptr inbounds %2, %2* %242, i64 0, i32 14
  %244 = load %41*, %41** %243, align 8
  %245 = getelementptr inbounds %41, %41* %244, i64 0, i32 3
  %246 = load i64, i64* %245, align 8
  call void @write_or_die(i32 1, i8* %241, i64 %246) #7
  br label %247

247:                                              ; preds = %239, %240
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %48) #7
  br label %248

248:                                              ; preds = %17, %247
  call void @strbuf_release(%50* nonnull @4) #7
  ret i32 %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @19(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @userdiff_config(i8* %0, i8* %1) #7
  ret i32 %4
}

declare dso_local void @strbuf_init(%50*, i64) local_unnamed_addr #1

declare dso_local i32 @write_archive_entries(%1*, i32 (%1*, %35*, i8*, i64, i32)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @20(%1* %0, %35* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %55, align 8
  %7 = alloca %58, align 1
  %8 = alloca %59, align 1
  %9 = alloca %60, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16384 x i8], align 16
  %13 = alloca [16384 x i8], align 16
  %14 = alloca %55, align 8
  %15 = alloca [32768 x i8], align 16
  %16 = getelementptr inbounds %58, %58* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %16) #7
  %17 = load i64, i64* @8, align 8
  %18 = getelementptr inbounds %59, %59* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %18) #7
  %19 = getelementptr inbounds %60, %60* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %19) #7
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* %2, i64 %22
  %24 = tail call i64 @crc32(i64 0, i8* null, i32 0) #7
  br label %25

25:                                               ; preds = %29, %5
  %26 = phi i8* [ %2, %5 ], [ %30, %29 ]
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %26, i64 1
  %31 = icmp sgt i8 %27, -1
  br i1 %31, label %25, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @is_utf8(i8* %2) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = tail call i32 @use_gettext_poison() #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0), i32 5) #7
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %35 ]
  tail call void (i8*, ...) @warning(i8* %41, i8* %2) #7
  br label %42

42:                                               ; preds = %25, %32, %40
  %43 = phi i64 [ 0, %40 ], [ 2048, %32 ], [ 0, %25 ]
  %44 = icmp ugt i64 %3, 65535
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = tail call i32 @use_gettext_poison() #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0), i32 5) #7
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %45 ]
  %52 = trunc i64 %3 to i32
  %53 = tail call i8* @oid_to_hex(%35* %1) #7
  %54 = tail call i32 (i8*, ...) @error(i8* %51, i32 %52, i8* %53, i8* %2) #7
  br label %964

55:                                               ; preds = %42
  %56 = and i32 %4, 61440
  %57 = trunc i32 %56 to i16
  switch i16 %57, label %59 [
    i16 16384, label %58
    i16 -8192, label %58
  ]

58:                                               ; preds = %55, %55
  store i64 0, i64* %10, align 8
  br label %198

59:                                               ; preds = %55
  %60 = icmp eq i32 %56, 32768
  switch i16 %57, label %149 [
    i16 -24576, label %61
    i16 -32768, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7
  %63 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %64 = load %2*, %2** %63, align 8
  %65 = call i32 @oid_object_info(%2* %64, %35* %1, i64* nonnull %10) #7
  store i32 %65, i32* %11, align 4
  %66 = icmp eq i32 %56, 40960
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = shl i32 %4, 16
  %69 = or i32 %68, 33488896
  %70 = and i32 %4, 73
  br label %76

71:                                               ; preds = %61
  %72 = and i32 %4, 73
  %73 = icmp eq i32 %72, 0
  %74 = shl i32 %4, 16
  %75 = select i1 %73, i32 0, i32 %74
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i32 [ %72, %71 ], [ %70, %67 ]
  %78 = phi i32 [ %75, %71 ], [ %69, %67 ]
  %79 = zext i32 %78 to i64
  %80 = xor i1 %66, true
  %81 = icmp eq i32 %77, 0
  %82 = and i1 %81, %80
  %83 = select i1 %82, i32 0, i32 791
  br i1 %60, label %84, label %116

84:                                               ; preds = %76
  %85 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = load i64, i64* %10, align 8
  %89 = icmp ne i64 %88, 0
  %90 = and i1 %87, %89
  %91 = select i1 %90, i32 8, i32 0
  %92 = icmp eq i32 %65, 3
  br i1 %92, label %93, label %116

93:                                               ; preds = %84
  %94 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %95 = load i8, i8* %94, align 8
  %96 = and i8 %95, 4
  %97 = icmp eq i8 %96, 0
  %98 = load i64, i64* @big_file_threshold, align 8
  %99 = icmp ugt i64 %88, %98
  %100 = and i1 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %93
  %102 = load %2*, %2** %63, align 8
  %103 = call %61* @open_istream(%2* %102, %35* %1, i32* nonnull %11, i64* nonnull %10, %62* null) #7
  %104 = icmp eq %61* %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = call i32 @use_gettext_poison() #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0), i32 5) #7
  br label %110

110:                                              ; preds = %105, %108
  %111 = phi i8* [ %109, %108 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %105 ]
  %112 = call i8* @oid_to_hex(%35* %1) #7
  %113 = call i32 (i8*, ...) @error(i8* %111, i8* %112) #7
  br label %148

114:                                              ; preds = %101
  %115 = or i64 %43, 8
  br label %158

116:                                              ; preds = %76, %93, %84
  %117 = phi i32 [ %91, %93 ], [ %91, %84 ], [ 0, %76 ]
  %118 = call i8* @object_file_to_archive(%1* nonnull %0, i8* %2, %35* %1, i32 %4, i32* nonnull %11, i64* nonnull %10) #7
  %119 = icmp eq i8* %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = call i32 @use_gettext_poison() #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i32 5) #7
  br label %125

125:                                              ; preds = %120, %123
  %126 = phi i8* [ %124, %123 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %120 ]
  %127 = call i8* @oid_to_hex(%35* %1) #7
  %128 = call i32 (i8*, ...) @error(i8* %126, i8* %127) #7
  br label %148

129:                                              ; preds = %116
  %130 = load i64, i64* %10, align 8
  %131 = trunc i64 %130 to i32
  %132 = call i64 @crc32(i64 %24, i8* nonnull %118, i32 %131) #7
  %133 = load %2*, %2** %63, align 8
  %134 = getelementptr inbounds %2, %2* %133, i64 0, i32 13
  %135 = load %29*, %29** %134, align 8
  %136 = load i64, i64* %10, align 8
  %137 = call %63* @userdiff_find_by_path(%29* %135, i8* %23) #7
  %138 = icmp eq %63* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = call %63* @userdiff_find_by_name(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0)) #7
  br label %141

141:                                              ; preds = %139, %129
  %142 = phi %63* [ %137, %129 ], [ %140, %139 ]
  %143 = getelementptr inbounds %63, %63* %142, i64 0, i32 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = call i32 @buffer_is_binary(i8* nonnull %118, i64 %136) #7
  br label %158

148:                                              ; preds = %125, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7
  br label %964

149:                                              ; preds = %59
  %150 = tail call i32 @use_gettext_poison() #7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @13, i64 0, i64 0), i32 5) #7
  br label %154

154:                                              ; preds = %149, %152
  %155 = phi i8* [ %153, %152 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %149 ]
  %156 = tail call i8* @oid_to_hex(%35* %1) #7
  %157 = tail call i32 (i8*, ...) @error(i8* %155, i32 %4, i8* %156) #7
  br label %964

158:                                              ; preds = %146, %141, %114
  %159 = phi i32 [ %91, %114 ], [ %117, %141 ], [ %117, %146 ]
  %160 = phi i64 [ %24, %114 ], [ %132, %141 ], [ %132, %146 ]
  %161 = phi i8* [ null, %114 ], [ %118, %141 ], [ %118, %146 ]
  %162 = phi %61* [ %103, %114 ], [ null, %141 ], [ null, %146 ]
  %163 = phi i64 [ %115, %114 ], [ %43, %141 ], [ %43, %146 ]
  %164 = phi i32 [ -1, %114 ], [ %144, %141 ], [ %147, %146 ]
  %165 = icmp eq i32 %159, 0
  %166 = load i64, i64* %10, align 8
  %167 = select i1 %165, i64 %166, i64 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7
  %168 = load i32, i32* @14, align 4
  %169 = icmp ugt i32 %83, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  store i32 %83, i32* @14, align 4
  br label %171

171:                                              ; preds = %170, %158
  %172 = icmp ne i8* %161, null
  %173 = icmp eq i32 %159, 8
  %174 = and i1 %173, %172
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %177 = load i32, i32* %176, align 4
  %178 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %178) #7
  call void @git_deflate_init_raw(%55* nonnull %6, i32 %177) #7
  %179 = call i64 @git_deflate_bound(%55* nonnull %6, i64 %166) #7
  %180 = call i8* @xmalloc(i64 %179) #7
  %181 = getelementptr inbounds %55, %55* %6, i64 0, i32 5
  store i8* %161, i8** %181, align 8
  %182 = getelementptr inbounds %55, %55* %6, i64 0, i32 1
  store i64 %166, i64* %182, align 8
  %183 = getelementptr inbounds %55, %55* %6, i64 0, i32 6
  store i8* %180, i8** %183, align 8
  %184 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  store i64 %179, i64* %184, align 8
  br label %185

185:                                              ; preds = %185, %175
  %186 = call i32 @git_deflate(%55* nonnull %6, i32 4) #7
  switch i32 %186, label %187 [
    i32 0, label %185
    i32 1, label %188
  ]

187:                                              ; preds = %185
  call void @free(i8* %180) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %178) #7
  br label %195

188:                                              ; preds = %185
  call void @git_deflate_end(%55* nonnull %6) #7
  %189 = getelementptr inbounds %55, %55* %6, i64 0, i32 4
  %190 = load i64, i64* %189, align 8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %178) #7
  %191 = icmp eq i8* %180, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load i64, i64* %10, align 8
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %187, %192, %188
  %196 = phi i8* [ null, %187 ], [ %180, %192 ], [ null, %188 ]
  %197 = load i64, i64* %10, align 8
  br label %198

198:                                              ; preds = %58, %192, %195, %171
  %199 = phi i64 [ %197, %195 ], [ %193, %192 ], [ %166, %171 ], [ 0, %58 ]
  %200 = phi i64 [ %79, %195 ], [ %79, %192 ], [ %79, %171 ], [ 16, %58 ]
  %201 = phi i64 [ %160, %195 ], [ %160, %192 ], [ %160, %171 ], [ %24, %58 ]
  %202 = phi %61* [ %162, %195 ], [ %162, %192 ], [ %162, %171 ], [ null, %58 ]
  %203 = phi i64 [ %163, %195 ], [ %163, %192 ], [ %163, %171 ], [ %43, %58 ]
  %204 = phi i32 [ %164, %195 ], [ %164, %192 ], [ %164, %171 ], [ -1, %58 ]
  %205 = phi i32 [ %83, %195 ], [ %83, %192 ], [ %83, %171 ], [ 0, %58 ]
  %206 = phi i8* [ %161, %195 ], [ %161, %192 ], [ %161, %171 ], [ null, %58 ]
  %207 = phi i64 [ %197, %195 ], [ %190, %192 ], [ %167, %171 ], [ 0, %58 ]
  %208 = phi i32 [ 0, %195 ], [ 8, %192 ], [ %159, %171 ], [ 0, %58 ]
  %209 = phi i8* [ %161, %195 ], [ %180, %192 ], [ %161, %171 ], [ null, %58 ]
  %210 = phi i8* [ %196, %195 ], [ %180, %192 ], [ null, %171 ], [ null, %58 ]
  store i8 85, i8* %18, align 1
  %211 = getelementptr inbounds %59, %59* %8, i64 0, i32 0, i64 1
  store i8 84, i8* %211, align 1
  %212 = getelementptr inbounds %59, %59* %8, i64 0, i32 1, i64 0
  store i8 5, i8* %212, align 1
  %213 = getelementptr inbounds %59, %59* %8, i64 0, i32 1, i64 1
  store i8 0, i8* %213, align 1
  %214 = getelementptr inbounds %59, %59* %8, i64 0, i32 2, i64 0
  store i8 1, i8* %214, align 1
  %215 = getelementptr inbounds %59, %59* %8, i64 0, i32 3, i64 0
  %216 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %217 = load i64, i64* %216, align 8
  %218 = trunc i64 %217 to i32
  %219 = trunc i64 %217 to i8
  store i8 %219, i8* %215, align 1
  %220 = lshr i32 %218, 8
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds %59, %59* %8, i64 0, i32 3, i64 1
  store i8 %221, i8* %222, align 1
  %223 = lshr i32 %218, 16
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds %59, %59* %8, i64 0, i32 3, i64 2
  store i8 %224, i8* %225, align 1
  %226 = lshr i32 %218, 24
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds %59, %59* %8, i64 0, i32 3, i64 3
  store i8 %227, i8* %228, align 1
  %229 = or i64 %199, %207
  %230 = icmp ugt i64 %229, 4294967295
  %231 = icmp ne %61* %202, null
  %232 = icmp ugt i64 %199, 2147483647
  %233 = and i1 %231, %232
  %234 = or i1 %233, %230
  %235 = select i1 %234, i32 45, i32 10
  store i8 80, i8* %16, align 1
  %236 = getelementptr inbounds %58, %58* %7, i64 0, i32 0, i64 1
  store i8 75, i8* %236, align 1
  %237 = getelementptr inbounds %58, %58* %7, i64 0, i32 0, i64 2
  store i8 3, i8* %237, align 1
  %238 = getelementptr inbounds %58, %58* %7, i64 0, i32 0, i64 3
  store i8 4, i8* %238, align 1
  %239 = getelementptr inbounds %58, %58* %7, i64 0, i32 1, i64 0
  %240 = trunc i32 %235 to i8
  store i8 %240, i8* %239, align 1
  %241 = getelementptr inbounds %58, %58* %7, i64 0, i32 1, i64 1
  store i8 0, i8* %241, align 1
  %242 = getelementptr inbounds %58, %58* %7, i64 0, i32 2, i64 0
  %243 = trunc i64 %203 to i32
  %244 = trunc i64 %203 to i8
  store i8 %244, i8* %242, align 1
  %245 = lshr i32 %243, 8
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds %58, %58* %7, i64 0, i32 2, i64 1
  store i8 %246, i8* %247, align 1
  %248 = getelementptr inbounds %58, %58* %7, i64 0, i32 3, i64 0
  %249 = trunc i32 %208 to i8
  store i8 %249, i8* %248, align 1
  %250 = lshr i32 %208, 8
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds %58, %58* %7, i64 0, i32 3, i64 1
  store i8 %251, i8* %252, align 1
  %253 = getelementptr inbounds %58, %58* %7, i64 0, i32 4, i64 0
  %254 = load i32, i32* @3, align 4
  %255 = trunc i32 %254 to i8
  store i8 %255, i8* %253, align 1
  %256 = lshr i32 %254, 8
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds %58, %58* %7, i64 0, i32 4, i64 1
  store i8 %257, i8* %258, align 1
  %259 = getelementptr inbounds %58, %58* %7, i64 0, i32 5, i64 0
  %260 = load i32, i32* @2, align 4
  %261 = trunc i32 %260 to i8
  store i8 %261, i8* %259, align 1
  %262 = lshr i32 %260, 8
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds %58, %58* %7, i64 0, i32 5, i64 1
  store i8 %263, i8* %264, align 1
  %265 = getelementptr inbounds %58, %58* %7, i64 0, i32 6, i64 0
  %266 = trunc i64 %201 to i32
  %267 = trunc i64 %201 to i8
  store i8 %267, i8* %265, align 1
  %268 = lshr i32 %266, 8
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds %58, %58* %7, i64 0, i32 6, i64 1
  store i8 %269, i8* %270, align 1
  %271 = lshr i32 %266, 16
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds %58, %58* %7, i64 0, i32 6, i64 2
  store i8 %272, i8* %273, align 1
  %274 = lshr i32 %266, 24
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds %58, %58* %7, i64 0, i32 6, i64 3
  store i8 %275, i8* %276, align 1
  %277 = getelementptr inbounds %58, %58* %7, i64 0, i32 7, i64 0
  br i1 %234, label %278, label %279

278:                                              ; preds = %198
  store i8 -1, i8* %277, align 1
  br label %296

279:                                              ; preds = %198
  %280 = trunc i64 %207 to i32
  %281 = trunc i64 %207 to i8
  store i8 %281, i8* %277, align 1
  %282 = lshr i32 %280, 8
  %283 = trunc i32 %282 to i8
  %284 = lshr i32 %280, 16
  %285 = trunc i32 %284 to i8
  %286 = lshr i32 %280, 24
  %287 = trunc i32 %286 to i8
  %288 = trunc i64 %199 to i32
  %289 = trunc i64 %199 to i8
  %290 = lshr i32 %288, 8
  %291 = trunc i32 %290 to i8
  %292 = lshr i32 %288, 16
  %293 = trunc i32 %292 to i8
  %294 = lshr i32 %288, 24
  %295 = trunc i32 %294 to i8
  br label %296

296:                                              ; preds = %279, %278
  %297 = phi i8 [ %283, %279 ], [ -1, %278 ]
  %298 = phi i8 [ %285, %279 ], [ -1, %278 ]
  %299 = phi i8 [ %287, %279 ], [ -1, %278 ]
  %300 = phi i8 [ %289, %279 ], [ -1, %278 ]
  %301 = phi i8 [ %291, %279 ], [ -1, %278 ]
  %302 = phi i8 [ %293, %279 ], [ -1, %278 ]
  %303 = phi i8 [ %295, %279 ], [ -1, %278 ]
  %304 = phi i8 [ 9, %279 ], [ 29, %278 ]
  %305 = getelementptr inbounds %58, %58* %7, i64 0, i32 7, i64 1
  store i8 %297, i8* %305, align 1
  %306 = getelementptr inbounds %58, %58* %7, i64 0, i32 7, i64 2
  store i8 %298, i8* %306, align 1
  %307 = getelementptr inbounds %58, %58* %7, i64 0, i32 7, i64 3
  store i8 %299, i8* %307, align 1
  %308 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 0
  store i8 %300, i8* %308, align 1
  %309 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 1
  store i8 %301, i8* %309, align 1
  %310 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 2
  store i8 %302, i8* %310, align 1
  %311 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 3
  store i8 %303, i8* %311, align 1
  %312 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 0
  %313 = trunc i64 %3 to i32
  %314 = trunc i64 %3 to i8
  store i8 %314, i8* %312, align 1
  %315 = lshr i32 %313, 8
  %316 = trunc i32 %315 to i8
  %317 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 1
  store i8 %316, i8* %317, align 1
  %318 = getelementptr inbounds %58, %58* %7, i64 0, i32 10, i64 0
  store i8 %304, i8* %318, align 1
  %319 = getelementptr inbounds %58, %58* %7, i64 0, i32 10, i64 1
  store i8 0, i8* %319, align 1
  call void @write_or_die(i32 1, i8* nonnull %16, i64 30) #7
  %320 = load i64, i64* @8, align 8
  %321 = add i64 %320, 30
  store i64 %321, i64* @8, align 8
  call void @write_or_die(i32 1, i8* %2, i64 %3) #7
  %322 = load i64, i64* @8, align 8
  %323 = add i64 %322, %3
  store i64 %323, i64* @8, align 8
  call void @write_or_die(i32 1, i8* nonnull %18, i64 9) #7
  %324 = load i64, i64* @8, align 8
  %325 = add i64 %324, 9
  store i64 %325, i64* @8, align 8
  br i1 %234, label %326, label %379

326:                                              ; preds = %296
  store i8 1, i8* %19, align 1
  %327 = getelementptr inbounds %60, %60* %9, i64 0, i32 0, i64 1
  store i8 0, i8* %327, align 1
  %328 = getelementptr inbounds %60, %60* %9, i64 0, i32 1, i64 0
  store i8 16, i8* %328, align 1
  %329 = getelementptr inbounds %60, %60* %9, i64 0, i32 1, i64 1
  store i8 0, i8* %329, align 1
  %330 = getelementptr inbounds %60, %60* %9, i64 0, i32 2, i64 0
  %331 = load i64, i64* %10, align 8
  %332 = trunc i64 %331 to i8
  store i8 %332, i8* %330, align 1
  %333 = lshr i64 %331, 8
  %334 = trunc i64 %333 to i8
  %335 = getelementptr inbounds %60, %60* %9, i64 0, i32 2, i64 1
  store i8 %334, i8* %335, align 1
  %336 = lshr i64 %331, 16
  %337 = trunc i64 %336 to i8
  %338 = getelementptr inbounds %60, %60* %9, i64 0, i32 2, i64 2
  store i8 %337, i8* %338, align 1
  %339 = lshr i64 %331, 24
  %340 = trunc i64 %339 to i8
  %341 = getelementptr inbounds %60, %60* %9, i64 0, i32 2, i64 3
  store i8 %340, i8* %341, align 1
  %342 = lshr i64 %331, 32
  %343 = trunc i64 %342 to i8
  %344 = getelementptr inbounds %60, %60* %9, i64 0, i32 2, i64 4
  store i8 %343, i8* %344, align 1
  %345 = lshr i64 %331, 40
  %346 = trunc i64 %345 to i8
  %347 = getelementptr inbounds %60, %60* %9, i64 0, i32 2, i64 5
  store i8 %346, i8* %347, align 1
  %348 = lshr i64 %331, 48
  %349 = trunc i64 %348 to i8
  %350 = getelementptr inbounds %60, %60* %9, i64 0, i32 2, i64 6
  store i8 %349, i8* %350, align 1
  %351 = lshr i64 %331, 56
  %352 = trunc i64 %351 to i8
  %353 = getelementptr inbounds %60, %60* %9, i64 0, i32 2, i64 7
  store i8 %352, i8* %353, align 1
  %354 = getelementptr inbounds %60, %60* %9, i64 0, i32 3, i64 0
  %355 = trunc i64 %207 to i8
  store i8 %355, i8* %354, align 1
  %356 = lshr i64 %207, 8
  %357 = trunc i64 %356 to i8
  %358 = getelementptr inbounds %60, %60* %9, i64 0, i32 3, i64 1
  store i8 %357, i8* %358, align 1
  %359 = lshr i64 %207, 16
  %360 = trunc i64 %359 to i8
  %361 = getelementptr inbounds %60, %60* %9, i64 0, i32 3, i64 2
  store i8 %360, i8* %361, align 1
  %362 = lshr i64 %207, 24
  %363 = trunc i64 %362 to i8
  %364 = getelementptr inbounds %60, %60* %9, i64 0, i32 3, i64 3
  store i8 %363, i8* %364, align 1
  %365 = lshr i64 %207, 32
  %366 = trunc i64 %365 to i8
  %367 = getelementptr inbounds %60, %60* %9, i64 0, i32 3, i64 4
  store i8 %366, i8* %367, align 1
  %368 = lshr i64 %207, 40
  %369 = trunc i64 %368 to i8
  %370 = getelementptr inbounds %60, %60* %9, i64 0, i32 3, i64 5
  store i8 %369, i8* %370, align 1
  %371 = lshr i64 %207, 48
  %372 = trunc i64 %371 to i8
  %373 = getelementptr inbounds %60, %60* %9, i64 0, i32 3, i64 6
  store i8 %372, i8* %373, align 1
  %374 = lshr i64 %207, 56
  %375 = trunc i64 %374 to i8
  %376 = getelementptr inbounds %60, %60* %9, i64 0, i32 3, i64 7
  store i8 %375, i8* %376, align 1
  call void @write_or_die(i32 1, i8* nonnull %19, i64 20) #7
  %377 = load i64, i64* @8, align 8
  %378 = add i64 %377, 20
  store i64 %378, i64* @8, align 8
  br label %379

379:                                              ; preds = %326, %296
  %380 = icmp eq i32 %208, 0
  %381 = and i1 %231, %380
  br i1 %381, label %382, label %426

382:                                              ; preds = %379
  %383 = getelementptr inbounds [16384 x i8], [16384 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %383) #7
  %384 = call i64 @read_istream(%61* nonnull %202, i8* nonnull %383, i64 16384) #7
  %385 = icmp slt i64 %384, 1
  br i1 %385, label %414, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  br label %388

388:                                              ; preds = %386, %410
  %389 = phi i64 [ %384, %386 ], [ %412, %410 ]
  %390 = phi i32 [ %204, %386 ], [ %411, %410 ]
  %391 = phi i64 [ %201, %386 ], [ %393, %410 ]
  %392 = trunc i64 %389 to i32
  %393 = call i64 @crc32(i64 %391, i8* nonnull %383, i32 %392) #7
  %394 = icmp eq i32 %390, -1
  br i1 %394, label %395, label %410

395:                                              ; preds = %388
  %396 = load %2*, %2** %387, align 8
  %397 = getelementptr inbounds %2, %2* %396, i64 0, i32 13
  %398 = load %29*, %29** %397, align 8
  %399 = call %63* @userdiff_find_by_path(%29* %398, i8* %23) #7
  %400 = icmp eq %63* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %395
  %402 = call %63* @userdiff_find_by_name(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0)) #7
  br label %403

403:                                              ; preds = %401, %395
  %404 = phi %63* [ %399, %395 ], [ %402, %401 ]
  %405 = getelementptr inbounds %63, %63* %404, i64 0, i32 2
  %406 = load i32, i32* %405, align 8
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = call i32 @buffer_is_binary(i8* nonnull %383, i64 %389) #7
  br label %410

410:                                              ; preds = %408, %403, %388
  %411 = phi i32 [ %390, %388 ], [ %409, %408 ], [ %406, %403 ]
  call void @write_or_die(i32 1, i8* nonnull %383, i64 %389) #7
  %412 = call i64 @read_istream(%61* %202, i8* nonnull %383, i64 16384) #7
  %413 = icmp slt i64 %412, 1
  br i1 %413, label %414, label %388

414:                                              ; preds = %410, %382
  %415 = phi i64 [ %201, %382 ], [ %393, %410 ]
  %416 = phi i32 [ %204, %382 ], [ %411, %410 ]
  %417 = phi i64 [ %384, %382 ], [ %412, %410 ]
  %418 = call i32 @close_istream(%61* %202) #7
  %419 = icmp eq i64 %417, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = load i64, i64* %10, align 8
  %422 = load i64, i64* @8, align 8
  %423 = add i64 %422, %421
  store i64 %423, i64* @8, align 8
  call fastcc void @22(i64 %421, i64 %421, i64 %415)
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %383) #7
  br label %513

424:                                              ; preds = %414
  %425 = trunc i64 %417 to i32
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %383) #7
  br label %964

426:                                              ; preds = %379
  %427 = icmp eq i32 %208, 8
  %428 = and i1 %231, %427
  br i1 %428, label %429, label %508

429:                                              ; preds = %426
  %430 = getelementptr inbounds [16384 x i8], [16384 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %430) #7
  %431 = bitcast %55* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %431) #7
  %432 = getelementptr inbounds [32768 x i8], [32768 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32768, i8* nonnull %432) #7
  %433 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %434 = load i32, i32* %433, align 4
  call void @git_deflate_init_raw(%55* nonnull %14, i32 %434) #7
  %435 = getelementptr inbounds %55, %55* %14, i64 0, i32 6
  store i8* %432, i8** %435, align 8
  %436 = getelementptr inbounds %55, %55* %14, i64 0, i32 2
  store i64 32768, i64* %436, align 8
  %437 = call i64 @read_istream(%61* nonnull %202, i8* nonnull %430, i64 16384) #7
  %438 = icmp slt i64 %437, 1
  br i1 %438, label %484, label %439

439:                                              ; preds = %429
  %440 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %441 = getelementptr inbounds %55, %55* %14, i64 0, i32 5
  %442 = getelementptr inbounds %55, %55* %14, i64 0, i32 1
  %443 = bitcast i8** %435 to i64*
  %444 = ptrtoint [32768 x i8]* %15 to i64
  br label %445

445:                                              ; preds = %439, %480
  %446 = phi i64 [ %437, %439 ], [ %482, %480 ]
  %447 = phi i32 [ %204, %439 ], [ %469, %480 ]
  %448 = phi i64 [ %201, %439 ], [ %451, %480 ]
  %449 = phi i64 [ 0, %439 ], [ %481, %480 ]
  %450 = trunc i64 %446 to i32
  %451 = call i64 @crc32(i64 %448, i8* nonnull %430, i32 %450) #7
  %452 = icmp eq i32 %447, -1
  br i1 %452, label %453, label %468

453:                                              ; preds = %445
  %454 = load %2*, %2** %440, align 8
  %455 = getelementptr inbounds %2, %2* %454, i64 0, i32 13
  %456 = load %29*, %29** %455, align 8
  %457 = call %63* @userdiff_find_by_path(%29* %456, i8* %23) #7
  %458 = icmp eq %63* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  %460 = call %63* @userdiff_find_by_name(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0)) #7
  br label %461

461:                                              ; preds = %459, %453
  %462 = phi %63* [ %457, %453 ], [ %460, %459 ]
  %463 = getelementptr inbounds %63, %63* %462, i64 0, i32 2
  %464 = load i32, i32* %463, align 8
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = call i32 @buffer_is_binary(i8* nonnull %430, i64 %446) #7
  br label %468

468:                                              ; preds = %466, %461, %445
  %469 = phi i32 [ %447, %445 ], [ %467, %466 ], [ %464, %461 ]
  store i8* %430, i8** %441, align 8
  store i64 %446, i64* %442, align 8
  %470 = call i32 @git_deflate(%55* nonnull %14, i32 0) #7
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = call fastcc i8* @21(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %473, i32 %470) #8
  unreachable

474:                                              ; preds = %468
  %475 = load i64, i64* %443, align 8
  %476 = sub i64 %475, %444
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %474
  call void @write_or_die(i32 1, i8* nonnull %432, i64 %476) #7
  %479 = add i64 %476, %449
  store i8* %432, i8** %435, align 8
  store i64 32768, i64* %436, align 8
  br label %480

480:                                              ; preds = %474, %478
  %481 = phi i64 [ %449, %474 ], [ %479, %478 ]
  %482 = call i64 @read_istream(%61* %202, i8* nonnull %430, i64 16384) #7
  %483 = icmp slt i64 %482, 1
  br i1 %483, label %484, label %445

484:                                              ; preds = %480, %429
  %485 = phi i64 [ 0, %429 ], [ %481, %480 ]
  %486 = phi i64 [ %201, %429 ], [ %451, %480 ]
  %487 = phi i32 [ %204, %429 ], [ %469, %480 ]
  %488 = phi i64 [ %437, %429 ], [ %482, %480 ]
  %489 = call i32 @close_istream(%61* %202) #7
  %490 = icmp eq i64 %488, 0
  br i1 %490, label %491, label %506

491:                                              ; preds = %484
  %492 = getelementptr inbounds %55, %55* %14, i64 0, i32 5
  store i8* %430, i8** %492, align 8
  %493 = getelementptr inbounds %55, %55* %14, i64 0, i32 1
  store i64 0, i64* %493, align 8
  %494 = call i32 @git_deflate(%55* nonnull %14, i32 4) #7
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %497, label %496

496:                                              ; preds = %491
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 %494) #8
  unreachable

497:                                              ; preds = %491
  call void @git_deflate_end(%55* nonnull %14) #7
  %498 = bitcast i8** %435 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = ptrtoint [32768 x i8]* %15 to i64
  %501 = sub i64 %499, %500
  call void @write_or_die(i32 1, i8* nonnull %432, i64 %501) #7
  %502 = add i64 %501, %485
  %503 = load i64, i64* @8, align 8
  %504 = add i64 %503, %502
  store i64 %504, i64* @8, align 8
  %505 = load i64, i64* %10, align 8
  call fastcc void @22(i64 %505, i64 %502, i64 %486)
  call void @llvm.lifetime.end.p0i8(i64 32768, i8* nonnull %432) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %431) #7
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %430) #7
  br label %513

506:                                              ; preds = %484
  %507 = trunc i64 %488 to i32
  call void @llvm.lifetime.end.p0i8(i64 32768, i8* nonnull %432) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %431) #7
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %430) #7
  br label %964

508:                                              ; preds = %426
  %509 = icmp eq i64 %207, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %508
  call void @write_or_die(i32 1, i8* %209, i64 %207) #7
  %511 = load i64, i64* @8, align 8
  %512 = add i64 %511, %207
  store i64 %512, i64* @8, align 8
  br label %513

513:                                              ; preds = %497, %420, %508, %510
  %514 = phi i64 [ 0, %508 ], [ %207, %510 ], [ %421, %420 ], [ %502, %497 ]
  %515 = phi i64 [ %201, %508 ], [ %201, %510 ], [ %415, %420 ], [ %486, %497 ]
  %516 = phi i32 [ %204, %508 ], [ %204, %510 ], [ %416, %420 ], [ %487, %497 ]
  call void @free(i8* %210) #7
  call void @free(i8* %206) #7
  %517 = load i64, i64* %10, align 8
  %518 = or i64 %514, %17
  %519 = or i64 %518, %517
  %520 = icmp ugt i64 %519, 4294967295
  br i1 %520, label %521, label %531

521:                                              ; preds = %513
  %522 = icmp ugt i64 %514, 4294967294
  %523 = select i1 %522, i64 8, i64 0
  %524 = icmp ugt i64 %517, 4294967294
  %525 = add nuw nsw i64 %523, 8
  %526 = select i1 %524, i64 %525, i64 %523
  %527 = icmp ugt i64 %17, 4294967294
  %528 = add nuw nsw i64 %526, 8
  %529 = select i1 %527, i64 %528, i64 %526
  %530 = add nuw nsw i64 %529, 13
  br label %531

531:                                              ; preds = %513, %521
  %532 = phi i64 [ %530, %521 ], [ 9, %513 ]
  %533 = phi i64 [ %529, %521 ], [ 0, %513 ]
  %534 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %540, label %536

536:                                              ; preds = %531
  %537 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %538 = add i64 %537, 1
  %539 = icmp eq i64 %534, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %536, %531
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %541 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %542 = add i64 %541, 1
  br label %543

543:                                              ; preds = %540, %536
  %544 = phi i64 [ %538, %536 ], [ %542, %540 ]
  %545 = phi i64 [ %537, %536 ], [ %541, %540 ]
  %546 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %544, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %547 = getelementptr inbounds i8, i8* %546, i64 %545
  store i8 80, i8* %547, align 1
  %548 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %549 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  store i8 0, i8* %550, align 1
  %551 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %1874, label %1870

553:                                              ; preds = %1911
  %554 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %555 = add i64 %554, 1
  %556 = icmp eq i64 %1920, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %553, %1911
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %558 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %559 = add i64 %558, 1
  br label %560

560:                                              ; preds = %557, %553
  %561 = phi i64 [ %555, %553 ], [ %559, %557 ]
  %562 = phi i64 [ %554, %553 ], [ %558, %557 ]
  %563 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %561, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %564 = getelementptr inbounds i8, i8* %563, i64 %562
  store i8 %1919, i8* %564, align 1
  %565 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %566 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  store i8 0, i8* %567, align 1
  %568 = lshr i32 %205, 8
  %569 = trunc i32 %568 to i8
  %570 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %1856, label %1852

572:                                              ; preds = %1859
  %573 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %574 = add i64 %573, 1
  %575 = icmp eq i64 %1868, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %572, %1859
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %577 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %578 = add i64 %577, 1
  br label %579

579:                                              ; preds = %576, %572
  %580 = phi i64 [ %574, %572 ], [ %578, %576 ]
  %581 = phi i64 [ %573, %572 ], [ %577, %576 ]
  %582 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %580, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %583 = getelementptr inbounds i8, i8* %582, i64 %581
  store i8 %1867, i8* %583, align 1
  %584 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %585 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  store i8 0, i8* %586, align 1
  %587 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %1839, label %1835

589:                                              ; preds = %1842
  %590 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %591 = add i64 %590, 1
  %592 = icmp eq i64 %1850, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %589, %1842
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %594 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %595 = add i64 %594, 1
  br label %596

596:                                              ; preds = %593, %589
  %597 = phi i64 [ %591, %589 ], [ %595, %593 ]
  %598 = phi i64 [ %590, %589 ], [ %594, %593 ]
  %599 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %597, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %600 = getelementptr inbounds i8, i8* %599, i64 %598
  store i8 %244, i8* %600, align 1
  %601 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %602 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  store i8 0, i8* %603, align 1
  %604 = lshr i64 %203, 8
  %605 = trunc i64 %604 to i8
  %606 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %1821, label %1817

608:                                              ; preds = %1824
  %609 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %610 = add i64 %609, 1
  %611 = icmp eq i64 %1833, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %608, %1824
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %613 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %614 = add i64 %613, 1
  br label %615

615:                                              ; preds = %612, %608
  %616 = phi i64 [ %610, %608 ], [ %614, %612 ]
  %617 = phi i64 [ %609, %608 ], [ %613, %612 ]
  %618 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %616, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %619 = getelementptr inbounds i8, i8* %618, i64 %617
  store i8 %1832, i8* %619, align 1
  %620 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %621 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  store i8 0, i8* %622, align 1
  %623 = lshr i32 %208, 8
  %624 = trunc i32 %623 to i8
  %625 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %1802, label %1798

627:                                              ; preds = %1805
  %628 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %629 = add i64 %628, 1
  %630 = icmp eq i64 %1815, %629
  br i1 %630, label %631, label %634

631:                                              ; preds = %627, %1805
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %632 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %633 = add i64 %632, 1
  br label %634

634:                                              ; preds = %631, %627
  %635 = phi i64 [ %629, %627 ], [ %633, %631 ]
  %636 = phi i64 [ %628, %627 ], [ %632, %631 ]
  %637 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %635, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %638 = getelementptr inbounds i8, i8* %637, i64 %636
  store i8 %1814, i8* %638, align 1
  %639 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %640 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %641 = getelementptr inbounds i8, i8* %639, i64 %640
  store i8 0, i8* %641, align 1
  %642 = lshr i32 %1813, 8
  %643 = trunc i32 %642 to i8
  %644 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %1783, label %1779

646:                                              ; preds = %1786
  %647 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %648 = add i64 %647, 1
  %649 = icmp eq i64 %1796, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %646, %1786
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %651 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %652 = add i64 %651, 1
  br label %653

653:                                              ; preds = %650, %646
  %654 = phi i64 [ %648, %646 ], [ %652, %650 ]
  %655 = phi i64 [ %647, %646 ], [ %651, %650 ]
  %656 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %654, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %657 = getelementptr inbounds i8, i8* %656, i64 %655
  store i8 %1795, i8* %657, align 1
  %658 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %659 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %660 = getelementptr inbounds i8, i8* %658, i64 %659
  store i8 0, i8* %660, align 1
  %661 = lshr i32 %1794, 8
  %662 = trunc i32 %661 to i8
  %663 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %1765, label %1761

665:                                              ; preds = %1768
  %666 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %667 = add i64 %666, 1
  %668 = icmp eq i64 %1777, %667
  br i1 %668, label %669, label %672

669:                                              ; preds = %665, %1768
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %670 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %671 = add i64 %670, 1
  br label %672

672:                                              ; preds = %669, %665
  %673 = phi i64 [ %667, %665 ], [ %671, %669 ]
  %674 = phi i64 [ %666, %665 ], [ %670, %669 ]
  %675 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %673, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %676 = getelementptr inbounds i8, i8* %675, i64 %674
  store i8 %1776, i8* %676, align 1
  %677 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %678 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %679 = getelementptr inbounds i8, i8* %677, i64 %678
  store i8 0, i8* %679, align 1
  %680 = lshr i64 %515, 8
  %681 = trunc i64 %680 to i8
  %682 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %1707, label %1703

684:                                              ; preds = %1748
  %685 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %686 = add i64 %685, 1
  %687 = icmp eq i64 %1759, %686
  br i1 %687, label %688, label %691

688:                                              ; preds = %684, %1748
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %689 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %690 = add i64 %689, 1
  br label %691

691:                                              ; preds = %688, %684
  %692 = phi i64 [ %686, %684 ], [ %690, %688 ]
  %693 = phi i64 [ %685, %684 ], [ %689, %688 ]
  %694 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %692, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %695 = getelementptr inbounds i8, i8* %694, i64 %693
  store i8 %1758, i8* %695, align 1
  %696 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %697 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %698 = getelementptr inbounds i8, i8* %696, i64 %697
  store i8 0, i8* %698, align 1
  %699 = lshr i64 %1757, 8
  %700 = trunc i64 %699 to i8
  %701 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %1648, label %1644

703:                                              ; preds = %1689
  %704 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %705 = add i64 %704, 1
  %706 = icmp eq i64 %1701, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %703, %1689
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %708 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %709 = add i64 %708, 1
  br label %710

710:                                              ; preds = %707, %703
  %711 = phi i64 [ %705, %703 ], [ %709, %707 ]
  %712 = phi i64 [ %704, %703 ], [ %708, %707 ]
  %713 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %711, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %714 = getelementptr inbounds i8, i8* %713, i64 %712
  store i8 %1700, i8* %714, align 1
  %715 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %716 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %717 = getelementptr inbounds i8, i8* %715, i64 %716
  store i8 0, i8* %717, align 1
  %718 = lshr i64 %1699, 8
  %719 = trunc i64 %718 to i8
  %720 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %1593, label %1589

722:                                              ; preds = %1634
  %723 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %724 = add i64 %723, 1
  %725 = icmp eq i64 %1642, %724
  br i1 %725, label %726, label %729

726:                                              ; preds = %722, %1634
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %727 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %728 = add i64 %727, 1
  br label %729

729:                                              ; preds = %726, %722
  %730 = phi i64 [ %724, %722 ], [ %728, %726 ]
  %731 = phi i64 [ %723, %722 ], [ %727, %726 ]
  %732 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %730, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %733 = getelementptr inbounds i8, i8* %732, i64 %731
  store i8 %314, i8* %733, align 1
  %734 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %735 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %736 = getelementptr inbounds i8, i8* %734, i64 %735
  store i8 0, i8* %736, align 1
  %737 = lshr i64 %3, 8
  %738 = trunc i64 %737 to i8
  %739 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %1575, label %1571

741:                                              ; preds = %1578
  %742 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %743 = add i64 %742, 1
  %744 = icmp eq i64 %1587, %743
  br i1 %744, label %745, label %748

745:                                              ; preds = %741, %1578
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %746 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %747 = add i64 %746, 1
  br label %748

748:                                              ; preds = %745, %741
  %749 = phi i64 [ %743, %741 ], [ %747, %745 ]
  %750 = phi i64 [ %742, %741 ], [ %746, %745 ]
  %751 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %749, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %752 = getelementptr inbounds i8, i8* %751, i64 %750
  store i8 %1586, i8* %752, align 1
  %753 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %754 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %755 = getelementptr inbounds i8, i8* %753, i64 %754
  store i8 0, i8* %755, align 1
  %756 = lshr i64 %532, 8
  %757 = trunc i64 %756 to i8
  %758 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %1558, label %1554

760:                                              ; preds = %1561
  %761 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %762 = add i64 %761, 1
  %763 = icmp eq i64 %1569, %762
  br i1 %763, label %764, label %767

764:                                              ; preds = %760, %1561
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %765 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %766 = add i64 %765, 1
  br label %767

767:                                              ; preds = %764, %760
  %768 = phi i64 [ %762, %760 ], [ %766, %764 ]
  %769 = phi i64 [ %761, %760 ], [ %765, %764 ]
  %770 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %768, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %771 = getelementptr inbounds i8, i8* %770, i64 %769
  store i8 0, i8* %771, align 1
  %772 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %773 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %774 = getelementptr inbounds i8, i8* %772, i64 %773
  store i8 0, i8* %774, align 1
  %775 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %1541, label %1537

777:                                              ; preds = %1544
  %778 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %779 = add i64 %778, 1
  %780 = icmp eq i64 %1552, %779
  br i1 %780, label %781, label %784

781:                                              ; preds = %777, %1544
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %782 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %783 = add i64 %782, 1
  br label %784

784:                                              ; preds = %781, %777
  %785 = phi i64 [ %779, %777 ], [ %783, %781 ]
  %786 = phi i64 [ %778, %777 ], [ %782, %781 ]
  %787 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %785, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %788 = getelementptr inbounds i8, i8* %787, i64 %786
  store i8 0, i8* %788, align 1
  %789 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %790 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %791 = getelementptr inbounds i8, i8* %789, i64 %790
  store i8 0, i8* %791, align 1
  %792 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %1522, label %1518

794:                                              ; preds = %1525
  %795 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %796 = add i64 %795, 1
  %797 = icmp eq i64 %1535, %796
  br i1 %797, label %798, label %801

798:                                              ; preds = %794, %1525
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %799 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %800 = add i64 %799, 1
  br label %801

801:                                              ; preds = %798, %794
  %802 = phi i64 [ %796, %794 ], [ %800, %798 ]
  %803 = phi i64 [ %795, %794 ], [ %799, %798 ]
  %804 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %802, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %805 = getelementptr inbounds i8, i8* %804, i64 %803
  store i8 %1534, i8* %805, align 1
  %806 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %807 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %808 = getelementptr inbounds i8, i8* %806, i64 %807
  store i8 0, i8* %808, align 1
  %809 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %1504, label %1500

811:                                              ; preds = %1507
  %812 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %813 = add i64 %812, 1
  %814 = icmp eq i64 %1516, %813
  br i1 %814, label %815, label %818

815:                                              ; preds = %811, %1507
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %816 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %817 = add i64 %816, 1
  br label %818

818:                                              ; preds = %815, %811
  %819 = phi i64 [ %813, %811 ], [ %817, %815 ]
  %820 = phi i64 [ %812, %811 ], [ %816, %815 ]
  %821 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %819, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %822 = getelementptr inbounds i8, i8* %821, i64 %820
  store i8 %1515, i8* %822, align 1
  %823 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %824 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %825 = getelementptr inbounds i8, i8* %823, i64 %824
  store i8 0, i8* %825, align 1
  %826 = lshr i64 %200, 8
  %827 = trunc i64 %826 to i8
  %828 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %1446, label %1442

830:                                              ; preds = %1487
  %831 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %832 = add i64 %831, 1
  %833 = icmp eq i64 %1498, %832
  br i1 %833, label %834, label %837

834:                                              ; preds = %830, %1487
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %835 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %836 = add i64 %835, 1
  br label %837

837:                                              ; preds = %834, %830
  %838 = phi i64 [ %832, %830 ], [ %836, %834 ]
  %839 = phi i64 [ %831, %830 ], [ %835, %834 ]
  %840 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %838, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %841 = getelementptr inbounds i8, i8* %840, i64 %839
  store i8 %1497, i8* %841, align 1
  %842 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %843 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %844 = getelementptr inbounds i8, i8* %842, i64 %843
  store i8 0, i8* %844, align 1
  %845 = lshr i64 %1496, 8
  %846 = trunc i64 %845 to i8
  %847 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %1392, label %1388

849:                                              ; preds = %1433
  %850 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %856, label %852

852:                                              ; preds = %849
  %853 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %854 = add i64 %853, 1
  %855 = icmp eq i64 %850, %854
  br i1 %855, label %856, label %859

856:                                              ; preds = %852, %849
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %857 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %858 = add i64 %857, 1
  br label %859

859:                                              ; preds = %856, %852
  %860 = phi i64 [ %854, %852 ], [ %858, %856 ]
  %861 = phi i64 [ %853, %852 ], [ %857, %856 ]
  %862 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %860, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %863 = getelementptr inbounds i8, i8* %862, i64 %861
  store i8 1, i8* %863, align 1
  %864 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %865 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %866 = getelementptr inbounds i8, i8* %864, i64 %865
  store i8 0, i8* %866, align 1
  %867 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %1374, label %1370

869:                                              ; preds = %1377
  %870 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %871 = add i64 %870, 1
  %872 = icmp eq i64 %1386, %871
  br i1 %872, label %873, label %876

873:                                              ; preds = %869, %1377
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %874 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %875 = add i64 %874, 1
  br label %876

876:                                              ; preds = %873, %869
  %877 = phi i64 [ %871, %869 ], [ %875, %873 ]
  %878 = phi i64 [ %870, %869 ], [ %874, %873 ]
  %879 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %877, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %880 = getelementptr inbounds i8, i8* %879, i64 %878
  store i8 %1385, i8* %880, align 1
  %881 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %882 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %883 = getelementptr inbounds i8, i8* %881, i64 %882
  store i8 0, i8* %883, align 1
  %884 = lshr i64 %533, 8
  %885 = trunc i64 %884 to i8
  %886 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %1357, label %1353

888:                                              ; preds = %1360
  %889 = trunc i64 %1368 to i8
  %890 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %896, label %892

892:                                              ; preds = %888
  %893 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %894 = add i64 %893, 1
  %895 = icmp eq i64 %890, %894
  br i1 %895, label %896, label %899

896:                                              ; preds = %892, %888
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %897 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %898 = add i64 %897, 1
  br label %899

899:                                              ; preds = %896, %892
  %900 = phi i64 [ %894, %892 ], [ %898, %896 ]
  %901 = phi i64 [ %893, %892 ], [ %897, %896 ]
  %902 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %900, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %903 = getelementptr inbounds i8, i8* %902, i64 %901
  store i8 %889, i8* %903, align 1
  %904 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %905 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %906 = getelementptr inbounds i8, i8* %904, i64 %905
  store i8 0, i8* %906, align 1
  %907 = lshr i64 %1368, 8
  %908 = trunc i64 %907 to i8
  %909 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %1228, label %1224

911:                                              ; preds = %1345, %1360
  %912 = icmp ugt i64 %514, 4294967294
  br i1 %912, label %913, label %936

913:                                              ; preds = %911
  %914 = trunc i64 %514 to i8
  %915 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %921, label %917

917:                                              ; preds = %913
  %918 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %919 = add i64 %918, 1
  %920 = icmp eq i64 %915, %919
  br i1 %920, label %921, label %924

921:                                              ; preds = %917, %913
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %922 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %923 = add i64 %922, 1
  br label %924

924:                                              ; preds = %921, %917
  %925 = phi i64 [ %919, %917 ], [ %923, %921 ]
  %926 = phi i64 [ %918, %917 ], [ %922, %921 ]
  %927 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %925, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %928 = getelementptr inbounds i8, i8* %927, i64 %926
  store i8 %914, i8* %928, align 1
  %929 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %930 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %931 = getelementptr inbounds i8, i8* %929, i64 %930
  store i8 0, i8* %931, align 1
  %932 = lshr i64 %514, 8
  %933 = trunc i64 %932 to i8
  %934 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %1099, label %1095

936:                                              ; preds = %1216, %911
  %937 = icmp ugt i64 %17, 4294967294
  br i1 %937, label %938, label %961

938:                                              ; preds = %936
  %939 = trunc i64 %17 to i8
  %940 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %946, label %942

942:                                              ; preds = %938
  %943 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %944 = add i64 %943, 1
  %945 = icmp eq i64 %940, %944
  br i1 %945, label %946, label %949

946:                                              ; preds = %942, %938
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %947 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %948 = add i64 %947, 1
  br label %949

949:                                              ; preds = %946, %942
  %950 = phi i64 [ %944, %942 ], [ %948, %946 ]
  %951 = phi i64 [ %943, %942 ], [ %947, %946 ]
  %952 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %950, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %953 = getelementptr inbounds i8, i8* %952, i64 %951
  store i8 %939, i8* %953, align 1
  %954 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %955 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %956 = getelementptr inbounds i8, i8* %954, i64 %955
  store i8 0, i8* %956, align 1
  %957 = lshr i64 %17, 8
  %958 = trunc i64 %957 to i8
  %959 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %970, label %966

961:                                              ; preds = %1087, %1433, %936
  %962 = load i64, i64* @16, align 8
  %963 = add i64 %962, 1
  store i64 %963, i64* @16, align 8
  br label %964

964:                                              ; preds = %506, %424, %148, %961, %154, %50
  %965 = phi i32 [ -1, %50 ], [ 0, %961 ], [ %425, %424 ], [ %507, %506 ], [ -1, %154 ], [ -1, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %16) #7
  ret i32 %965

966:                                              ; preds = %949
  %967 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %968 = add i64 %967, 1
  %969 = icmp eq i64 %959, %968
  br i1 %969, label %970, label %973

970:                                              ; preds = %966, %949
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %971 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %972 = add i64 %971, 1
  br label %973

973:                                              ; preds = %970, %966
  %974 = phi i64 [ %968, %966 ], [ %972, %970 ]
  %975 = phi i64 [ %967, %966 ], [ %971, %970 ]
  %976 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %974, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %977 = getelementptr inbounds i8, i8* %976, i64 %975
  store i8 %958, i8* %977, align 1
  %978 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %979 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %980 = getelementptr inbounds i8, i8* %978, i64 %979
  store i8 0, i8* %980, align 1
  %981 = lshr i64 %17, 16
  %982 = trunc i64 %981 to i8
  %983 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %989, label %985

985:                                              ; preds = %973
  %986 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %987 = add i64 %986, 1
  %988 = icmp eq i64 %983, %987
  br i1 %988, label %989, label %992

989:                                              ; preds = %985, %973
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %990 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %991 = add i64 %990, 1
  br label %992

992:                                              ; preds = %989, %985
  %993 = phi i64 [ %987, %985 ], [ %991, %989 ]
  %994 = phi i64 [ %986, %985 ], [ %990, %989 ]
  %995 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %993, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %996 = getelementptr inbounds i8, i8* %995, i64 %994
  store i8 %982, i8* %996, align 1
  %997 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %998 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %999 = getelementptr inbounds i8, i8* %997, i64 %998
  store i8 0, i8* %999, align 1
  %1000 = lshr i64 %17, 24
  %1001 = trunc i64 %1000 to i8
  %1002 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %1008, label %1004

1004:                                             ; preds = %992
  %1005 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1006 = add i64 %1005, 1
  %1007 = icmp eq i64 %1002, %1006
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1004, %992
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1009 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1010 = add i64 %1009, 1
  br label %1011

1011:                                             ; preds = %1008, %1004
  %1012 = phi i64 [ %1006, %1004 ], [ %1010, %1008 ]
  %1013 = phi i64 [ %1005, %1004 ], [ %1009, %1008 ]
  %1014 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1012, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1015 = getelementptr inbounds i8, i8* %1014, i64 %1013
  store i8 %1001, i8* %1015, align 1
  %1016 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1017 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1018 = getelementptr inbounds i8, i8* %1016, i64 %1017
  store i8 0, i8* %1018, align 1
  %1019 = lshr i64 %17, 32
  %1020 = trunc i64 %1019 to i8
  %1021 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %1027, label %1023

1023:                                             ; preds = %1011
  %1024 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1025 = add i64 %1024, 1
  %1026 = icmp eq i64 %1021, %1025
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1023, %1011
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1028 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1029 = add i64 %1028, 1
  br label %1030

1030:                                             ; preds = %1027, %1023
  %1031 = phi i64 [ %1025, %1023 ], [ %1029, %1027 ]
  %1032 = phi i64 [ %1024, %1023 ], [ %1028, %1027 ]
  %1033 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1031, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1034 = getelementptr inbounds i8, i8* %1033, i64 %1032
  store i8 %1020, i8* %1034, align 1
  %1035 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1036 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1037 = getelementptr inbounds i8, i8* %1035, i64 %1036
  store i8 0, i8* %1037, align 1
  %1038 = lshr i64 %17, 40
  %1039 = trunc i64 %1038 to i8
  %1040 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %1046, label %1042

1042:                                             ; preds = %1030
  %1043 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1044 = add i64 %1043, 1
  %1045 = icmp eq i64 %1040, %1044
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1042, %1030
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1047 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1048 = add i64 %1047, 1
  br label %1049

1049:                                             ; preds = %1046, %1042
  %1050 = phi i64 [ %1044, %1042 ], [ %1048, %1046 ]
  %1051 = phi i64 [ %1043, %1042 ], [ %1047, %1046 ]
  %1052 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1050, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1053 = getelementptr inbounds i8, i8* %1052, i64 %1051
  store i8 %1039, i8* %1053, align 1
  %1054 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1055 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1056 = getelementptr inbounds i8, i8* %1054, i64 %1055
  store i8 0, i8* %1056, align 1
  %1057 = lshr i64 %17, 48
  %1058 = trunc i64 %1057 to i8
  %1059 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1060 = icmp eq i64 %1059, 0
  br i1 %1060, label %1065, label %1061

1061:                                             ; preds = %1049
  %1062 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1063 = add i64 %1062, 1
  %1064 = icmp eq i64 %1059, %1063
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1061, %1049
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1066 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1067 = add i64 %1066, 1
  br label %1068

1068:                                             ; preds = %1065, %1061
  %1069 = phi i64 [ %1063, %1061 ], [ %1067, %1065 ]
  %1070 = phi i64 [ %1062, %1061 ], [ %1066, %1065 ]
  %1071 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1069, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1072 = getelementptr inbounds i8, i8* %1071, i64 %1070
  store i8 %1058, i8* %1072, align 1
  %1073 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1074 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1075 = getelementptr inbounds i8, i8* %1073, i64 %1074
  store i8 0, i8* %1075, align 1
  %1076 = lshr i64 %17, 56
  %1077 = trunc i64 %1076 to i8
  %1078 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1079 = icmp eq i64 %1078, 0
  br i1 %1079, label %1084, label %1080

1080:                                             ; preds = %1068
  %1081 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1082 = add i64 %1081, 1
  %1083 = icmp eq i64 %1078, %1082
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1080, %1068
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1085 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1086 = add i64 %1085, 1
  br label %1087

1087:                                             ; preds = %1084, %1080
  %1088 = phi i64 [ %1082, %1080 ], [ %1086, %1084 ]
  %1089 = phi i64 [ %1081, %1080 ], [ %1085, %1084 ]
  %1090 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1088, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1091 = getelementptr inbounds i8, i8* %1090, i64 %1089
  store i8 %1077, i8* %1091, align 1
  %1092 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1093 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1094 = getelementptr inbounds i8, i8* %1092, i64 %1093
  store i8 0, i8* %1094, align 1
  br label %961

1095:                                             ; preds = %924
  %1096 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1097 = add i64 %1096, 1
  %1098 = icmp eq i64 %934, %1097
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1095, %924
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1100 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1101 = add i64 %1100, 1
  br label %1102

1102:                                             ; preds = %1099, %1095
  %1103 = phi i64 [ %1097, %1095 ], [ %1101, %1099 ]
  %1104 = phi i64 [ %1096, %1095 ], [ %1100, %1099 ]
  %1105 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1103, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1106 = getelementptr inbounds i8, i8* %1105, i64 %1104
  store i8 %933, i8* %1106, align 1
  %1107 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1108 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1109 = getelementptr inbounds i8, i8* %1107, i64 %1108
  store i8 0, i8* %1109, align 1
  %1110 = lshr i64 %514, 16
  %1111 = trunc i64 %1110 to i8
  %1112 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %1118, label %1114

1114:                                             ; preds = %1102
  %1115 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1116 = add i64 %1115, 1
  %1117 = icmp eq i64 %1112, %1116
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1114, %1102
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1119 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1120 = add i64 %1119, 1
  br label %1121

1121:                                             ; preds = %1118, %1114
  %1122 = phi i64 [ %1116, %1114 ], [ %1120, %1118 ]
  %1123 = phi i64 [ %1115, %1114 ], [ %1119, %1118 ]
  %1124 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1122, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1125 = getelementptr inbounds i8, i8* %1124, i64 %1123
  store i8 %1111, i8* %1125, align 1
  %1126 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1127 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1128 = getelementptr inbounds i8, i8* %1126, i64 %1127
  store i8 0, i8* %1128, align 1
  %1129 = lshr i64 %514, 24
  %1130 = trunc i64 %1129 to i8
  %1131 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1132 = icmp eq i64 %1131, 0
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1121
  %1134 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1135 = add i64 %1134, 1
  %1136 = icmp eq i64 %1131, %1135
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1133, %1121
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1138 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1139 = add i64 %1138, 1
  br label %1140

1140:                                             ; preds = %1137, %1133
  %1141 = phi i64 [ %1135, %1133 ], [ %1139, %1137 ]
  %1142 = phi i64 [ %1134, %1133 ], [ %1138, %1137 ]
  %1143 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1141, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1144 = getelementptr inbounds i8, i8* %1143, i64 %1142
  store i8 %1130, i8* %1144, align 1
  %1145 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1146 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1147 = getelementptr inbounds i8, i8* %1145, i64 %1146
  store i8 0, i8* %1147, align 1
  %1148 = lshr i64 %514, 32
  %1149 = trunc i64 %1148 to i8
  %1150 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %1156, label %1152

1152:                                             ; preds = %1140
  %1153 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1154 = add i64 %1153, 1
  %1155 = icmp eq i64 %1150, %1154
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1152, %1140
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1157 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1158 = add i64 %1157, 1
  br label %1159

1159:                                             ; preds = %1156, %1152
  %1160 = phi i64 [ %1154, %1152 ], [ %1158, %1156 ]
  %1161 = phi i64 [ %1153, %1152 ], [ %1157, %1156 ]
  %1162 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1160, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1163 = getelementptr inbounds i8, i8* %1162, i64 %1161
  store i8 %1149, i8* %1163, align 1
  %1164 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1165 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1166 = getelementptr inbounds i8, i8* %1164, i64 %1165
  store i8 0, i8* %1166, align 1
  %1167 = lshr i64 %514, 40
  %1168 = trunc i64 %1167 to i8
  %1169 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1175, label %1171

1171:                                             ; preds = %1159
  %1172 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1173 = add i64 %1172, 1
  %1174 = icmp eq i64 %1169, %1173
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1171, %1159
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1176 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1177 = add i64 %1176, 1
  br label %1178

1178:                                             ; preds = %1175, %1171
  %1179 = phi i64 [ %1173, %1171 ], [ %1177, %1175 ]
  %1180 = phi i64 [ %1172, %1171 ], [ %1176, %1175 ]
  %1181 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1179, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1182 = getelementptr inbounds i8, i8* %1181, i64 %1180
  store i8 %1168, i8* %1182, align 1
  %1183 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1184 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1185 = getelementptr inbounds i8, i8* %1183, i64 %1184
  store i8 0, i8* %1185, align 1
  %1186 = lshr i64 %514, 48
  %1187 = trunc i64 %1186 to i8
  %1188 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1189 = icmp eq i64 %1188, 0
  br i1 %1189, label %1194, label %1190

1190:                                             ; preds = %1178
  %1191 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1192 = add i64 %1191, 1
  %1193 = icmp eq i64 %1188, %1192
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1190, %1178
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1195 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1196 = add i64 %1195, 1
  br label %1197

1197:                                             ; preds = %1194, %1190
  %1198 = phi i64 [ %1192, %1190 ], [ %1196, %1194 ]
  %1199 = phi i64 [ %1191, %1190 ], [ %1195, %1194 ]
  %1200 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1198, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1201 = getelementptr inbounds i8, i8* %1200, i64 %1199
  store i8 %1187, i8* %1201, align 1
  %1202 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1203 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1204 = getelementptr inbounds i8, i8* %1202, i64 %1203
  store i8 0, i8* %1204, align 1
  %1205 = lshr i64 %514, 56
  %1206 = trunc i64 %1205 to i8
  %1207 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1208 = icmp eq i64 %1207, 0
  br i1 %1208, label %1213, label %1209

1209:                                             ; preds = %1197
  %1210 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1211 = add i64 %1210, 1
  %1212 = icmp eq i64 %1207, %1211
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1209, %1197
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1214 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1215 = add i64 %1214, 1
  br label %1216

1216:                                             ; preds = %1213, %1209
  %1217 = phi i64 [ %1211, %1209 ], [ %1215, %1213 ]
  %1218 = phi i64 [ %1210, %1209 ], [ %1214, %1213 ]
  %1219 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1217, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1220 = getelementptr inbounds i8, i8* %1219, i64 %1218
  store i8 %1206, i8* %1220, align 1
  %1221 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1222 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1223 = getelementptr inbounds i8, i8* %1221, i64 %1222
  store i8 0, i8* %1223, align 1
  br label %936

1224:                                             ; preds = %899
  %1225 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1226 = add i64 %1225, 1
  %1227 = icmp eq i64 %909, %1226
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1224, %899
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1229 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1230 = add i64 %1229, 1
  br label %1231

1231:                                             ; preds = %1228, %1224
  %1232 = phi i64 [ %1226, %1224 ], [ %1230, %1228 ]
  %1233 = phi i64 [ %1225, %1224 ], [ %1229, %1228 ]
  %1234 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1232, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1235 = getelementptr inbounds i8, i8* %1234, i64 %1233
  store i8 %908, i8* %1235, align 1
  %1236 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1237 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1238 = getelementptr inbounds i8, i8* %1236, i64 %1237
  store i8 0, i8* %1238, align 1
  %1239 = lshr i64 %1368, 16
  %1240 = trunc i64 %1239 to i8
  %1241 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %1247, label %1243

1243:                                             ; preds = %1231
  %1244 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1245 = add i64 %1244, 1
  %1246 = icmp eq i64 %1241, %1245
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1243, %1231
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1248 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1249 = add i64 %1248, 1
  br label %1250

1250:                                             ; preds = %1247, %1243
  %1251 = phi i64 [ %1245, %1243 ], [ %1249, %1247 ]
  %1252 = phi i64 [ %1244, %1243 ], [ %1248, %1247 ]
  %1253 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1251, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1254 = getelementptr inbounds i8, i8* %1253, i64 %1252
  store i8 %1240, i8* %1254, align 1
  %1255 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1256 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1257 = getelementptr inbounds i8, i8* %1255, i64 %1256
  store i8 0, i8* %1257, align 1
  %1258 = lshr i64 %1368, 24
  %1259 = trunc i64 %1258 to i8
  %1260 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1261 = icmp eq i64 %1260, 0
  br i1 %1261, label %1266, label %1262

1262:                                             ; preds = %1250
  %1263 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1264 = add i64 %1263, 1
  %1265 = icmp eq i64 %1260, %1264
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1262, %1250
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1267 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1268 = add i64 %1267, 1
  br label %1269

1269:                                             ; preds = %1266, %1262
  %1270 = phi i64 [ %1264, %1262 ], [ %1268, %1266 ]
  %1271 = phi i64 [ %1263, %1262 ], [ %1267, %1266 ]
  %1272 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1270, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1273 = getelementptr inbounds i8, i8* %1272, i64 %1271
  store i8 %1259, i8* %1273, align 1
  %1274 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1275 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1276 = getelementptr inbounds i8, i8* %1274, i64 %1275
  store i8 0, i8* %1276, align 1
  %1277 = lshr i64 %1368, 32
  %1278 = trunc i64 %1277 to i8
  %1279 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1280 = icmp eq i64 %1279, 0
  br i1 %1280, label %1285, label %1281

1281:                                             ; preds = %1269
  %1282 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1283 = add i64 %1282, 1
  %1284 = icmp eq i64 %1279, %1283
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1281, %1269
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1286 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1287 = add i64 %1286, 1
  br label %1288

1288:                                             ; preds = %1285, %1281
  %1289 = phi i64 [ %1283, %1281 ], [ %1287, %1285 ]
  %1290 = phi i64 [ %1282, %1281 ], [ %1286, %1285 ]
  %1291 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1289, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1292 = getelementptr inbounds i8, i8* %1291, i64 %1290
  store i8 %1278, i8* %1292, align 1
  %1293 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1294 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1295 = getelementptr inbounds i8, i8* %1293, i64 %1294
  store i8 0, i8* %1295, align 1
  %1296 = lshr i64 %1368, 40
  %1297 = trunc i64 %1296 to i8
  %1298 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1304, label %1300

1300:                                             ; preds = %1288
  %1301 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1302 = add i64 %1301, 1
  %1303 = icmp eq i64 %1298, %1302
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1300, %1288
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1305 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1306 = add i64 %1305, 1
  br label %1307

1307:                                             ; preds = %1304, %1300
  %1308 = phi i64 [ %1302, %1300 ], [ %1306, %1304 ]
  %1309 = phi i64 [ %1301, %1300 ], [ %1305, %1304 ]
  %1310 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1308, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1311 = getelementptr inbounds i8, i8* %1310, i64 %1309
  store i8 %1297, i8* %1311, align 1
  %1312 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1313 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1314 = getelementptr inbounds i8, i8* %1312, i64 %1313
  store i8 0, i8* %1314, align 1
  %1315 = lshr i64 %1368, 48
  %1316 = trunc i64 %1315 to i8
  %1317 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %1323, label %1319

1319:                                             ; preds = %1307
  %1320 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1321 = add i64 %1320, 1
  %1322 = icmp eq i64 %1317, %1321
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1319, %1307
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1324 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1325 = add i64 %1324, 1
  br label %1326

1326:                                             ; preds = %1323, %1319
  %1327 = phi i64 [ %1321, %1319 ], [ %1325, %1323 ]
  %1328 = phi i64 [ %1320, %1319 ], [ %1324, %1323 ]
  %1329 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1327, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1330 = getelementptr inbounds i8, i8* %1329, i64 %1328
  store i8 %1316, i8* %1330, align 1
  %1331 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1332 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1333 = getelementptr inbounds i8, i8* %1331, i64 %1332
  store i8 0, i8* %1333, align 1
  %1334 = lshr i64 %1368, 56
  %1335 = trunc i64 %1334 to i8
  %1336 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1337 = icmp eq i64 %1336, 0
  br i1 %1337, label %1342, label %1338

1338:                                             ; preds = %1326
  %1339 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1340 = add i64 %1339, 1
  %1341 = icmp eq i64 %1336, %1340
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1338, %1326
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1343 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1344 = add i64 %1343, 1
  br label %1345

1345:                                             ; preds = %1342, %1338
  %1346 = phi i64 [ %1340, %1338 ], [ %1344, %1342 ]
  %1347 = phi i64 [ %1339, %1338 ], [ %1343, %1342 ]
  %1348 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1346, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1349 = getelementptr inbounds i8, i8* %1348, i64 %1347
  store i8 %1335, i8* %1349, align 1
  %1350 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1351 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1352 = getelementptr inbounds i8, i8* %1350, i64 %1351
  store i8 0, i8* %1352, align 1
  br label %911

1353:                                             ; preds = %876
  %1354 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1355 = add i64 %1354, 1
  %1356 = icmp eq i64 %886, %1355
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1353, %876
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1358 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1359 = add i64 %1358, 1
  br label %1360

1360:                                             ; preds = %1357, %1353
  %1361 = phi i64 [ %1355, %1353 ], [ %1359, %1357 ]
  %1362 = phi i64 [ %1354, %1353 ], [ %1358, %1357 ]
  %1363 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1361, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1364 = getelementptr inbounds i8, i8* %1363, i64 %1362
  store i8 %885, i8* %1364, align 1
  %1365 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1366 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1367 = getelementptr inbounds i8, i8* %1365, i64 %1366
  store i8 0, i8* %1367, align 1
  %1368 = load i64, i64* %10, align 8
  %1369 = icmp ugt i64 %1368, 4294967294
  br i1 %1369, label %888, label %911

1370:                                             ; preds = %859
  %1371 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1372 = add i64 %1371, 1
  %1373 = icmp eq i64 %867, %1372
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1370, %859
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1375 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1376 = add i64 %1375, 1
  br label %1377

1377:                                             ; preds = %1374, %1370
  %1378 = phi i64 [ %1372, %1370 ], [ %1376, %1374 ]
  %1379 = phi i64 [ %1371, %1370 ], [ %1375, %1374 ]
  %1380 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1378, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1381 = getelementptr inbounds i8, i8* %1380, i64 %1379
  store i8 0, i8* %1381, align 1
  %1382 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1383 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1384 = getelementptr inbounds i8, i8* %1382, i64 %1383
  store i8 0, i8* %1384, align 1
  %1385 = trunc i64 %533 to i8
  %1386 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1387 = icmp eq i64 %1386, 0
  br i1 %1387, label %873, label %869

1388:                                             ; preds = %837
  %1389 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1390 = add i64 %1389, 1
  %1391 = icmp eq i64 %847, %1390
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1388, %837
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1393 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1394 = add i64 %1393, 1
  br label %1395

1395:                                             ; preds = %1392, %1388
  %1396 = phi i64 [ %1390, %1388 ], [ %1394, %1392 ]
  %1397 = phi i64 [ %1389, %1388 ], [ %1393, %1392 ]
  %1398 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1396, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1399 = getelementptr inbounds i8, i8* %1398, i64 %1397
  store i8 %846, i8* %1399, align 1
  %1400 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1401 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1402 = getelementptr inbounds i8, i8* %1400, i64 %1401
  store i8 0, i8* %1402, align 1
  %1403 = lshr i64 %1496, 16
  %1404 = trunc i64 %1403 to i8
  %1405 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1406 = icmp eq i64 %1405, 0
  br i1 %1406, label %1411, label %1407

1407:                                             ; preds = %1395
  %1408 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1409 = add i64 %1408, 1
  %1410 = icmp eq i64 %1405, %1409
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1407, %1395
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1412 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1413 = add i64 %1412, 1
  br label %1414

1414:                                             ; preds = %1411, %1407
  %1415 = phi i64 [ %1409, %1407 ], [ %1413, %1411 ]
  %1416 = phi i64 [ %1408, %1407 ], [ %1412, %1411 ]
  %1417 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1415, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1418 = getelementptr inbounds i8, i8* %1417, i64 %1416
  store i8 %1404, i8* %1418, align 1
  %1419 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1420 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1421 = getelementptr inbounds i8, i8* %1419, i64 %1420
  store i8 0, i8* %1421, align 1
  %1422 = lshr i64 %1496, 24
  %1423 = trunc i64 %1422 to i8
  %1424 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %1430, label %1426

1426:                                             ; preds = %1414
  %1427 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1428 = add i64 %1427, 1
  %1429 = icmp eq i64 %1424, %1428
  br i1 %1429, label %1430, label %1433

1430:                                             ; preds = %1426, %1414
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1431 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1432 = add i64 %1431, 1
  br label %1433

1433:                                             ; preds = %1430, %1426
  %1434 = phi i64 [ %1428, %1426 ], [ %1432, %1430 ]
  %1435 = phi i64 [ %1427, %1426 ], [ %1431, %1430 ]
  %1436 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1434, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1437 = getelementptr inbounds i8, i8* %1436, i64 %1435
  store i8 %1423, i8* %1437, align 1
  %1438 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1439 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1440 = getelementptr inbounds i8, i8* %1438, i64 %1439
  store i8 0, i8* %1440, align 1
  call void @strbuf_add(%50* nonnull @4, i8* %2, i64 %3) #7
  call void @strbuf_add(%50* nonnull @4, i8* nonnull %18, i64 9) #7
  %1441 = icmp eq i64 %533, 0
  br i1 %1441, label %961, label %849

1442:                                             ; preds = %818
  %1443 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1444 = add i64 %1443, 1
  %1445 = icmp eq i64 %828, %1444
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1442, %818
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1447 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1448 = add i64 %1447, 1
  br label %1449

1449:                                             ; preds = %1446, %1442
  %1450 = phi i64 [ %1444, %1442 ], [ %1448, %1446 ]
  %1451 = phi i64 [ %1443, %1442 ], [ %1447, %1446 ]
  %1452 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1450, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1453 = getelementptr inbounds i8, i8* %1452, i64 %1451
  store i8 %827, i8* %1453, align 1
  %1454 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1455 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1456 = getelementptr inbounds i8, i8* %1454, i64 %1455
  store i8 0, i8* %1456, align 1
  %1457 = lshr i64 %200, 16
  %1458 = trunc i64 %1457 to i8
  %1459 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1460 = icmp eq i64 %1459, 0
  br i1 %1460, label %1465, label %1461

1461:                                             ; preds = %1449
  %1462 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1463 = add i64 %1462, 1
  %1464 = icmp eq i64 %1459, %1463
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1461, %1449
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1466 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1467 = add i64 %1466, 1
  br label %1468

1468:                                             ; preds = %1465, %1461
  %1469 = phi i64 [ %1463, %1461 ], [ %1467, %1465 ]
  %1470 = phi i64 [ %1462, %1461 ], [ %1466, %1465 ]
  %1471 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1469, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1472 = getelementptr inbounds i8, i8* %1471, i64 %1470
  store i8 %1458, i8* %1472, align 1
  %1473 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1474 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1475 = getelementptr inbounds i8, i8* %1473, i64 %1474
  store i8 0, i8* %1475, align 1
  %1476 = lshr i64 %200, 24
  %1477 = trunc i64 %1476 to i8
  %1478 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1479 = icmp eq i64 %1478, 0
  br i1 %1479, label %1484, label %1480

1480:                                             ; preds = %1468
  %1481 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1482 = add i64 %1481, 1
  %1483 = icmp eq i64 %1478, %1482
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1480, %1468
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1485 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1486 = add i64 %1485, 1
  br label %1487

1487:                                             ; preds = %1484, %1480
  %1488 = phi i64 [ %1482, %1480 ], [ %1486, %1484 ]
  %1489 = phi i64 [ %1481, %1480 ], [ %1485, %1484 ]
  %1490 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1488, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1491 = getelementptr inbounds i8, i8* %1490, i64 %1489
  store i8 %1477, i8* %1491, align 1
  %1492 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1493 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1494 = getelementptr inbounds i8, i8* %1492, i64 %1493
  store i8 0, i8* %1494, align 1
  %1495 = icmp ult i64 %17, 4294967295
  %1496 = select i1 %1495, i64 %17, i64 4294967295
  %1497 = trunc i64 %1496 to i8
  %1498 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1499 = icmp eq i64 %1498, 0
  br i1 %1499, label %834, label %830

1500:                                             ; preds = %801
  %1501 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1502 = add i64 %1501, 1
  %1503 = icmp eq i64 %809, %1502
  br i1 %1503, label %1504, label %1507

1504:                                             ; preds = %1500, %801
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1505 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1506 = add i64 %1505, 1
  br label %1507

1507:                                             ; preds = %1504, %1500
  %1508 = phi i64 [ %1502, %1500 ], [ %1506, %1504 ]
  %1509 = phi i64 [ %1501, %1500 ], [ %1505, %1504 ]
  %1510 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1508, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1511 = getelementptr inbounds i8, i8* %1510, i64 %1509
  store i8 0, i8* %1511, align 1
  %1512 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1513 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1514 = getelementptr inbounds i8, i8* %1512, i64 %1513
  store i8 0, i8* %1514, align 1
  %1515 = trunc i64 %200 to i8
  %1516 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1517 = icmp eq i64 %1516, 0
  br i1 %1517, label %815, label %811

1518:                                             ; preds = %784
  %1519 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1520 = add i64 %1519, 1
  %1521 = icmp eq i64 %792, %1520
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1518, %784
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1523 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1524 = add i64 %1523, 1
  br label %1525

1525:                                             ; preds = %1522, %1518
  %1526 = phi i64 [ %1520, %1518 ], [ %1524, %1522 ]
  %1527 = phi i64 [ %1519, %1518 ], [ %1523, %1522 ]
  %1528 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1526, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1529 = getelementptr inbounds i8, i8* %1528, i64 %1527
  store i8 0, i8* %1529, align 1
  %1530 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1531 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1532 = getelementptr inbounds i8, i8* %1530, i64 %1531
  store i8 0, i8* %1532, align 1
  %1533 = icmp eq i32 %516, 0
  %1534 = zext i1 %1533 to i8
  %1535 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1536 = icmp eq i64 %1535, 0
  br i1 %1536, label %798, label %794

1537:                                             ; preds = %767
  %1538 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1539 = add i64 %1538, 1
  %1540 = icmp eq i64 %775, %1539
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1537, %767
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1542 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1543 = add i64 %1542, 1
  br label %1544

1544:                                             ; preds = %1541, %1537
  %1545 = phi i64 [ %1539, %1537 ], [ %1543, %1541 ]
  %1546 = phi i64 [ %1538, %1537 ], [ %1542, %1541 ]
  %1547 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1545, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1548 = getelementptr inbounds i8, i8* %1547, i64 %1546
  store i8 0, i8* %1548, align 1
  %1549 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1550 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1551 = getelementptr inbounds i8, i8* %1549, i64 %1550
  store i8 0, i8* %1551, align 1
  %1552 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1553 = icmp eq i64 %1552, 0
  br i1 %1553, label %781, label %777

1554:                                             ; preds = %748
  %1555 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1556 = add i64 %1555, 1
  %1557 = icmp eq i64 %758, %1556
  br i1 %1557, label %1558, label %1561

1558:                                             ; preds = %1554, %748
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1559 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1560 = add i64 %1559, 1
  br label %1561

1561:                                             ; preds = %1558, %1554
  %1562 = phi i64 [ %1556, %1554 ], [ %1560, %1558 ]
  %1563 = phi i64 [ %1555, %1554 ], [ %1559, %1558 ]
  %1564 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1562, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1565 = getelementptr inbounds i8, i8* %1564, i64 %1563
  store i8 %757, i8* %1565, align 1
  %1566 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1567 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1568 = getelementptr inbounds i8, i8* %1566, i64 %1567
  store i8 0, i8* %1568, align 1
  %1569 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1570 = icmp eq i64 %1569, 0
  br i1 %1570, label %764, label %760

1571:                                             ; preds = %729
  %1572 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1573 = add i64 %1572, 1
  %1574 = icmp eq i64 %739, %1573
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1571, %729
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1576 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1577 = add i64 %1576, 1
  br label %1578

1578:                                             ; preds = %1575, %1571
  %1579 = phi i64 [ %1573, %1571 ], [ %1577, %1575 ]
  %1580 = phi i64 [ %1572, %1571 ], [ %1576, %1575 ]
  %1581 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1579, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1582 = getelementptr inbounds i8, i8* %1581, i64 %1580
  store i8 %738, i8* %1582, align 1
  %1583 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1584 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1585 = getelementptr inbounds i8, i8* %1583, i64 %1584
  store i8 0, i8* %1585, align 1
  %1586 = trunc i64 %532 to i8
  %1587 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1588 = icmp eq i64 %1587, 0
  br i1 %1588, label %745, label %741

1589:                                             ; preds = %710
  %1590 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1591 = add i64 %1590, 1
  %1592 = icmp eq i64 %720, %1591
  br i1 %1592, label %1593, label %1596

1593:                                             ; preds = %1589, %710
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1594 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1595 = add i64 %1594, 1
  br label %1596

1596:                                             ; preds = %1593, %1589
  %1597 = phi i64 [ %1591, %1589 ], [ %1595, %1593 ]
  %1598 = phi i64 [ %1590, %1589 ], [ %1594, %1593 ]
  %1599 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1597, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1600 = getelementptr inbounds i8, i8* %1599, i64 %1598
  store i8 %719, i8* %1600, align 1
  %1601 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1602 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1603 = getelementptr inbounds i8, i8* %1601, i64 %1602
  store i8 0, i8* %1603, align 1
  %1604 = lshr i64 %1699, 16
  %1605 = trunc i64 %1604 to i8
  %1606 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1607 = icmp eq i64 %1606, 0
  br i1 %1607, label %1612, label %1608

1608:                                             ; preds = %1596
  %1609 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1610 = add i64 %1609, 1
  %1611 = icmp eq i64 %1606, %1610
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1608, %1596
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1613 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1614 = add i64 %1613, 1
  br label %1615

1615:                                             ; preds = %1612, %1608
  %1616 = phi i64 [ %1610, %1608 ], [ %1614, %1612 ]
  %1617 = phi i64 [ %1609, %1608 ], [ %1613, %1612 ]
  %1618 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1616, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1619 = getelementptr inbounds i8, i8* %1618, i64 %1617
  store i8 %1605, i8* %1619, align 1
  %1620 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1621 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1622 = getelementptr inbounds i8, i8* %1620, i64 %1621
  store i8 0, i8* %1622, align 1
  %1623 = lshr i64 %1699, 24
  %1624 = trunc i64 %1623 to i8
  %1625 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1626 = icmp eq i64 %1625, 0
  br i1 %1626, label %1631, label %1627

1627:                                             ; preds = %1615
  %1628 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1629 = add i64 %1628, 1
  %1630 = icmp eq i64 %1625, %1629
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %1627, %1615
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1632 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1633 = add i64 %1632, 1
  br label %1634

1634:                                             ; preds = %1631, %1627
  %1635 = phi i64 [ %1629, %1627 ], [ %1633, %1631 ]
  %1636 = phi i64 [ %1628, %1627 ], [ %1632, %1631 ]
  %1637 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1635, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1638 = getelementptr inbounds i8, i8* %1637, i64 %1636
  store i8 %1624, i8* %1638, align 1
  %1639 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1640 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1641 = getelementptr inbounds i8, i8* %1639, i64 %1640
  store i8 0, i8* %1641, align 1
  %1642 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1643 = icmp eq i64 %1642, 0
  br i1 %1643, label %726, label %722

1644:                                             ; preds = %691
  %1645 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1646 = add i64 %1645, 1
  %1647 = icmp eq i64 %701, %1646
  br i1 %1647, label %1648, label %1651

1648:                                             ; preds = %1644, %691
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1649 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1650 = add i64 %1649, 1
  br label %1651

1651:                                             ; preds = %1648, %1644
  %1652 = phi i64 [ %1646, %1644 ], [ %1650, %1648 ]
  %1653 = phi i64 [ %1645, %1644 ], [ %1649, %1648 ]
  %1654 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1652, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1655 = getelementptr inbounds i8, i8* %1654, i64 %1653
  store i8 %700, i8* %1655, align 1
  %1656 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1657 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1658 = getelementptr inbounds i8, i8* %1656, i64 %1657
  store i8 0, i8* %1658, align 1
  %1659 = lshr i64 %1757, 16
  %1660 = trunc i64 %1659 to i8
  %1661 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1662 = icmp eq i64 %1661, 0
  br i1 %1662, label %1667, label %1663

1663:                                             ; preds = %1651
  %1664 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1665 = add i64 %1664, 1
  %1666 = icmp eq i64 %1661, %1665
  br i1 %1666, label %1667, label %1670

1667:                                             ; preds = %1663, %1651
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1668 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1669 = add i64 %1668, 1
  br label %1670

1670:                                             ; preds = %1667, %1663
  %1671 = phi i64 [ %1665, %1663 ], [ %1669, %1667 ]
  %1672 = phi i64 [ %1664, %1663 ], [ %1668, %1667 ]
  %1673 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1671, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1674 = getelementptr inbounds i8, i8* %1673, i64 %1672
  store i8 %1660, i8* %1674, align 1
  %1675 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1676 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1677 = getelementptr inbounds i8, i8* %1675, i64 %1676
  store i8 0, i8* %1677, align 1
  %1678 = lshr i64 %1757, 24
  %1679 = trunc i64 %1678 to i8
  %1680 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1681 = icmp eq i64 %1680, 0
  br i1 %1681, label %1686, label %1682

1682:                                             ; preds = %1670
  %1683 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1684 = add i64 %1683, 1
  %1685 = icmp eq i64 %1680, %1684
  br i1 %1685, label %1686, label %1689

1686:                                             ; preds = %1682, %1670
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1687 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1688 = add i64 %1687, 1
  br label %1689

1689:                                             ; preds = %1686, %1682
  %1690 = phi i64 [ %1684, %1682 ], [ %1688, %1686 ]
  %1691 = phi i64 [ %1683, %1682 ], [ %1687, %1686 ]
  %1692 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1690, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1693 = getelementptr inbounds i8, i8* %1692, i64 %1691
  store i8 %1679, i8* %1693, align 1
  %1694 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1695 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1696 = getelementptr inbounds i8, i8* %1694, i64 %1695
  store i8 0, i8* %1696, align 1
  %1697 = load i64, i64* %10, align 8
  %1698 = icmp ult i64 %1697, 4294967295
  %1699 = select i1 %1698, i64 %1697, i64 4294967295
  %1700 = trunc i64 %1699 to i8
  %1701 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1702 = icmp eq i64 %1701, 0
  br i1 %1702, label %707, label %703

1703:                                             ; preds = %672
  %1704 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1705 = add i64 %1704, 1
  %1706 = icmp eq i64 %682, %1705
  br i1 %1706, label %1707, label %1710

1707:                                             ; preds = %1703, %672
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1708 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1709 = add i64 %1708, 1
  br label %1710

1710:                                             ; preds = %1707, %1703
  %1711 = phi i64 [ %1705, %1703 ], [ %1709, %1707 ]
  %1712 = phi i64 [ %1704, %1703 ], [ %1708, %1707 ]
  %1713 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1711, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1714 = getelementptr inbounds i8, i8* %1713, i64 %1712
  store i8 %681, i8* %1714, align 1
  %1715 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1716 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1717 = getelementptr inbounds i8, i8* %1715, i64 %1716
  store i8 0, i8* %1717, align 1
  %1718 = lshr i64 %515, 16
  %1719 = trunc i64 %1718 to i8
  %1720 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %1726, label %1722

1722:                                             ; preds = %1710
  %1723 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1724 = add i64 %1723, 1
  %1725 = icmp eq i64 %1720, %1724
  br i1 %1725, label %1726, label %1729

1726:                                             ; preds = %1722, %1710
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1727 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1728 = add i64 %1727, 1
  br label %1729

1729:                                             ; preds = %1726, %1722
  %1730 = phi i64 [ %1724, %1722 ], [ %1728, %1726 ]
  %1731 = phi i64 [ %1723, %1722 ], [ %1727, %1726 ]
  %1732 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1730, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1733 = getelementptr inbounds i8, i8* %1732, i64 %1731
  store i8 %1719, i8* %1733, align 1
  %1734 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1735 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1736 = getelementptr inbounds i8, i8* %1734, i64 %1735
  store i8 0, i8* %1736, align 1
  %1737 = lshr i64 %515, 24
  %1738 = trunc i64 %1737 to i8
  %1739 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1740 = icmp eq i64 %1739, 0
  br i1 %1740, label %1745, label %1741

1741:                                             ; preds = %1729
  %1742 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1743 = add i64 %1742, 1
  %1744 = icmp eq i64 %1739, %1743
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1741, %1729
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1746 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1747 = add i64 %1746, 1
  br label %1748

1748:                                             ; preds = %1745, %1741
  %1749 = phi i64 [ %1743, %1741 ], [ %1747, %1745 ]
  %1750 = phi i64 [ %1742, %1741 ], [ %1746, %1745 ]
  %1751 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1749, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1752 = getelementptr inbounds i8, i8* %1751, i64 %1750
  store i8 %1738, i8* %1752, align 1
  %1753 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1754 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1755 = getelementptr inbounds i8, i8* %1753, i64 %1754
  store i8 0, i8* %1755, align 1
  %1756 = icmp ult i64 %514, 4294967295
  %1757 = select i1 %1756, i64 %514, i64 4294967295
  %1758 = trunc i64 %1757 to i8
  %1759 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1760 = icmp eq i64 %1759, 0
  br i1 %1760, label %688, label %684

1761:                                             ; preds = %653
  %1762 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1763 = add i64 %1762, 1
  %1764 = icmp eq i64 %663, %1763
  br i1 %1764, label %1765, label %1768

1765:                                             ; preds = %1761, %653
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1766 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1767 = add i64 %1766, 1
  br label %1768

1768:                                             ; preds = %1765, %1761
  %1769 = phi i64 [ %1763, %1761 ], [ %1767, %1765 ]
  %1770 = phi i64 [ %1762, %1761 ], [ %1766, %1765 ]
  %1771 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1769, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1772 = getelementptr inbounds i8, i8* %1771, i64 %1770
  store i8 %662, i8* %1772, align 1
  %1773 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1774 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1775 = getelementptr inbounds i8, i8* %1773, i64 %1774
  store i8 0, i8* %1775, align 1
  %1776 = trunc i64 %515 to i8
  %1777 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1778 = icmp eq i64 %1777, 0
  br i1 %1778, label %669, label %665

1779:                                             ; preds = %634
  %1780 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1781 = add i64 %1780, 1
  %1782 = icmp eq i64 %644, %1781
  br i1 %1782, label %1783, label %1786

1783:                                             ; preds = %1779, %634
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1784 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1785 = add i64 %1784, 1
  br label %1786

1786:                                             ; preds = %1783, %1779
  %1787 = phi i64 [ %1781, %1779 ], [ %1785, %1783 ]
  %1788 = phi i64 [ %1780, %1779 ], [ %1784, %1783 ]
  %1789 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1787, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1790 = getelementptr inbounds i8, i8* %1789, i64 %1788
  store i8 %643, i8* %1790, align 1
  %1791 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1792 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1793 = getelementptr inbounds i8, i8* %1791, i64 %1792
  store i8 0, i8* %1793, align 1
  %1794 = load i32, i32* @2, align 4
  %1795 = trunc i32 %1794 to i8
  %1796 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1797 = icmp eq i64 %1796, 0
  br i1 %1797, label %650, label %646

1798:                                             ; preds = %615
  %1799 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1800 = add i64 %1799, 1
  %1801 = icmp eq i64 %625, %1800
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %1798, %615
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1803 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1804 = add i64 %1803, 1
  br label %1805

1805:                                             ; preds = %1802, %1798
  %1806 = phi i64 [ %1800, %1798 ], [ %1804, %1802 ]
  %1807 = phi i64 [ %1799, %1798 ], [ %1803, %1802 ]
  %1808 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1806, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1809 = getelementptr inbounds i8, i8* %1808, i64 %1807
  store i8 %624, i8* %1809, align 1
  %1810 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1811 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1812 = getelementptr inbounds i8, i8* %1810, i64 %1811
  store i8 0, i8* %1812, align 1
  %1813 = load i32, i32* @3, align 4
  %1814 = trunc i32 %1813 to i8
  %1815 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1816 = icmp eq i64 %1815, 0
  br i1 %1816, label %631, label %627

1817:                                             ; preds = %596
  %1818 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1819 = add i64 %1818, 1
  %1820 = icmp eq i64 %606, %1819
  br i1 %1820, label %1821, label %1824

1821:                                             ; preds = %1817, %596
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1822 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1823 = add i64 %1822, 1
  br label %1824

1824:                                             ; preds = %1821, %1817
  %1825 = phi i64 [ %1819, %1817 ], [ %1823, %1821 ]
  %1826 = phi i64 [ %1818, %1817 ], [ %1822, %1821 ]
  %1827 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1825, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1828 = getelementptr inbounds i8, i8* %1827, i64 %1826
  store i8 %605, i8* %1828, align 1
  %1829 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1830 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1831 = getelementptr inbounds i8, i8* %1829, i64 %1830
  store i8 0, i8* %1831, align 1
  %1832 = trunc i32 %208 to i8
  %1833 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1834 = icmp eq i64 %1833, 0
  br i1 %1834, label %612, label %608

1835:                                             ; preds = %579
  %1836 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1837 = add i64 %1836, 1
  %1838 = icmp eq i64 %587, %1837
  br i1 %1838, label %1839, label %1842

1839:                                             ; preds = %1835, %579
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1840 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1841 = add i64 %1840, 1
  br label %1842

1842:                                             ; preds = %1839, %1835
  %1843 = phi i64 [ %1837, %1835 ], [ %1841, %1839 ]
  %1844 = phi i64 [ %1836, %1835 ], [ %1840, %1839 ]
  %1845 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1843, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1846 = getelementptr inbounds i8, i8* %1845, i64 %1844
  store i8 0, i8* %1846, align 1
  %1847 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1848 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1849 = getelementptr inbounds i8, i8* %1847, i64 %1848
  store i8 0, i8* %1849, align 1
  %1850 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %593, label %589

1852:                                             ; preds = %560
  %1853 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1854 = add i64 %1853, 1
  %1855 = icmp eq i64 %570, %1854
  br i1 %1855, label %1856, label %1859

1856:                                             ; preds = %1852, %560
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1857 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1858 = add i64 %1857, 1
  br label %1859

1859:                                             ; preds = %1856, %1852
  %1860 = phi i64 [ %1854, %1852 ], [ %1858, %1856 ]
  %1861 = phi i64 [ %1853, %1852 ], [ %1857, %1856 ]
  %1862 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1860, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1863 = getelementptr inbounds i8, i8* %1862, i64 %1861
  store i8 %569, i8* %1863, align 1
  %1864 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1865 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1866 = getelementptr inbounds i8, i8* %1864, i64 %1865
  store i8 0, i8* %1866, align 1
  %1867 = trunc i32 %235 to i8
  %1868 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1869 = icmp eq i64 %1868, 0
  br i1 %1869, label %576, label %572

1870:                                             ; preds = %543
  %1871 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1872 = add i64 %1871, 1
  %1873 = icmp eq i64 %551, %1872
  br i1 %1873, label %1874, label %1877

1874:                                             ; preds = %1870, %543
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1875 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1876 = add i64 %1875, 1
  br label %1877

1877:                                             ; preds = %1874, %1870
  %1878 = phi i64 [ %1872, %1870 ], [ %1876, %1874 ]
  %1879 = phi i64 [ %1871, %1870 ], [ %1875, %1874 ]
  %1880 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1878, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1881 = getelementptr inbounds i8, i8* %1880, i64 %1879
  store i8 75, i8* %1881, align 1
  %1882 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1883 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1884 = getelementptr inbounds i8, i8* %1882, i64 %1883
  store i8 0, i8* %1884, align 1
  %1885 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1886 = icmp eq i64 %1885, 0
  br i1 %1886, label %1891, label %1887

1887:                                             ; preds = %1877
  %1888 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1889 = add i64 %1888, 1
  %1890 = icmp eq i64 %1885, %1889
  br i1 %1890, label %1891, label %1894

1891:                                             ; preds = %1887, %1877
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1892 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1893 = add i64 %1892, 1
  br label %1894

1894:                                             ; preds = %1891, %1887
  %1895 = phi i64 [ %1889, %1887 ], [ %1893, %1891 ]
  %1896 = phi i64 [ %1888, %1887 ], [ %1892, %1891 ]
  %1897 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1895, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1898 = getelementptr inbounds i8, i8* %1897, i64 %1896
  store i8 1, i8* %1898, align 1
  %1899 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1900 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1901 = getelementptr inbounds i8, i8* %1899, i64 %1900
  store i8 0, i8* %1901, align 1
  %1902 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1903 = icmp eq i64 %1902, 0
  br i1 %1903, label %1908, label %1904

1904:                                             ; preds = %1894
  %1905 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1906 = add i64 %1905, 1
  %1907 = icmp eq i64 %1902, %1906
  br i1 %1907, label %1908, label %1911

1908:                                             ; preds = %1904, %1894
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1909 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1910 = add i64 %1909, 1
  br label %1911

1911:                                             ; preds = %1908, %1904
  %1912 = phi i64 [ %1906, %1904 ], [ %1910, %1908 ]
  %1913 = phi i64 [ %1905, %1904 ], [ %1909, %1908 ]
  %1914 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1912, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1915 = getelementptr inbounds i8, i8* %1914, i64 %1913
  store i8 2, i8* %1915, align 1
  %1916 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1917 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1918 = getelementptr inbounds i8, i8* %1916, i64 %1917
  store i8 0, i8* %1918, align 1
  %1919 = trunc i32 %205 to i8
  %1920 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1921 = icmp eq i64 %1920, 0
  br i1 %1921, label %557, label %553
}

declare dso_local void @strbuf_release(%50*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @userdiff_config(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @date_overflows(i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @21(i8* %0) unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #7
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local %54* @localtime_r(i64*, %54*) local_unnamed_addr #5

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i64 @crc32(i64, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @is_utf8(i8*) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @oid_to_hex(%35*) local_unnamed_addr #1

declare dso_local i32 @oid_object_info(%2*, %35*, i64*) local_unnamed_addr #1

declare dso_local %61* @open_istream(%2*, %35*, i32*, i64*, %62*) local_unnamed_addr #1

declare dso_local i8* @object_file_to_archive(%1*, i8*, %35*, i32, i32*, i64*) local_unnamed_addr #1

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #1

declare dso_local i64 @read_istream(%61*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @close_istream(%61*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @22(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %69, align 1
  %5 = alloca %70, align 1
  %6 = icmp ugt i64 %0, 4294967294
  %7 = icmp ugt i64 %1, 4294967294
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %74

9:                                                ; preds = %3
  %10 = getelementptr inbounds %69, %69* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %10) #7
  store i8 80, i8* %10, align 1
  %11 = getelementptr inbounds %69, %69* %4, i64 0, i32 0, i64 1
  store i8 75, i8* %11, align 1
  %12 = getelementptr inbounds %69, %69* %4, i64 0, i32 0, i64 2
  store i8 7, i8* %12, align 1
  %13 = getelementptr inbounds %69, %69* %4, i64 0, i32 0, i64 3
  store i8 8, i8* %13, align 1
  %14 = getelementptr inbounds %69, %69* %4, i64 0, i32 1, i64 0
  %15 = trunc i64 %2 to i32
  %16 = trunc i64 %2 to i8
  store i8 %16, i8* %14, align 1
  %17 = lshr i32 %15, 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds %69, %69* %4, i64 0, i32 1, i64 1
  store i8 %18, i8* %19, align 1
  %20 = lshr i32 %15, 16
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds %69, %69* %4, i64 0, i32 1, i64 2
  store i8 %21, i8* %22, align 1
  %23 = lshr i32 %15, 24
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds %69, %69* %4, i64 0, i32 1, i64 3
  store i8 %24, i8* %25, align 1
  %26 = getelementptr inbounds %69, %69* %4, i64 0, i32 2, i64 0
  %27 = trunc i64 %1 to i8
  store i8 %27, i8* %26, align 1
  %28 = lshr i64 %1, 8
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds %69, %69* %4, i64 0, i32 2, i64 1
  store i8 %29, i8* %30, align 1
  %31 = lshr i64 %1, 16
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds %69, %69* %4, i64 0, i32 2, i64 2
  store i8 %32, i8* %33, align 1
  %34 = lshr i64 %1, 24
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds %69, %69* %4, i64 0, i32 2, i64 3
  store i8 %35, i8* %36, align 1
  %37 = lshr i64 %1, 32
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds %69, %69* %4, i64 0, i32 2, i64 4
  store i8 %38, i8* %39, align 1
  %40 = lshr i64 %1, 40
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds %69, %69* %4, i64 0, i32 2, i64 5
  store i8 %41, i8* %42, align 1
  %43 = lshr i64 %1, 48
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds %69, %69* %4, i64 0, i32 2, i64 6
  store i8 %44, i8* %45, align 1
  %46 = lshr i64 %1, 56
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds %69, %69* %4, i64 0, i32 2, i64 7
  store i8 %47, i8* %48, align 1
  %49 = getelementptr inbounds %69, %69* %4, i64 0, i32 3, i64 0
  %50 = trunc i64 %0 to i8
  store i8 %50, i8* %49, align 1
  %51 = lshr i64 %0, 8
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds %69, %69* %4, i64 0, i32 3, i64 1
  store i8 %52, i8* %53, align 1
  %54 = lshr i64 %0, 16
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds %69, %69* %4, i64 0, i32 3, i64 2
  store i8 %55, i8* %56, align 1
  %57 = lshr i64 %0, 24
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds %69, %69* %4, i64 0, i32 3, i64 3
  store i8 %58, i8* %59, align 1
  %60 = lshr i64 %0, 32
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds %69, %69* %4, i64 0, i32 3, i64 4
  store i8 %61, i8* %62, align 1
  %63 = lshr i64 %0, 40
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds %69, %69* %4, i64 0, i32 3, i64 5
  store i8 %64, i8* %65, align 1
  %66 = lshr i64 %0, 48
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds %69, %69* %4, i64 0, i32 3, i64 6
  store i8 %67, i8* %68, align 1
  %69 = lshr i64 %0, 56
  %70 = trunc i64 %69 to i8
  %71 = getelementptr inbounds %69, %69* %4, i64 0, i32 3, i64 7
  store i8 %70, i8* %71, align 1
  call void @write_or_die(i32 1, i8* nonnull %10, i64 24) #7
  %72 = load i64, i64* @8, align 8
  %73 = add i64 %72, 24
  store i64 %73, i64* @8, align 8
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %10) #7
  br label %117

74:                                               ; preds = %3
  %75 = getelementptr inbounds %70, %70* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17, i8* nonnull %75) #7
  store i8 80, i8* %75, align 1
  %76 = getelementptr inbounds %70, %70* %5, i64 0, i32 0, i64 1
  store i8 75, i8* %76, align 1
  %77 = getelementptr inbounds %70, %70* %5, i64 0, i32 0, i64 2
  store i8 7, i8* %77, align 1
  %78 = getelementptr inbounds %70, %70* %5, i64 0, i32 0, i64 3
  store i8 8, i8* %78, align 1
  %79 = getelementptr inbounds %70, %70* %5, i64 0, i32 1, i64 0
  %80 = trunc i64 %2 to i32
  %81 = trunc i64 %2 to i8
  store i8 %81, i8* %79, align 1
  %82 = lshr i32 %80, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds %70, %70* %5, i64 0, i32 1, i64 1
  store i8 %83, i8* %84, align 1
  %85 = lshr i32 %80, 16
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds %70, %70* %5, i64 0, i32 1, i64 2
  store i8 %86, i8* %87, align 1
  %88 = lshr i32 %80, 24
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds %70, %70* %5, i64 0, i32 1, i64 3
  store i8 %89, i8* %90, align 1
  %91 = getelementptr inbounds %70, %70* %5, i64 0, i32 2, i64 0
  %92 = trunc i64 %1 to i32
  %93 = trunc i64 %1 to i8
  store i8 %93, i8* %91, align 1
  %94 = lshr i32 %92, 8
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds %70, %70* %5, i64 0, i32 2, i64 1
  store i8 %95, i8* %96, align 1
  %97 = lshr i32 %92, 16
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds %70, %70* %5, i64 0, i32 2, i64 2
  store i8 %98, i8* %99, align 1
  %100 = lshr i32 %92, 24
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds %70, %70* %5, i64 0, i32 2, i64 3
  store i8 %101, i8* %102, align 1
  %103 = getelementptr inbounds %70, %70* %5, i64 0, i32 3, i64 0
  %104 = trunc i64 %0 to i32
  %105 = trunc i64 %0 to i8
  store i8 %105, i8* %103, align 1
  %106 = lshr i32 %104, 8
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds %70, %70* %5, i64 0, i32 3, i64 1
  store i8 %107, i8* %108, align 1
  %109 = lshr i32 %104, 16
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds %70, %70* %5, i64 0, i32 3, i64 2
  store i8 %110, i8* %111, align 1
  %112 = lshr i32 %104, 24
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds %70, %70* %5, i64 0, i32 3, i64 3
  store i8 %113, i8* %114, align 1
  call void @write_or_die(i32 1, i8* nonnull %75, i64 16) #7
  %115 = load i64, i64* @8, align 8
  %116 = add i64 %115, 16
  store i64 %116, i64* @8, align 8
  call void @llvm.lifetime.end.p0i8(i64 17, i8* nonnull %75) #7
  br label %117

117:                                              ; preds = %74, %9
  ret void
}

declare dso_local void @git_deflate_init_raw(%55*, i32) local_unnamed_addr #1

declare dso_local i32 @git_deflate(%55*, i32) local_unnamed_addr #1

declare dso_local void @git_deflate_end(%55*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_add(%50*, i8*, i64) local_unnamed_addr #1

declare dso_local %63* @userdiff_find_by_path(%29*, i8*) local_unnamed_addr #1

declare dso_local %63* @userdiff_find_by_name(i8*) local_unnamed_addr #1

declare dso_local i32 @buffer_is_binary(i8*, i64) local_unnamed_addr #1

declare dso_local i64 @git_deflate_bound(%55*, i64) local_unnamed_addr #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

declare dso_local void @strbuf_grow(%50*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
