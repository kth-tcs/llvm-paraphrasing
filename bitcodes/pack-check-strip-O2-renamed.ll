; ModuleID = 'pack-check-strip-O2-renamed.bc'
source_filename = "pack-check.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type opaque
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i64, i32 }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [29 x i8] c"packfile %s index not opened\00", align 1
@1 = private unnamed_addr constant [36 x i8] c"Packfile index for %s hash mismatch\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@3 = private unnamed_addr constant [26 x i8] c"%s pack checksum mismatch\00", align 1
@4 = private unnamed_addr constant [42 x i8] c"%s pack checksum does not match its index\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"pack-check.c\00", align 1
@6 = private unnamed_addr constant [40 x i8] c"unable to get oid of object %lu from %s\00", align 1
@7 = private unnamed_addr constant [55 x i8] c"index CRC mismatch for object %s from %s at offset %lu\00", align 1
@big_file_threshold = external dso_local local_unnamed_addr global i64, align 8
@8 = private unnamed_addr constant [39 x i8] c"cannot unpack %s from %s at offset %lu\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"packed %s from %s is corrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pack_crc(%11* %0, %13** %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call i64 @crc32(i64 0, i8* null, i32 0) #7
  %8 = bitcast i64* %6 to i8*
  br label %9

9:                                                ; preds = %17, %5
  %10 = phi i64 [ %3, %5 ], [ %24, %17 ]
  %11 = phi i64 [ %7, %5 ], [ %21, %17 ]
  %12 = phi i64 [ %2, %5 ], [ %23, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %13 = call i8* @use_pack(%11* %0, %13** %1, i64 %12, i64* nonnull %6) #7
  %14 = load i64, i64* %6, align 8
  %15 = icmp ugt i64 %14, %10
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i64 %10, i64* %6, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i64 [ %10, %16 ], [ %14, %9 ]
  %19 = and i64 %11, 4294967295
  %20 = trunc i64 %18 to i32
  %21 = call i64 @crc32(i64 %19, i8* %13, i32 %20) #7
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %22, %12
  %24 = sub i64 %10, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %9

26:                                               ; preds = %17
  %27 = trunc i64 %21 to i32
  %28 = getelementptr inbounds %11, %11* %0, i64 0, i32 5
  %29 = bitcast i8** %28 to i32**
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = load %0*, %0** @the_repository, align 8
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 14
  %36 = load %41*, %41** %35, align 8
  %37 = getelementptr inbounds %41, %41* %36, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = lshr i64 %38, 2
  %40 = mul i64 %39, %33
  %41 = zext i32 %4 to i64
  %42 = add nuw nsw i64 %41, 258
  %43 = add i64 %42, %40
  %44 = getelementptr inbounds i32, i32* %30, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #8
  %47 = icmp ne i32 %46, %27
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @crc32(i64, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @use_pack(%11*, %13**, i64, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack_index(%11* %0) local_unnamed_addr #0 {
  %2 = alloca %42, align 8
  %3 = alloca [32 x i8], align 16
  %4 = bitcast %42* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #7
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #7
  %6 = tail call i32 @open_pack_index(%11* %0) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 17, i64 0
  %10 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0), i8* nonnull %9) #7
  br label %50

11:                                               ; preds = %1
  %12 = getelementptr inbounds %11, %11* %0, i64 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %11, %11* %0, i64 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** @the_repository, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 14
  %18 = load %41*, %41** %17, align 8
  %19 = getelementptr inbounds %41, %41* %18, i64 0, i32 5
  %20 = load void (%42*)*, void (%42*)** %19, align 8
  call void %20(%42* nonnull %2) #7
  %21 = load %0*, %0** @the_repository, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 14
  %23 = load %41*, %41** %22, align 8
  %24 = getelementptr inbounds %41, %41* %23, i64 0, i32 7
  %25 = load void (%42*, i8*, i64)*, void (%42*, i8*, i64)** %24, align 8
  %26 = getelementptr inbounds %41, %41* %23, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %13, %27
  %29 = and i64 %28, 4294967295
  call void %25(%42* nonnull %2, i8* %15, i64 %29) #7
  %30 = load %0*, %0** @the_repository, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 14
  %32 = load %41*, %41** %31, align 8
  %33 = getelementptr inbounds %41, %41* %32, i64 0, i32 8
  %34 = load void (i8*, %42*)*, void (i8*, %42*)** %33, align 8
  call void %34(i8* nonnull %5, %42* nonnull %2) #7
  %35 = getelementptr inbounds i8, i8* %15, i64 %13
  %36 = load %0*, %0** @the_repository, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 14
  %38 = load %41*, %41** %37, align 8
  %39 = getelementptr inbounds %41, %41* %38, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %35, i64 %41
  %43 = icmp eq i64 %40, 32
  %44 = select i1 %43, i64 32, i64 20
  %45 = call i32 @memcmp(i8* nonnull %5, i8* %42, i64 %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %11
  %48 = getelementptr inbounds %11, %11* %0, i64 0, i32 17, i64 0
  %49 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* nonnull %48) #7
  br label %50

50:                                               ; preds = %11, %47, %8
  %51 = phi i32 [ -1, %8 ], [ 0, %11 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #7
  ret i32 %51
}

declare dso_local i32 @open_pack_index(%11*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack(%0* %0, %11* %1, i32 (%4*, i32, i64, i8*, i32*)* %2, %40* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %42, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %4, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %13*, align 8
  %16 = bitcast %13** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  store %13* null, %13** %15, align 8
  %17 = tail call i32 @verify_pack_index(%11* %1)
  %18 = getelementptr inbounds %11, %11* %1, i64 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %259, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds %11, %11* %1, i64 0, i32 6
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %24) #7
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #7
  %26 = tail call i32 @is_pack_valid(%11* nonnull %1) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds %11, %11* %1, i64 0, i32 17, i64 0
  %30 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0), i8* nonnull %29) #7
  br label %256

31:                                               ; preds = %21
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %33 = load %41*, %41** %32, align 8
  %34 = getelementptr inbounds %41, %41* %33, i64 0, i32 5
  %35 = load void (%42*)*, void (%42*)** %34, align 8
  call void %35(%42* nonnull %7) #7
  %36 = bitcast i64* %9 to i8*
  %37 = getelementptr inbounds %11, %11* %1, i64 0, i32 4
  br label %38

38:                                               ; preds = %58, %31
  %39 = phi i64 [ 0, %31 ], [ %52, %58 ]
  %40 = phi i64 [ 0, %31 ], [ %43, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7
  %41 = call i8* @use_pack(%11* %1, %13** nonnull %15, i64 %40, i64* nonnull %9) #7
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, %40
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load i64, i64* %37, align 8
  %47 = load %41*, %41** %32, align 8
  %48 = getelementptr inbounds %41, %41* %47, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %46, %49
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i64 [ %39, %38 ], [ %50, %45 ]
  %53 = icmp sgt i64 %43, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = sub nsw i64 %43, %52
  %56 = and i64 %55, 4294967295
  %57 = sub i64 %42, %56
  store i64 %57, i64* %9, align 8
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %57, %54 ], [ %42, %51 ]
  %60 = load %41*, %41** %32, align 8
  %61 = getelementptr inbounds %41, %41* %60, i64 0, i32 7
  %62 = load void (%42*, i8*, i64)*, void (%42*, i8*, i64)** %61, align 8
  call void %62(%42* nonnull %7, i8* %41, i64 %59) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7
  %63 = icmp slt i64 %43, %52
  br i1 %63, label %38, label %64

64:                                               ; preds = %58
  %65 = load %41*, %41** %32, align 8
  %66 = getelementptr inbounds %41, %41* %65, i64 0, i32 8
  %67 = load void (i8*, %42*)*, void (i8*, %42*)** %66, align 8
  call void %67(i8* nonnull %25, %42* nonnull %7) #7
  %68 = call i8* @use_pack(%11* %1, %13** nonnull %15, i64 %52, i64* null) #7
  %69 = load %0*, %0** @the_repository, align 8
  %70 = getelementptr inbounds %0, %0* %69, i64 0, i32 14
  %71 = load %41*, %41** %70, align 8
  %72 = getelementptr inbounds %41, %41* %71, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 32
  %75 = select i1 %74, i64 32, i64 20
  %76 = call i32 @memcmp(i8* nonnull %25, i8* %68, i64 %75) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds %11, %11* %1, i64 0, i32 17, i64 0
  %80 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), i8* nonnull %79) #7
  %81 = load %0*, %0** @the_repository, align 8
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 14
  %83 = load %41*, %41** %82, align 8
  %84 = getelementptr inbounds %41, %41* %83, i64 0, i32 2
  %85 = load i64, i64* %84, align 8
  br label %86

