; ModuleID = 'archive-zip-strip-O2-renamed.bc'
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
  br label %967

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
  br label %967

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
  br label %967

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
  br label %967

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
  br label %967

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
  br i1 %552, label %1490, label %1486

553:                                              ; preds = %1527
  %554 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %555 = add i64 %554, 1
  %556 = icmp eq i64 %1536, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %553, %1527
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
  store i8 %1535, i8* %564, align 1
  %565 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %566 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  store i8 0, i8* %567, align 1
  %568 = lshr i32 %205, 8
  %569 = trunc i32 %568 to i8
  %570 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %1472, label %1468

572:                                              ; preds = %1475
  %573 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %574 = add i64 %573, 1
  %575 = icmp eq i64 %1484, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %572, %1475
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
  store i8 %1483, i8* %583, align 1
  %584 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %585 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  store i8 0, i8* %586, align 1
  %587 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %1455, label %1451

589:                                              ; preds = %1458
  %590 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %591 = add i64 %590, 1
  %592 = icmp eq i64 %1466, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %589, %1458
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
  br i1 %607, label %1437, label %1433

608:                                              ; preds = %1440
  %609 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %610 = add i64 %609, 1
  %611 = icmp eq i64 %1449, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %608, %1440
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
  store i8 %1448, i8* %619, align 1
  %620 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %621 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  store i8 0, i8* %622, align 1
  %623 = lshr i32 %208, 8
  %624 = trunc i32 %623 to i8
  %625 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %1418, label %1414

627:                                              ; preds = %1421
  %628 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %629 = add i64 %628, 1
  %630 = icmp eq i64 %1431, %629
  br i1 %630, label %631, label %634

631:                                              ; preds = %627, %1421
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
  store i8 %1430, i8* %638, align 1
  %639 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %640 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %641 = getelementptr inbounds i8, i8* %639, i64 %640
  store i8 0, i8* %641, align 1
  %642 = lshr i32 %1429, 8
  %643 = trunc i32 %642 to i8
  %644 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %1399, label %1395

646:                                              ; preds = %1402
  %647 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %648 = add i64 %647, 1
  %649 = icmp eq i64 %1412, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %646, %1402
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
  store i8 %1411, i8* %657, align 1
  %658 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %659 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %660 = getelementptr inbounds i8, i8* %658, i64 %659
  store i8 0, i8* %660, align 1
  %661 = lshr i32 %1410, 8
  %662 = trunc i32 %661 to i8
  %663 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %1381, label %1377

665:                                              ; preds = %1384
  %666 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %667 = add i64 %666, 1
  %668 = icmp eq i64 %1393, %667
  br i1 %668, label %669, label %672

669:                                              ; preds = %665, %1384
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
  store i8 %1392, i8* %676, align 1
  %677 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %678 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %679 = getelementptr inbounds i8, i8* %677, i64 %678
  store i8 0, i8* %679, align 1
  %680 = lshr i64 %515, 8
  %681 = trunc i64 %680 to i8
  %682 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %1323, label %1319

684:                                              ; preds = %1364
  %685 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %686 = add i64 %685, 1
  %687 = icmp eq i64 %1375, %686
  br i1 %687, label %688, label %691

688:                                              ; preds = %684, %1364
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
  store i8 %1374, i8* %695, align 1
  %696 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %697 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %698 = getelementptr inbounds i8, i8* %696, i64 %697
  store i8 0, i8* %698, align 1
  %699 = lshr i64 %1373, 8
  %700 = trunc i64 %699 to i8
  %701 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %1264, label %1260

703:                                              ; preds = %1305
  %704 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %705 = add i64 %704, 1
  %706 = icmp eq i64 %1317, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %703, %1305
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
  store i8 %1316, i8* %714, align 1
  %715 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %716 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %717 = getelementptr inbounds i8, i8* %715, i64 %716
  store i8 0, i8* %717, align 1
  %718 = lshr i64 %1315, 8
  %719 = trunc i64 %718 to i8
  %720 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %1209, label %1205

722:                                              ; preds = %1250
  %723 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %724 = add i64 %723, 1
  %725 = icmp eq i64 %1258, %724
  br i1 %725, label %726, label %729

726:                                              ; preds = %722, %1250
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
  br i1 %740, label %1191, label %1187

741:                                              ; preds = %1194
  %742 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %743 = add i64 %742, 1
  %744 = icmp eq i64 %1203, %743
  br i1 %744, label %745, label %748