86:                                               ; preds = %78, %64
  %87 = phi i64 [ %73, %64 ], [ %85, %78 ]
  %88 = phi i32 [ 0, %64 ], [ -1, %78 ]
  %89 = getelementptr inbounds i8, i8* %19, i64 %23
  %90 = load %41*, %41** %32, align 8
  %91 = getelementptr inbounds %41, %41* %90, i64 0, i32 3
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, i8* %89, i64 %93
  %95 = icmp eq i64 %87, 32
  %96 = select i1 %95, i64 32, i64 20
  %97 = call i32 @memcmp(i8* nonnull %94, i8* %68, i64 %96) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds %11, %11* %1, i64 0, i32 17, i64 0
  %101 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @4, i64 0, i64 0), i8* nonnull %100) #7
  br label %102

102:                                              ; preds = %99, %86
  %103 = phi i32 [ %88, %86 ], [ -1, %99 ]
  call void @unuse_pack(%13** nonnull %15) #7
  %104 = getelementptr inbounds %11, %11* %1, i64 0, i32 7
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  %109 = call i8* @xmalloc(i64 %108) #7
  %110 = bitcast i8* %109 to %44*
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds %44, %44* %110, i64 %111, i32 0
  store i64 %52, i64* %112, align 8
  %113 = icmp eq i32 %105, 0
  br i1 %113, label %251, label %114