745:                                              ; preds = %741, %1194
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
  store i8 %1202, i8* %752, align 1
  %753 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %754 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %755 = getelementptr inbounds i8, i8* %753, i64 %754
  store i8 0, i8* %755, align 1
  %756 = lshr i64 %532, 8
  %757 = trunc i64 %756 to i8
  %758 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %1174, label %1170

760:                                              ; preds = %1177
  %761 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %762 = add i64 %761, 1
  %763 = icmp eq i64 %1185, %762
  br i1 %763, label %764, label %767

764:                                              ; preds = %760, %1177
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
  br i1 %776, label %1157, label %1153

777:                                              ; preds = %1160
  %778 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %779 = add i64 %778, 1
  %780 = icmp eq i64 %1168, %779
  br i1 %780, label %781, label %784

781:                                              ; preds = %777, %1160
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
  br i1 %793, label %1138, label %1134

794:                                              ; preds = %1141
  %795 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %796 = add i64 %795, 1
  %797 = icmp eq i64 %1151, %796
  br i1 %797, label %798, label %801

798:                                              ; preds = %794, %1141
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
  store i8 %1150, i8* %805, align 1
  %806 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %807 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %808 = getelementptr inbounds i8, i8* %806, i64 %807
  store i8 0, i8* %808, align 1
  %809 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %1120, label %1116

811:                                              ; preds = %1123
  %812 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %813 = add i64 %812, 1
  %814 = icmp eq i64 %1132, %813
  br i1 %814, label %815, label %818

815:                                              ; preds = %811, %1123
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
  store i8 %1131, i8* %822, align 1
  %823 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %824 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %825 = getelementptr inbounds i8, i8* %823, i64 %824
  store i8 0, i8* %825, align 1
  %826 = lshr i64 %200, 8
  %827 = trunc i64 %826 to i8
  %828 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %1062, label %1058

830:                                              ; preds = %1103
  %831 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %832 = add i64 %831, 1
  %833 = icmp eq i64 %1114, %832
  br i1 %833, label %834, label %837

834:                                              ; preds = %830, %1103
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
  store i8 %1113, i8* %841, align 1
  %842 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %843 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %844 = getelementptr inbounds i8, i8* %842, i64 %843
  store i8 0, i8* %844, align 1
  %845 = lshr i64 %1112, 8
  %846 = trunc i64 %845 to i8
  %847 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %1008, label %1004

849:                                              ; preds = %1049
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
  br i1 %868, label %990, label %986

869:                                              ; preds = %993
  %870 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %871 = add i64 %870, 1
  %872 = icmp eq i64 %1002, %871
  br i1 %872, label %873, label %876

873:                                              ; preds = %869, %993
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
  store i8 %1001, i8* %880, align 1
  %881 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %882 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %883 = getelementptr inbounds i8, i8* %881, i64 %882
  store i8 0, i8* %883, align 1
  %884 = lshr i64 %533, 8
  %885 = trunc i64 %884 to i8
  %886 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %973, label %969

888:                                              ; preds = %976, %902
  %889 = phi i64 [ %910, %902 ], [ %984, %976 ]
  %890 = phi i64 [ %891, %902 ], [ 8, %976 ]
  %891 = add nsw i64 %890, -1
  %892 = trunc i64 %889 to i8
  %893 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %899, label %895

895:                                              ; preds = %888
  %896 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %897 = add i64 %896, 1
  %898 = icmp eq i64 %893, %897
  br i1 %898, label %899, label %902

899:                                              ; preds = %895, %888
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %900 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %901 = add i64 %900, 1
  br label %902

902:                                              ; preds = %899, %895
  %903 = phi i64 [ %897, %895 ], [ %901, %899 ]
  %904 = phi i64 [ %896, %895 ], [ %900, %899 ]
  %905 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %903, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %906 = getelementptr inbounds i8, i8* %905, i64 %904
  store i8 %892, i8* %906, align 1
  %907 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %908 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %909 = getelementptr inbounds i8, i8* %907, i64 %908
  store i8 0, i8* %909, align 1
  %910 = lshr i64 %889, 8
  %911 = icmp eq i64 %891, 0
  br i1 %911, label %912, label %888

912:                                              ; preds = %902, %976
  %913 = icmp ugt i64 %514, 4294967294
  br i1 %913, label %914, label %938

914:                                              ; preds = %912, %928
  %915 = phi i64 [ %936, %928 ], [ %514, %912 ]
  %916 = phi i64 [ %917, %928 ], [ 8, %912 ]
  %917 = add nsw i64 %916, -1
  %918 = trunc i64 %915 to i8
  %919 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %925, label %921

921:                                              ; preds = %914
  %922 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %923 = add i64 %922, 1
  %924 = icmp eq i64 %919, %923
  br i1 %924, label %925, label %928

925:                                              ; preds = %921, %914
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %926 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %927 = add i64 %926, 1
  br label %928

928:                                              ; preds = %925, %921
  %929 = phi i64 [ %923, %921 ], [ %927, %925 ]
  %930 = phi i64 [ %922, %921 ], [ %926, %925 ]
  %931 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %929, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %932 = getelementptr inbounds i8, i8* %931, i64 %930
  store i8 %918, i8* %932, align 1
  %933 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %934 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %935 = getelementptr inbounds i8, i8* %933, i64 %934
  store i8 0, i8* %935, align 1
  %936 = lshr i64 %915, 8
  %937 = icmp eq i64 %917, 0
  br i1 %937, label %938, label %914

938:                                              ; preds = %928, %912
  %939 = icmp ugt i64 %17, 4294967294
  br i1 %939, label %940, label %964

940:                                              ; preds = %938, %954
  %941 = phi i64 [ %962, %954 ], [ %17, %938 ]
  %942 = phi i64 [ %943, %954 ], [ 8, %938 ]
  %943 = add nsw i64 %942, -1
  %944 = trunc i64 %941 to i8
  %945 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %951, label %947

947:                                              ; preds = %940
  %948 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %949 = add i64 %948, 1
  %950 = icmp eq i64 %945, %949
  br i1 %950, label %951, label %954

951:                                              ; preds = %947, %940
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %952 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %953 = add i64 %952, 1
  br label %954

954:                                              ; preds = %951, %947
  %955 = phi i64 [ %949, %947 ], [ %953, %951 ]
  %956 = phi i64 [ %948, %947 ], [ %952, %951 ]
  %957 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %955, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %958 = getelementptr inbounds i8, i8* %957, i64 %956
  store i8 %944, i8* %958, align 1
  %959 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %960 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %961 = getelementptr inbounds i8, i8* %959, i64 %960
  store i8 0, i8* %961, align 1
  %962 = lshr i64 %941, 8
  %963 = icmp eq i64 %943, 0
  br i1 %963, label %964, label %940

964:                                              ; preds = %954, %1049, %938
  %965 = load i64, i64* @16, align 8
  %966 = add i64 %965, 1
  store i64 %966, i64* @16, align 8
  br label %967

967:                                              ; preds = %506, %424, %148, %964, %154, %50
  %968 = phi i32 [ -1, %50 ], [ 0, %964 ], [ %425, %424 ], [ %507, %506 ], [ -1, %154 ], [ -1, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %16) #7
  ret i32 %968

969:                                              ; preds = %876
  %970 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %971 = add i64 %970, 1
  %972 = icmp eq i64 %886, %971
  br i1 %972, label %973, label %976

973:                                              ; preds = %969, %876
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %974 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %975 = add i64 %974, 1
  br label %976

976:                                              ; preds = %973, %969
  %977 = phi i64 [ %971, %969 ], [ %975, %973 ]
  %978 = phi i64 [ %970, %969 ], [ %974, %973 ]
  %979 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %977, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %980 = getelementptr inbounds i8, i8* %979, i64 %978
  store i8 %885, i8* %980, align 1
  %981 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %982 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %983 = getelementptr inbounds i8, i8* %981, i64 %982
  store i8 0, i8* %983, align 1
  %984 = load i64, i64* %10, align 8
  %985 = icmp ugt i64 %984, 4294967294
  br i1 %985, label %888, label %912

986:                                              ; preds = %859
  %987 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %988 = add i64 %987, 1
  %989 = icmp eq i64 %867, %988
  br i1 %989, label %990, label %993

990:                                              ; preds = %986, %859
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %991 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %992 = add i64 %991, 1
  br label %993

993:                                              ; preds = %990, %986
  %994 = phi i64 [ %988, %986 ], [ %992, %990 ]
  %995 = phi i64 [ %987, %986 ], [ %991, %990 ]
  %996 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %994, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %997 = getelementptr inbounds i8, i8* %996, i64 %995
  store i8 0, i8* %997, align 1
  %998 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %999 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1000 = getelementptr inbounds i8, i8* %998, i64 %999
  store i8 0, i8* %1000, align 1
  %1001 = trunc i64 %533 to i8
  %1002 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %873, label %869