114:                                              ; preds = %102, %114
  %115 = phi i64 [ %120, %114 ], [ 0, %102 ]
  %116 = trunc i64 %115 to i32
  %117 = call i64 @nth_packed_object_offset(%11* %1, i32 %116) #7
  %118 = getelementptr inbounds %44, %44* %110, i64 %115, i32 0
  store i64 %117, i64* %118, align 8
  %119 = getelementptr inbounds %44, %44* %110, i64 %115, i32 1
  store i32 %116, i32* %119, align 8
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %111
  br i1 %121, label %122, label %114

122:                                              ; preds = %114
  %123 = icmp ugt i32 %105, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @qsort(i8* nonnull %109, i64 %111, i64 16, i32 (i8*, i8*)* nonnull @10) #7
  br label %125

125:                                              ; preds = %122, %124
  %126 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  %127 = bitcast i32* %11 to i8*
  %128 = bitcast i64* %12 to i8*
  %129 = bitcast i64* %13 to i8*
  %130 = getelementptr inbounds %11, %11* %1, i64 0, i32 10
  %131 = bitcast i64* %6 to i8*
  %132 = getelementptr inbounds %11, %11* %1, i64 0, i32 17, i64 0
  %133 = icmp eq i32 (%4*, i32, i64, i8*, i32*)* %2, null
  %134 = bitcast i8** %18 to i32**
  %135 = bitcast i32* %14 to i8*
  br label %136