1004:                                             ; preds = %837
  %1005 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1006 = add i64 %1005, 1
  %1007 = icmp eq i64 %847, %1006
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1004, %837
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
  store i8 %846, i8* %1015, align 1
  %1016 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1017 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1018 = getelementptr inbounds i8, i8* %1016, i64 %1017
  store i8 0, i8* %1018, align 1
  %1019 = lshr i64 %1112, 16
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
  %1038 = lshr i64 %1112, 24
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
  call void @strbuf_add(%50* nonnull @4, i8* %2, i64 %3) #7
  call void @strbuf_add(%50* nonnull @4, i8* nonnull %18, i64 9) #7
  %1057 = icmp eq i64 %533, 0
  br i1 %1057, label %964, label %849

1058:                                             ; preds = %818
  %1059 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1060 = add i64 %1059, 1
  %1061 = icmp eq i64 %828, %1060
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1058, %818
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1063 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1064 = add i64 %1063, 1
  br label %1065

1065:                                             ; preds = %1062, %1058
  %1066 = phi i64 [ %1060, %1058 ], [ %1064, %1062 ]
  %1067 = phi i64 [ %1059, %1058 ], [ %1063, %1062 ]
  %1068 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1066, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1069 = getelementptr inbounds i8, i8* %1068, i64 %1067
  store i8 %827, i8* %1069, align 1
  %1070 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1071 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1072 = getelementptr inbounds i8, i8* %1070, i64 %1071
  store i8 0, i8* %1072, align 1
  %1073 = lshr i64 %200, 16
  %1074 = trunc i64 %1073 to i8
  %1075 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1076 = icmp eq i64 %1075, 0
  br i1 %1076, label %1081, label %1077

1077:                                             ; preds = %1065
  %1078 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1079 = add i64 %1078, 1
  %1080 = icmp eq i64 %1075, %1079
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1077, %1065
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1082 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1083 = add i64 %1082, 1
  br label %1084

1084:                                             ; preds = %1081, %1077
  %1085 = phi i64 [ %1079, %1077 ], [ %1083, %1081 ]
  %1086 = phi i64 [ %1078, %1077 ], [ %1082, %1081 ]
  %1087 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1085, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1088 = getelementptr inbounds i8, i8* %1087, i64 %1086
  store i8 %1074, i8* %1088, align 1
  %1089 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1090 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1091 = getelementptr inbounds i8, i8* %1089, i64 %1090
  store i8 0, i8* %1091, align 1
  %1092 = lshr i64 %200, 24
  %1093 = trunc i64 %1092 to i8
  %1094 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1095 = icmp eq i64 %1094, 0
  br i1 %1095, label %1100, label %1096

1096:                                             ; preds = %1084
  %1097 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1098 = add i64 %1097, 1
  %1099 = icmp eq i64 %1094, %1098
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1096, %1084
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1101 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1102 = add i64 %1101, 1
  br label %1103

1103:                                             ; preds = %1100, %1096
  %1104 = phi i64 [ %1098, %1096 ], [ %1102, %1100 ]
  %1105 = phi i64 [ %1097, %1096 ], [ %1101, %1100 ]
  %1106 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1104, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1107 = getelementptr inbounds i8, i8* %1106, i64 %1105
  store i8 %1093, i8* %1107, align 1
  %1108 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1109 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1110 = getelementptr inbounds i8, i8* %1108, i64 %1109
  store i8 0, i8* %1110, align 1
  %1111 = icmp ult i64 %17, 4294967295
  %1112 = select i1 %1111, i64 %17, i64 4294967295
  %1113 = trunc i64 %1112 to i8
  %1114 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %834, label %830

1116:                                             ; preds = %801
  %1117 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1118 = add i64 %1117, 1
  %1119 = icmp eq i64 %809, %1118
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116, %801
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1121 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1122 = add i64 %1121, 1
  br label %1123

1123:                                             ; preds = %1120, %1116
  %1124 = phi i64 [ %1118, %1116 ], [ %1122, %1120 ]
  %1125 = phi i64 [ %1117, %1116 ], [ %1121, %1120 ]
  %1126 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1124, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1127 = getelementptr inbounds i8, i8* %1126, i64 %1125
  store i8 0, i8* %1127, align 1
  %1128 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1129 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1130 = getelementptr inbounds i8, i8* %1128, i64 %1129
  store i8 0, i8* %1130, align 1
  %1131 = trunc i64 %200 to i8
  %1132 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1133 = icmp eq i64 %1132, 0
  br i1 %1133, label %815, label %811

1134:                                             ; preds = %784
  %1135 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1136 = add i64 %1135, 1
  %1137 = icmp eq i64 %792, %1136
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1134, %784
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1139 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1140 = add i64 %1139, 1
  br label %1141

1141:                                             ; preds = %1138, %1134
  %1142 = phi i64 [ %1136, %1134 ], [ %1140, %1138 ]
  %1143 = phi i64 [ %1135, %1134 ], [ %1139, %1138 ]
  %1144 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1142, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1145 = getelementptr inbounds i8, i8* %1144, i64 %1143
  store i8 0, i8* %1145, align 1
  %1146 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1147 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1148 = getelementptr inbounds i8, i8* %1146, i64 %1147
  store i8 0, i8* %1148, align 1
  %1149 = icmp eq i32 %516, 0
  %1150 = zext i1 %1149 to i8
  %1151 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1152 = icmp eq i64 %1151, 0
  br i1 %1152, label %798, label %794

1153:                                             ; preds = %767
  %1154 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1155 = add i64 %1154, 1
  %1156 = icmp eq i64 %775, %1155
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1153, %767
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1158 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1159 = add i64 %1158, 1
  br label %1160

1160:                                             ; preds = %1157, %1153
  %1161 = phi i64 [ %1155, %1153 ], [ %1159, %1157 ]
  %1162 = phi i64 [ %1154, %1153 ], [ %1158, %1157 ]
  %1163 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1161, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1164 = getelementptr inbounds i8, i8* %1163, i64 %1162
  store i8 0, i8* %1164, align 1
  %1165 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1166 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1167 = getelementptr inbounds i8, i8* %1165, i64 %1166
  store i8 0, i8* %1167, align 1
  %1168 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1169 = icmp eq i64 %1168, 0
  br i1 %1169, label %781, label %777

1170:                                             ; preds = %748
  %1171 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1172 = add i64 %1171, 1
  %1173 = icmp eq i64 %758, %1172
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1170, %748
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1175 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1176 = add i64 %1175, 1
  br label %1177

1177:                                             ; preds = %1174, %1170
  %1178 = phi i64 [ %1172, %1170 ], [ %1176, %1174 ]
  %1179 = phi i64 [ %1171, %1170 ], [ %1175, %1174 ]
  %1180 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1178, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1181 = getelementptr inbounds i8, i8* %1180, i64 %1179
  store i8 %757, i8* %1181, align 1
  %1182 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1183 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1184 = getelementptr inbounds i8, i8* %1182, i64 %1183
  store i8 0, i8* %1184, align 1
  %1185 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %764, label %760

1187:                                             ; preds = %729
  %1188 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1189 = add i64 %1188, 1
  %1190 = icmp eq i64 %739, %1189
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1187, %729
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1192 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1193 = add i64 %1192, 1
  br label %1194

1194:                                             ; preds = %1191, %1187
  %1195 = phi i64 [ %1189, %1187 ], [ %1193, %1191 ]
  %1196 = phi i64 [ %1188, %1187 ], [ %1192, %1191 ]
  %1197 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1195, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1198 = getelementptr inbounds i8, i8* %1197, i64 %1196
  store i8 %738, i8* %1198, align 1
  %1199 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1200 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1201 = getelementptr inbounds i8, i8* %1199, i64 %1200
  store i8 0, i8* %1201, align 1
  %1202 = trunc i64 %532 to i8
  %1203 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1204 = icmp eq i64 %1203, 0
  br i1 %1204, label %745, label %741

1205:                                             ; preds = %710
  %1206 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1207 = add i64 %1206, 1
  %1208 = icmp eq i64 %720, %1207
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1205, %710
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1210 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1211 = add i64 %1210, 1
  br label %1212

1212:                                             ; preds = %1209, %1205
  %1213 = phi i64 [ %1207, %1205 ], [ %1211, %1209 ]
  %1214 = phi i64 [ %1206, %1205 ], [ %1210, %1209 ]
  %1215 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1213, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1216 = getelementptr inbounds i8, i8* %1215, i64 %1214
  store i8 %719, i8* %1216, align 1
  %1217 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1218 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1219 = getelementptr inbounds i8, i8* %1217, i64 %1218
  store i8 0, i8* %1219, align 1
  %1220 = lshr i64 %1315, 16
  %1221 = trunc i64 %1220 to i8
  %1222 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %1228, label %1224