136:                                              ; preds = %246, %125
  %137 = phi i64 [ 0, %125 ], [ %247, %246 ]
  %138 = phi i32 [ %103, %125 ], [ %238, %246 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #7
  %139 = getelementptr inbounds %44, %44* %110, i64 %137, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = call i32 @nth_packed_object_id(%4* nonnull %10, %11* %1, i32 %140) #7
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load i32, i32* %139, align 8
  %145 = zext i32 %144 to i64
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i32 111, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i64 0, i64 0), i64 %145, i8* nonnull %132) #10
  unreachable

146:                                              ; preds = %136
  %147 = load i32, i32* %130, align 8
  %148 = icmp sgt i32 %147, 1
  %149 = getelementptr inbounds %44, %44* %110, i64 %137, i32 0
  br i1 %148, label %150, label %197

150:                                              ; preds = %146
  %151 = load i64, i64* %149, align 8
  %152 = add nuw nsw i64 %137, 1
  %153 = getelementptr inbounds %44, %44* %110, i64 %152, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %154, %151
  %156 = load i32, i32* %139, align 8
  %157 = call i64 @crc32(i64 0, i8* null, i32 0) #7
  br label %158

158:                                              ; preds = %166, %150
  %159 = phi i64 [ %155, %150 ], [ %173, %166 ]
  %160 = phi i64 [ %157, %150 ], [ %170, %166 ]
  %161 = phi i64 [ %151, %150 ], [ %172, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #7
  %162 = call i8* @use_pack(%11* %1, %13** nonnull %15, i64 %161, i64* nonnull %6) #7
  %163 = load i64, i64* %6, align 8
  %164 = icmp ugt i64 %163, %159
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i64 %159, i64* %6, align 8
  br label %166

166:                                              ; preds = %165, %158
  %167 = phi i64 [ %159, %165 ], [ %163, %158 ]
  %168 = and i64 %160, 4294967295
  %169 = trunc i64 %167 to i32
  %170 = call i64 @crc32(i64 %168, i8* %162, i32 %169) #7
  %171 = load i64, i64* %6, align 8
  %172 = add i64 %171, %161
  %173 = sub i64 %159, %171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %158

175:                                              ; preds = %166
  %176 = trunc i64 %170 to i32
  %177 = load i32*, i32** %134, align 8
  %178 = load i32, i32* %104, align 8
  %179 = zext i32 %178 to i64
  %180 = load %0*, %0** @the_repository, align 8
  %181 = getelementptr inbounds %0, %0* %180, i64 0, i32 14
  %182 = load %41*, %41** %181, align 8
  %183 = getelementptr inbounds %41, %41* %182, i64 0, i32 2
  %184 = load i64, i64* %183, align 8
  %185 = lshr i64 %184, 2
  %186 = mul i64 %185, %179
  %187 = zext i32 %156 to i64
  %188 = add nuw nsw i64 %187, 258
  %189 = add i64 %188, %186
  %190 = getelementptr inbounds i32, i32* %177, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %191) #8
  %193 = icmp eq i32 %192, %176
  br i1 %193, label %197, label %194

194:                                              ; preds = %175
  %195 = call i8* @oid_to_hex(%4* nonnull %10) #7
  %196 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @7, i64 0, i64 0), i8* %195, i8* nonnull %132, i64 %151) #7
  br label %197

197:                                              ; preds = %194, %175, %146
  %198 = phi i32 [ -1, %194 ], [ %138, %175 ], [ %138, %146 ]
  %199 = load i64, i64* %149, align 8
  store i64 %199, i64* %13, align 8
  %200 = call i32 @unpack_object_header(%11* nonnull %1, %13** nonnull %15, i64* nonnull %13, i64* nonnull %12) #7
  store i32 %200, i32* %11, align 4
  call void @unuse_pack(%13** nonnull %15) #7
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i64, i64* @big_file_threshold, align 8
  %205 = load i64, i64* %12, align 8
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %203, %197
  %208 = load i64, i64* %149, align 8
  %209 = call i8* @unpack_entry(%0* %0, %11* nonnull %1, i64 %208, i32* nonnull %11, i64* nonnull %12) #7
  %210 = icmp eq i8* %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load i64, i64* %12, align 8
  %213 = load i32, i32* %11, align 4
  br label %218