1224:                                             ; preds = %1212
  %1225 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1226 = add i64 %1225, 1
  %1227 = icmp eq i64 %1222, %1226
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1224, %1212
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
  store i8 %1221, i8* %1235, align 1
  %1236 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1237 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1238 = getelementptr inbounds i8, i8* %1236, i64 %1237
  store i8 0, i8* %1238, align 1
  %1239 = lshr i64 %1315, 24
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
  %1258 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1259 = icmp eq i64 %1258, 0
  br i1 %1259, label %726, label %722

1260:                                             ; preds = %691
  %1261 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1262 = add i64 %1261, 1
  %1263 = icmp eq i64 %701, %1262
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1260, %691
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1265 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1266 = add i64 %1265, 1
  br label %1267

1267:                                             ; preds = %1264, %1260
  %1268 = phi i64 [ %1262, %1260 ], [ %1266, %1264 ]
  %1269 = phi i64 [ %1261, %1260 ], [ %1265, %1264 ]
  %1270 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1268, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1271 = getelementptr inbounds i8, i8* %1270, i64 %1269
  store i8 %700, i8* %1271, align 1
  %1272 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1273 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1274 = getelementptr inbounds i8, i8* %1272, i64 %1273
  store i8 0, i8* %1274, align 1
  %1275 = lshr i64 %1373, 16
  %1276 = trunc i64 %1275 to i8
  %1277 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1278 = icmp eq i64 %1277, 0
  br i1 %1278, label %1283, label %1279

1279:                                             ; preds = %1267
  %1280 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1281 = add i64 %1280, 1
  %1282 = icmp eq i64 %1277, %1281
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %1279, %1267
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1284 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1285 = add i64 %1284, 1
  br label %1286

1286:                                             ; preds = %1283, %1279
  %1287 = phi i64 [ %1281, %1279 ], [ %1285, %1283 ]
  %1288 = phi i64 [ %1280, %1279 ], [ %1284, %1283 ]
  %1289 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1287, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1290 = getelementptr inbounds i8, i8* %1289, i64 %1288
  store i8 %1276, i8* %1290, align 1
  %1291 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1292 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1293 = getelementptr inbounds i8, i8* %1291, i64 %1292
  store i8 0, i8* %1293, align 1
  %1294 = lshr i64 %1373, 24
  %1295 = trunc i64 %1294 to i8
  %1296 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %1302, label %1298

1298:                                             ; preds = %1286
  %1299 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1300 = add i64 %1299, 1
  %1301 = icmp eq i64 %1296, %1300
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1298, %1286
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1303 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1304 = add i64 %1303, 1
  br label %1305

1305:                                             ; preds = %1302, %1298
  %1306 = phi i64 [ %1300, %1298 ], [ %1304, %1302 ]
  %1307 = phi i64 [ %1299, %1298 ], [ %1303, %1302 ]
  %1308 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1306, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1309 = getelementptr inbounds i8, i8* %1308, i64 %1307
  store i8 %1295, i8* %1309, align 1
  %1310 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1311 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1312 = getelementptr inbounds i8, i8* %1310, i64 %1311
  store i8 0, i8* %1312, align 1
  %1313 = load i64, i64* %10, align 8
  %1314 = icmp ult i64 %1313, 4294967295
  %1315 = select i1 %1314, i64 %1313, i64 4294967295
  %1316 = trunc i64 %1315 to i8
  %1317 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %707, label %703

1319:                                             ; preds = %672
  %1320 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1321 = add i64 %1320, 1
  %1322 = icmp eq i64 %682, %1321
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1319, %672
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
  store i8 %681, i8* %1330, align 1
  %1331 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1332 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1333 = getelementptr inbounds i8, i8* %1331, i64 %1332
  store i8 0, i8* %1333, align 1
  %1334 = lshr i64 %515, 16
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
  %1353 = lshr i64 %515, 24
  %1354 = trunc i64 %1353 to i8
  %1355 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1356 = icmp eq i64 %1355, 0
  br i1 %1356, label %1361, label %1357

1357:                                             ; preds = %1345
  %1358 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1359 = add i64 %1358, 1
  %1360 = icmp eq i64 %1355, %1359
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1357, %1345
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1362 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1363 = add i64 %1362, 1
  br label %1364

1364:                                             ; preds = %1361, %1357
  %1365 = phi i64 [ %1359, %1357 ], [ %1363, %1361 ]
  %1366 = phi i64 [ %1358, %1357 ], [ %1362, %1361 ]
  %1367 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1365, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1368 = getelementptr inbounds i8, i8* %1367, i64 %1366
  store i8 %1354, i8* %1368, align 1
  %1369 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1370 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1371 = getelementptr inbounds i8, i8* %1369, i64 %1370
  store i8 0, i8* %1371, align 1
  %1372 = icmp ult i64 %514, 4294967295
  %1373 = select i1 %1372, i64 %514, i64 4294967295
  %1374 = trunc i64 %1373 to i8
  %1375 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %688, label %684

1377:                                             ; preds = %653
  %1378 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1379 = add i64 %1378, 1
  %1380 = icmp eq i64 %663, %1379
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1377, %653
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1382 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1383 = add i64 %1382, 1
  br label %1384

1384:                                             ; preds = %1381, %1377
  %1385 = phi i64 [ %1379, %1377 ], [ %1383, %1381 ]
  %1386 = phi i64 [ %1378, %1377 ], [ %1382, %1381 ]
  %1387 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1385, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1388 = getelementptr inbounds i8, i8* %1387, i64 %1386
  store i8 %662, i8* %1388, align 1
  %1389 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1390 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1391 = getelementptr inbounds i8, i8* %1389, i64 %1390
  store i8 0, i8* %1391, align 1
  %1392 = trunc i64 %515 to i8
  %1393 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1394 = icmp eq i64 %1393, 0
  br i1 %1394, label %669, label %665

1395:                                             ; preds = %634
  %1396 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1397 = add i64 %1396, 1
  %1398 = icmp eq i64 %644, %1397
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1395, %634
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1400 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1401 = add i64 %1400, 1
  br label %1402

1402:                                             ; preds = %1399, %1395
  %1403 = phi i64 [ %1397, %1395 ], [ %1401, %1399 ]
  %1404 = phi i64 [ %1396, %1395 ], [ %1400, %1399 ]
  %1405 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1403, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1406 = getelementptr inbounds i8, i8* %1405, i64 %1404
  store i8 %643, i8* %1406, align 1
  %1407 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1408 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1409 = getelementptr inbounds i8, i8* %1407, i64 %1408
  store i8 0, i8* %1409, align 1
  %1410 = load i32, i32* @2, align 4
  %1411 = trunc i32 %1410 to i8
  %1412 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1413 = icmp eq i64 %1412, 0
  br i1 %1413, label %650, label %646

1414:                                             ; preds = %615
  %1415 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1416 = add i64 %1415, 1
  %1417 = icmp eq i64 %625, %1416
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1414, %615
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1419 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1420 = add i64 %1419, 1
  br label %1421

1421:                                             ; preds = %1418, %1414
  %1422 = phi i64 [ %1416, %1414 ], [ %1420, %1418 ]
  %1423 = phi i64 [ %1415, %1414 ], [ %1419, %1418 ]
  %1424 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1422, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1425 = getelementptr inbounds i8, i8* %1424, i64 %1423
  store i8 %624, i8* %1425, align 1
  %1426 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1427 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1428 = getelementptr inbounds i8, i8* %1426, i64 %1427
  store i8 0, i8* %1428, align 1
  %1429 = load i32, i32* @3, align 4
  %1430 = trunc i32 %1429 to i8
  %1431 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1432 = icmp eq i64 %1431, 0
  br i1 %1432, label %631, label %627

1433:                                             ; preds = %596
  %1434 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1435 = add i64 %1434, 1
  %1436 = icmp eq i64 %606, %1435
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1433, %596
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1438 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1439 = add i64 %1438, 1
  br label %1440

1440:                                             ; preds = %1437, %1433
  %1441 = phi i64 [ %1435, %1433 ], [ %1439, %1437 ]
  %1442 = phi i64 [ %1434, %1433 ], [ %1438, %1437 ]
  %1443 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1441, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1444 = getelementptr inbounds i8, i8* %1443, i64 %1442
  store i8 %605, i8* %1444, align 1
  %1445 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1446 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1447 = getelementptr inbounds i8, i8* %1445, i64 %1446
  store i8 0, i8* %1447, align 1
  %1448 = trunc i32 %208 to i8
  %1449 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1450 = icmp eq i64 %1449, 0
  br i1 %1450, label %612, label %608

1451:                                             ; preds = %579
  %1452 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1453 = add i64 %1452, 1
  %1454 = icmp eq i64 %587, %1453
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1451, %579
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1456 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1457 = add i64 %1456, 1
  br label %1458