214:                                              ; preds = %207
  %215 = call i8* @oid_to_hex(%4* nonnull %10) #7
  %216 = load i64, i64* %149, align 8
  %217 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @8, i64 0, i64 0), i8* %215, i8* nonnull %132, i64 %216) #7
  br label %237

218:                                              ; preds = %211, %203
  %219 = phi i32 [ %213, %211 ], [ 3, %203 ]
  %220 = phi i64 [ %212, %211 ], [ %205, %203 ]
  %221 = phi i8* [ %209, %211 ], [ null, %203 ]
  %222 = call i8* @type_name(i32 %219) #7
  %223 = call i32 @check_object_signature(%0* %0, %4* nonnull %10, i8* %221, i64 %220, i8* %222) #7
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %218
  %226 = call i8* @oid_to_hex(%4* nonnull %10) #7
  %227 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0), i8* %226, i8* nonnull %132) #7
  br label %237

228:                                              ; preds = %218
  br i1 %133, label %237, label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #7
  store i32 0, i32* %14, align 4
  %230 = load i32, i32* %11, align 4
  %231 = load i64, i64* %12, align 8
  %232 = call i32 %2(%4* nonnull %10, i32 %230, i64 %231, i8* %221, i32* nonnull %14) #7
  %233 = or i32 %232, %198
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i8* %221, i8* null
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #7
  br label %237

237:                                              ; preds = %229, %228, %225, %214
  %238 = phi i32 [ -1, %225 ], [ %233, %229 ], [ %198, %228 ], [ -1, %214 ]
  %239 = phi i8* [ %221, %225 ], [ %236, %229 ], [ %221, %228 ], [ null, %214 ]
  %240 = trunc i64 %137 to i32
  %241 = add i32 %240, %4
  %242 = and i32 %241, 1023
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = zext i32 %241 to i64
  call void @display_progress(%40* %3, i64 %245) #7
  br label %246

246:                                              ; preds = %244, %237
  call void @free(i8* %239) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #7
  %247 = add nuw nsw i64 %137, 1
  %248 = icmp ult i64 %247, %111
  br i1 %248, label %136, label %249

249:                                              ; preds = %246
  %250 = trunc i64 %247 to i32
  br label %251

251:                                              ; preds = %249, %102
  %252 = phi i32 [ %238, %249 ], [ %103, %102 ]
  %253 = phi i32 [ %250, %249 ], [ 0, %102 ]
  %254 = add i32 %253, %4
  %255 = zext i32 %254 to i64
  call void @display_progress(%40* %3, i64 %255) #7
  call void @free(i8* %109) #7
  br label %256

256:                                              ; preds = %28, %251
  %257 = phi i32 [ %252, %251 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %24) #7
  %258 = or i32 %257, %17
  call void @unuse_pack(%13** nonnull %15) #7
  br label %259

259:                                              ; preds = %5, %256
  %260 = phi i32 [ %258, %256 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  ret i32 %260
}

declare dso_local void @unuse_pack(%13**) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @is_pack_valid(%11*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i64 @nth_packed_object_offset(%11*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @10(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  %8 = icmp sgt i64 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

declare dso_local i32 @nth_packed_object_id(%4*, %11*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

declare dso_local i32 @unpack_object_header(%11*, %13**, i64*, i64*) local_unnamed_addr #2

declare dso_local i8* @unpack_entry(%0*, %11*, i64, i32*, i64*) local_unnamed_addr #2

declare dso_local i32 @check_object_signature(%0*, %4*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local i8* @type_name(i32) local_unnamed_addr #2

declare dso_local void @display_progress(%40*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