1458:                                             ; preds = %1455, %1451
  %1459 = phi i64 [ %1453, %1451 ], [ %1457, %1455 ]
  %1460 = phi i64 [ %1452, %1451 ], [ %1456, %1455 ]
  %1461 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1459, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1462 = getelementptr inbounds i8, i8* %1461, i64 %1460
  store i8 0, i8* %1462, align 1
  %1463 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1464 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1465 = getelementptr inbounds i8, i8* %1463, i64 %1464
  store i8 0, i8* %1465, align 1
  %1466 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1467 = icmp eq i64 %1466, 0
  br i1 %1467, label %593, label %589

1468:                                             ; preds = %560
  %1469 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1470 = add i64 %1469, 1
  %1471 = icmp eq i64 %570, %1470
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %1468, %560
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1473 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1474 = add i64 %1473, 1
  br label %1475

1475:                                             ; preds = %1472, %1468
  %1476 = phi i64 [ %1470, %1468 ], [ %1474, %1472 ]
  %1477 = phi i64 [ %1469, %1468 ], [ %1473, %1472 ]
  %1478 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1476, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1479 = getelementptr inbounds i8, i8* %1478, i64 %1477
  store i8 %569, i8* %1479, align 1
  %1480 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1481 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1482 = getelementptr inbounds i8, i8* %1480, i64 %1481
  store i8 0, i8* %1482, align 1
  %1483 = trunc i32 %235 to i8
  %1484 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1485 = icmp eq i64 %1484, 0
  br i1 %1485, label %576, label %572

1486:                                             ; preds = %543
  %1487 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1488 = add i64 %1487, 1
  %1489 = icmp eq i64 %551, %1488
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1486, %543
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1491 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1492 = add i64 %1491, 1
  br label %1493

1493:                                             ; preds = %1490, %1486
  %1494 = phi i64 [ %1488, %1486 ], [ %1492, %1490 ]
  %1495 = phi i64 [ %1487, %1486 ], [ %1491, %1490 ]
  %1496 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1494, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1497 = getelementptr inbounds i8, i8* %1496, i64 %1495
  store i8 75, i8* %1497, align 1
  %1498 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1499 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1500 = getelementptr inbounds i8, i8* %1498, i64 %1499
  store i8 0, i8* %1500, align 1
  %1501 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1502 = icmp eq i64 %1501, 0
  br i1 %1502, label %1507, label %1503

1503:                                             ; preds = %1493
  %1504 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1505 = add i64 %1504, 1
  %1506 = icmp eq i64 %1501, %1505
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1503, %1493
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1508 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1509 = add i64 %1508, 1
  br label %1510

1510:                                             ; preds = %1507, %1503
  %1511 = phi i64 [ %1505, %1503 ], [ %1509, %1507 ]
  %1512 = phi i64 [ %1504, %1503 ], [ %1508, %1507 ]
  %1513 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1511, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1514 = getelementptr inbounds i8, i8* %1513, i64 %1512
  store i8 1, i8* %1514, align 1
  %1515 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1516 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1517 = getelementptr inbounds i8, i8* %1515, i64 %1516
  store i8 0, i8* %1517, align 1
  %1518 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %1524, label %1520

1520:                                             ; preds = %1510
  %1521 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1522 = add i64 %1521, 1
  %1523 = icmp eq i64 %1518, %1522
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1520, %1510
  call void @strbuf_grow(%50* nonnull @4, i64 1) #7
  %1525 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1526 = add i64 %1525, 1
  br label %1527

1527:                                             ; preds = %1524, %1520
  %1528 = phi i64 [ %1522, %1520 ], [ %1526, %1524 ]
  %1529 = phi i64 [ %1521, %1520 ], [ %1525, %1524 ]
  %1530 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  store i64 %1528, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1531 = getelementptr inbounds i8, i8* %1530, i64 %1529
  store i8 2, i8* %1531, align 1
  %1532 = load i8*, i8** getelementptr inbounds (%50, %50* @4, i64 0, i32 2), align 8
  %1533 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 1), align 8
  %1534 = getelementptr inbounds i8, i8* %1532, i64 %1533
  store i8 0, i8* %1534, align 1
  %1535 = trunc i32 %205 to i8
  %1536 = load i64, i64* getelementptr inbounds (%50, %50* @4, i64 0, i32 0), align 8
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %557, label %553
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
