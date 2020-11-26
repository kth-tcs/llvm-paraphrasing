; ModuleID = 'pack-check-strip-renamed.bc'
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

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [29 x i8] c"packfile %s index not opened\00", align 1
@1 = private unnamed_addr constant [36 x i8] c"Packfile index for %s hash mismatch\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@3 = private unnamed_addr constant [26 x i8] c"%s pack checksum mismatch\00", align 1
@4 = private unnamed_addr constant [42 x i8] c"%s pack checksum does not match its index\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"pack-check.c\00", align 1
@6 = private unnamed_addr constant [40 x i8] c"unable to get oid of object %lu from %s\00", align 1
@7 = private unnamed_addr constant [55 x i8] c"index CRC mismatch for object %s from %s at offset %lu\00", align 1
@big_file_threshold = external dso_local global i64, align 8
@8 = private unnamed_addr constant [39 x i8] c"cannot unpack %s from %s at offset %lu\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"packed %s from %s is corrupt\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pack_crc(%11* %0, %13** %1, i64 %2, i64 %3, i32 %4) #0 {
  %6 = alloca %11*, align 8
  %7 = alloca %13**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  store %11* %0, %11** %6, align 8
  store %13** %1, %13*** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %15 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = call i64 @crc32(i64 0, i8* null, i32 0)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  br label %19

19:                                               ; preds = %47, %5
  %20 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %11*, %11** %6, align 8
  %23 = load %13**, %13*** %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = call i8* @use_pack(%11* %22, %13** %23, i64 %24, i64* %13)
  store i8* %25, i8** %14, align 8
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i64, i64* %9, align 8
  store i64 %30, i64* %13, align 8
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, i32* %12, align 4
  %33 = zext i32 %32 to i64
  %34 = load i8*, i8** %14, align 8
  %35 = load i64, i64* %13, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i64 @crc32(i64 %33, i8* %34, i32 %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %12, align 4
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, %39
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 %43, %42
  store i64 %44, i64* %9, align 8
  %45 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  br label %47

47:                                               ; preds = %31
  %48 = load i64, i64* %9, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %19, label %50

50:                                               ; preds = %47
  %51 = load %11*, %11** %6, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 5
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %11, align 8
  %55 = load %11*, %11** %6, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 7
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = load %0*, %0** @the_repository, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 14
  %61 = load %41*, %41** %60, align 8
  %62 = getelementptr inbounds %41, %41* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = udiv i64 %63, 4
  %65 = mul i64 %58, %64
  %66 = add i64 258, %65
  %67 = load i32, i32* %10, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = load i32*, i32** %11, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  store i32* %71, i32** %11, align 8
  %72 = load i32, i32* %12, align 4
  %73 = load i32*, i32** %11, align 8
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @11(i32 %74)
  %76 = icmp ne i32 %72, %75
  %77 = zext i1 %76 to i32
  %78 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #7
  %79 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  ret i32 %77
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @crc32(i64, i8*, i32) #2

declare dso_local i8* @use_pack(%11*, %13**, i64, i64*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @11(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #8
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack_index(%11* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %11*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %42, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %11* %0, %11** %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %12) #7
  %13 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 0, i32* %8, align 4
  %15 = load %11*, %11** %3, align 8
  %16 = call i32 @open_pack_index(%11* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load %11*, %11** %3, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 17
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0), i8* %21)
  %23 = call i32 @12()
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %78

24:                                               ; preds = %1
  %25 = load %11*, %11** %3, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 6
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %4, align 8
  %28 = load %11*, %11** %3, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 5
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %5, align 8
  %31 = load %0*, %0** @the_repository, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 14
  %33 = load %41*, %41** %32, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 5
  %35 = load void (%42*)*, void (%42*)** %34, align 8
  call void %35(%42* %6)
  %36 = load %0*, %0** @the_repository, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 14
  %38 = load %41*, %41** %37, align 8
  %39 = getelementptr inbounds %41, %41* %38, i32 0, i32 7
  %40 = load void (%42*, i8*, i64)*, void (%42*, i8*, i64)** %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load %0*, %0** @the_repository, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 14
  %45 = load %41*, %41** %44, align 8
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %42, %47
  %49 = trunc i64 %48 to i32
  %50 = zext i32 %49 to i64
  call void %40(%42* %6, i8* %41, i64 %50)
  %51 = load %0*, %0** @the_repository, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 14
  %53 = load %41*, %41** %52, align 8
  %54 = getelementptr inbounds %41, %41* %53, i32 0, i32 8
  %55 = load void (i8*, %42*)*, void (i8*, %42*)** %54, align 8
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void %55(i8* %56, %42* %6)
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %58 = load i8*, i8** %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load %0*, %0** @the_repository, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 14
  %63 = load %41*, %41** %62, align 8
  %64 = getelementptr inbounds %41, %41* %63, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, i8* %60, i64 %66
  %68 = call i32 @13(i8* %57, i8* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %24
  %71 = load %11*, %11** %3, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 17
  %73 = getelementptr inbounds [0 x i8], [0 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* %73)
  %75 = call i32 @12()
  store i32 %75, i32* %8, align 4
  br label %76

76:                                               ; preds = %70, %24
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %78

78:                                               ; preds = %76, %18
  %79 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #7
  %80 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %80) #7
  %81 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %81) #7
  %82 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #7
  %83 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #7
  %84 = load i32, i32* %2, align 4
  ret i32 %84
}

declare dso_local i32 @open_pack_index(%11*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @12() #3 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @13(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %41*, %41** %7, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack(%0* %0, %11* %1, i32 (%4*, i32, i64, i8*, i32*)* %2, %40* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32 (%4*, i32, i64, i8*, i32*)*, align 8
  %10 = alloca %40*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %13*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store %11* %1, %11** %8, align 8
  store i32 (%4*, i32, i64, i8*, i32*)* %2, i32 (%4*, i32, i64, i8*, i32*)** %9, align 8
  store %40* %3, %40** %10, align 8
  store i32 %4, i32* %11, align 4
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 0, i32* %12, align 4
  %16 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  store %13* null, %13** %13, align 8
  %17 = load %11*, %11** %8, align 8
  %18 = call i32 @verify_pack_index(%11* %17)
  %19 = load i32, i32* %12, align 4
  %20 = or i32 %19, %18
  store i32 %20, i32* %12, align 4
  %21 = load %11*, %11** %8, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 5
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %36

26:                                               ; preds = %5
  %27 = load %0*, %0** %7, align 8
  %28 = load %11*, %11** %8, align 8
  %29 = load i32 (%4*, i32, i64, i8*, i32*)*, i32 (%4*, i32, i64, i8*, i32*)** %9, align 8
  %30 = load %40*, %40** %10, align 8
  %31 = load i32, i32* %11, align 4
  %32 = call i32 @14(%0* %27, %11* %28, %13** %13, i32 (%4*, i32, i64, i8*, i32*)* %29, %40* %30, i32 %31)
  %33 = load i32, i32* %12, align 4
  %34 = or i32 %33, %32
  store i32 %34, i32* %12, align 4
  call void @unuse_pack(%13** %13)
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %36

36:                                               ; preds = %26, %25
  %37 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%0* %0, %11* %1, %13** %2, i32 (%4*, i32, i64, i8*, i32*)* %3, %40* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %13**, align 8
  %11 = alloca i32 (%4*, i32, i64, i8*, i32*)*, align 8
  %12 = alloca %40*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %42, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %44*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %4, align 1
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store %0* %0, %0** %8, align 8
  store %11* %1, %11** %9, align 8
  store %13** %2, %13*** %10, align 8
  store i32 (%4*, i32, i64, i8*, i32*)* %3, i32 (%4*, i32, i64, i8*, i32*)** %11, align 8
  store %40* %4, %40** %12, align 8
  store i32 %5, i32* %13, align 4
  %38 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = load %11*, %11** %9, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %14, align 8
  %42 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load %11*, %11** %9, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 5
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %15, align 8
  %46 = bitcast %42* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %46) #7
  %47 = bitcast [32 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %47) #7
  %48 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  store i64 0, i64* %19, align 8
  %50 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  store i64 0, i64* %20, align 8
  %51 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #7
  %52 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #7
  %53 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #7
  store i32 0, i32* %23, align 4
  %54 = bitcast %44** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  %55 = load %11*, %11** %9, align 8
  %56 = call i32 @is_pack_valid(%11* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %6
  %59 = load %11*, %11** %9, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 17
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0), i8* %61)
  %63 = call i32 @12()
  store i32 %63, i32* %7, align 4
  store i32 1, i32* %25, align 4
  br label %396

64:                                               ; preds = %6
  %65 = load %0*, %0** %8, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 14
  %67 = load %41*, %41** %66, align 8
  %68 = getelementptr inbounds %41, %41* %67, i32 0, i32 5
  %69 = load void (%42*)*, void (%42*)** %68, align 8
  call void %69(%42* %16)
  br label %70

70:                                               ; preds = %114, %64
  %71 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #7
  %72 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #7
  %73 = load %11*, %11** %9, align 8
  %74 = load %13**, %13*** %10, align 8
  %75 = load i64, i64* %19, align 8
  %76 = call i8* @use_pack(%11* %73, %13** %74, i64 %75, i64* %26)
  store i8* %76, i8** %27, align 8
  %77 = load i64, i64* %26, align 8
  %78 = load i64, i64* %19, align 8
  %79 = add i64 %78, %77
  store i64 %79, i64* %19, align 8
  %80 = load i64, i64* %20, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %70
  %83 = load %11*, %11** %9, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 4
  %85 = load i64, i64* %84, align 8
  %86 = load %0*, %0** %8, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 14
  %88 = load %41*, %41** %87, align 8
  %89 = getelementptr inbounds %41, %41* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %85, %90
  store i64 %91, i64* %20, align 8
  br label %92

92:                                               ; preds = %82, %70
  %93 = load i64, i64* %19, align 8
  %94 = load i64, i64* %20, align 8
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i64, i64* %19, align 8
  %98 = load i64, i64* %20, align 8
  %99 = sub nsw i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = zext i32 %100 to i64
  %102 = load i64, i64* %26, align 8
  %103 = sub i64 %102, %101
  store i64 %103, i64* %26, align 8
  br label %104

104:                                              ; preds = %96, %92
  %105 = load %0*, %0** %8, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 14
  %107 = load %41*, %41** %106, align 8
  %108 = getelementptr inbounds %41, %41* %107, i32 0, i32 7
  %109 = load void (%42*, i8*, i64)*, void (%42*, i8*, i64)** %108, align 8
  %110 = load i8*, i8** %27, align 8
  %111 = load i64, i64* %26, align 8
  call void %109(%42* %16, i8* %110, i64 %111)
  %112 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #7
  %113 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  br label %114

114:                                              ; preds = %104
  %115 = load i64, i64* %19, align 8
  %116 = load i64, i64* %20, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %70, label %118

118:                                              ; preds = %114
  %119 = load %0*, %0** %8, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 14
  %121 = load %41*, %41** %120, align 8
  %122 = getelementptr inbounds %41, %41* %121, i32 0, i32 8
  %123 = load void (i8*, %42*)*, void (i8*, %42*)** %122, align 8
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  call void %123(i8* %124, %42* %16)
  %125 = load %11*, %11** %9, align 8
  %126 = load %13**, %13*** %10, align 8
  %127 = load i64, i64* %20, align 8
  %128 = call i8* @use_pack(%11* %125, %13** %126, i64 %127, i64* null)
  store i8* %128, i8** %18, align 8
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %130 = load i8*, i8** %18, align 8
  %131 = call i32 @13(i8* %129, i8* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %118
  %134 = load %11*, %11** %9, align 8
  %135 = getelementptr inbounds %11, %11* %134, i32 0, i32 17
  %136 = getelementptr inbounds [0 x i8], [0 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i32 0, i32 0), i8* %136)
  %138 = call i32 @12()
  store i32 %138, i32* %23, align 4
  br label %139

139:                                              ; preds = %133, %118
  %140 = load i8*, i8** %15, align 8
  %141 = load i64, i64* %14, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = load %0*, %0** %8, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 14
  %145 = load %41*, %41** %144, align 8
  %146 = getelementptr inbounds %41, %41* %145, i32 0, i32 3
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, i8* %142, i64 %148
  %150 = load i8*, i8** %18, align 8
  %151 = call i32 @13(i8* %149, i8* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %139
  %154 = load %11*, %11** %9, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 0, i32 17
  %156 = getelementptr inbounds [0 x i8], [0 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @4, i32 0, i32 0), i8* %156)
  %158 = call i32 @12()
  store i32 %158, i32* %23, align 4
  br label %159

159:                                              ; preds = %153, %139
  %160 = load %13**, %13*** %10, align 8
  call void @unuse_pack(%13** %160)
  %161 = load %11*, %11** %9, align 8
  %162 = getelementptr inbounds %11, %11* %161, i32 0, i32 7
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %21, align 4
  %164 = load i32, i32* %21, align 4
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = call i64 @15(i64 16, i64 %166)
  %168 = call i8* @xmalloc(i64 %167)
  %169 = bitcast i8* %168 to %44*
  store %44* %169, %44** %24, align 8
  %170 = load i64, i64* %20, align 8
  %171 = load %44*, %44** %24, align 8
  %172 = load i32, i32* %21, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %44, %44* %171, i64 %173
  %175 = getelementptr inbounds %44, %44* %174, i32 0, i32 0
  store i64 %170, i64* %175, align 8
  store i32 0, i32* %22, align 4
  br label %176

176:                                              ; preds = %195, %159
  %177 = load i32, i32* %22, align 4
  %178 = load i32, i32* %21, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %176
  %181 = load %11*, %11** %9, align 8
  %182 = load i32, i32* %22, align 4
  %183 = call i64 @nth_packed_object_offset(%11* %181, i32 %182)
  %184 = load %44*, %44** %24, align 8
  %185 = load i32, i32* %22, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %44, %44* %184, i64 %186
  %188 = getelementptr inbounds %44, %44* %187, i32 0, i32 0
  store i64 %183, i64* %188, align 8
  %189 = load i32, i32* %22, align 4
  %190 = load %44*, %44** %24, align 8
  %191 = load i32, i32* %22, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %44, %44* %190, i64 %192
  %194 = getelementptr inbounds %44, %44* %193, i32 0, i32 1
  store i32 %189, i32* %194, align 8
  br label %195

195:                                              ; preds = %180
  %196 = load i32, i32* %22, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %22, align 4
  br label %176

198:                                              ; preds = %176
  %199 = load %44*, %44** %24, align 8
  %200 = bitcast %44* %199 to i8*
  %201 = load i32, i32* %21, align 4
  %202 = zext i32 %201 to i64
  call void @16(i8* %200, i64 %202, i64 16, i32 (i8*, i8*)* @17)
  store i32 0, i32* %22, align 4
  br label %203

203:                                              ; preds = %384, %198
  %204 = load i32, i32* %22, align 4
  %205 = load i32, i32* %21, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %387

207:                                              ; preds = %203
  %208 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #7
  %209 = bitcast %4* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %209) #7
  %210 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %210) #7
  %211 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #7
  %212 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #7
  %213 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %213) #7
  %214 = load %11*, %11** %9, align 8
  %215 = load %44*, %44** %24, align 8
  %216 = load i32, i32* %22, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %44, %44* %215, i64 %217
  %219 = getelementptr inbounds %44, %44* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = call i32 @nth_packed_object_id(%4* %29, %11* %214, i32 %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %207
  %224 = load %44*, %44** %24, align 8
  %225 = load i32, i32* %22, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %44, %44* %224, i64 %226
  %228 = getelementptr inbounds %44, %44* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 8
  %230 = zext i32 %229 to i64
  %231 = load %11*, %11** %9, align 8
  %232 = getelementptr inbounds %11, %11* %231, i32 0, i32 17
  %233 = getelementptr inbounds [0 x i8], [0 x i8]* %232, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i32 0, i32 0), i64 %230, i8* %233) #10
  unreachable

234:                                              ; preds = %207
  %235 = load %11*, %11** %9, align 8
  %236 = getelementptr inbounds %11, %11* %235, i32 0, i32 10
  %237 = load i32, i32* %236, align 8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %283

239:                                              ; preds = %234
  %240 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #7
  %241 = load %44*, %44** %24, align 8
  %242 = load i32, i32* %22, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %44, %44* %241, i64 %243
  %245 = getelementptr inbounds %44, %44* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %34, align 8
  %247 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #7
  %248 = load %44*, %44** %24, align 8
  %249 = load i32, i32* %22, align 4
  %250 = add i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %44, %44* %248, i64 %251
  %253 = getelementptr inbounds %44, %44* %252, i32 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %34, align 8
  %256 = sub nsw i64 %254, %255
  store i64 %256, i64* %35, align 8
  %257 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %257) #7
  %258 = load %44*, %44** %24, align 8
  %259 = load i32, i32* %22, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %44, %44* %258, i64 %260
  %262 = getelementptr inbounds %44, %44* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 8
  store i32 %263, i32* %36, align 4
  %264 = load %11*, %11** %9, align 8
  %265 = load %13**, %13*** %10, align 8
  %266 = load i64, i64* %34, align 8
  %267 = load i64, i64* %35, align 8
  %268 = load i32, i32* %36, align 4
  %269 = call i32 @check_pack_crc(%11* %264, %13** %265, i64 %266, i64 %267, i32 %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %239
  %272 = call i8* @oid_to_hex(%4* %29)
  %273 = load %11*, %11** %9, align 8
  %274 = getelementptr inbounds %11, %11* %273, i32 0, i32 17
  %275 = getelementptr inbounds [0 x i8], [0 x i8]* %274, i32 0, i32 0
  %276 = load i64, i64* %34, align 8
  %277 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @7, i32 0, i32 0), i8* %272, i8* %275, i64 %276)
  %278 = call i32 @12()
  store i32 %278, i32* %23, align 4
  br label %279

279:                                              ; preds = %271, %239
  %280 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #7
  %281 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #7
  %282 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #7
  br label %283

283:                                              ; preds = %279, %234
  %284 = load %44*, %44** %24, align 8
  %285 = load i32, i32* %22, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %44, %44* %284, i64 %286
  %288 = getelementptr inbounds %44, %44* %287, i32 0, i32 0
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %32, align 8
  %290 = load %11*, %11** %9, align 8
  %291 = load %13**, %13*** %10, align 8
  %292 = call i32 @unpack_object_header(%11* %290, %13** %291, i64* %32, i64* %31)
  store i32 %292, i32* %30, align 4
  %293 = load %13**, %13*** %10, align 8
  call void @unuse_pack(%13** %293)
  %294 = load i32, i32* %30, align 4
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %301

296:                                              ; preds = %283
  %297 = load i64, i64* @big_file_threshold, align 8
  %298 = load i64, i64* %31, align 8
  %299 = icmp ule i64 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i8* null, i8** %28, align 8
  store i32 0, i32* %33, align 4
  br label %311

301:                                              ; preds = %296, %283
  %302 = load %0*, %0** %8, align 8
  %303 = load %11*, %11** %9, align 8
  %304 = load %44*, %44** %24, align 8
  %305 = load i32, i32* %22, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %44, %44* %304, i64 %306
  %308 = getelementptr inbounds %44, %44* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = call i8* @unpack_entry(%0* %302, %11* %303, i64 %309, i32* %30, i64* %31)
  store i8* %310, i8** %28, align 8
  store i32 1, i32* %33, align 4
  br label %311

311:                                              ; preds = %301, %300
  %312 = load i32, i32* %33, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load i8*, i8** %28, align 8
  %316 = icmp ne i8* %315, null
  br i1 %316, label %330, label %317

317:                                              ; preds = %314
  %318 = call i8* @oid_to_hex(%4* %29)
  %319 = load %11*, %11** %9, align 8
  %320 = getelementptr inbounds %11, %11* %319, i32 0, i32 17
  %321 = getelementptr inbounds [0 x i8], [0 x i8]* %320, i32 0, i32 0
  %322 = load %44*, %44** %24, align 8
  %323 = load i32, i32* %22, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %44, %44* %322, i64 %324
  %326 = getelementptr inbounds %44, %44* %325, i32 0, i32 0
  %327 = load i64, i64* %326, align 8
  %328 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @8, i32 0, i32 0), i8* %318, i8* %321, i64 %327)
  %329 = call i32 @12()
  store i32 %329, i32* %23, align 4
  br label %364

330:                                              ; preds = %314, %311
  %331 = load %0*, %0** %8, align 8
  %332 = load i8*, i8** %28, align 8
  %333 = load i64, i64* %31, align 8
  %334 = load i32, i32* %30, align 4
  %335 = call i8* @type_name(i32 %334)
  %336 = call i32 @check_object_signature(%0* %331, %4* %29, i8* %332, i64 %333, i8* %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %330
  %339 = call i8* @oid_to_hex(%4* %29)
  %340 = load %11*, %11** %9, align 8
  %341 = getelementptr inbounds %11, %11* %340, i32 0, i32 17
  %342 = getelementptr inbounds [0 x i8], [0 x i8]* %341, i32 0, i32 0
  %343 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0), i8* %339, i8* %342)
  %344 = call i32 @12()
  store i32 %344, i32* %23, align 4
  br label %363

345:                                              ; preds = %330
  %346 = load i32 (%4*, i32, i64, i8*, i32*)*, i32 (%4*, i32, i64, i8*, i32*)** %11, align 8
  %347 = icmp ne i32 (%4*, i32, i64, i8*, i32*)* %346, null
  br i1 %347, label %348, label %362

348:                                              ; preds = %345
  %349 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %349) #7
  store i32 0, i32* %37, align 4
  %350 = load i32 (%4*, i32, i64, i8*, i32*)*, i32 (%4*, i32, i64, i8*, i32*)** %11, align 8
  %351 = load i32, i32* %30, align 4
  %352 = load i64, i64* %31, align 8
  %353 = load i8*, i8** %28, align 8
  %354 = call i32 %350(%4* %29, i32 %351, i64 %352, i8* %353, i32* %37)
  %355 = load i32, i32* %23, align 4
  %356 = or i32 %355, %354
  store i32 %356, i32* %23, align 4
  %357 = load i32, i32* %37, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %348
  store i8* null, i8** %28, align 8
  br label %360

360:                                              ; preds = %359, %348
  %361 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %361) #7
  br label %362

362:                                              ; preds = %360, %345
  br label %363

363:                                              ; preds = %362, %338
  br label %364

364:                                              ; preds = %363, %317
  %365 = load i32, i32* %13, align 4
  %366 = load i32, i32* %22, align 4
  %367 = add i32 %365, %366
  %368 = and i32 %367, 1023
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %364
  %371 = load %40*, %40** %12, align 8
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %22, align 4
  %374 = add i32 %372, %373
  %375 = zext i32 %374 to i64
  call void @display_progress(%40* %371, i64 %375)
  br label %376

376:                                              ; preds = %370, %364
  %377 = load i8*, i8** %28, align 8
  call void @free(i8* %377) #7
  %378 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #7
  %379 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #7
  %380 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #7
  %381 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #7
  %382 = bitcast %4* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %382) #7
  %383 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #7
  br label %384

384:                                              ; preds = %376
  %385 = load i32, i32* %22, align 4
  %386 = add i32 %385, 1
  store i32 %386, i32* %22, align 4
  br label %203

387:                                              ; preds = %203
  %388 = load %40*, %40** %12, align 8
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %22, align 4
  %391 = add i32 %389, %390
  %392 = zext i32 %391 to i64
  call void @display_progress(%40* %388, i64 %392)
  %393 = load %44*, %44** %24, align 8
  %394 = bitcast %44* %393 to i8*
  call void @free(i8* %394) #7
  %395 = load i32, i32* %23, align 4
  store i32 %395, i32* %7, align 4
  store i32 1, i32* %25, align 4
  br label %396

396:                                              ; preds = %387, %58
  %397 = bitcast %44** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #7
  %398 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %398) #7
  %399 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %399) #7
  %400 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %400) #7
  %401 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #7
  %402 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #7
  %403 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #7
  %404 = bitcast [32 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %404) #7
  %405 = bitcast %42* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %405) #7
  %406 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #7
  %407 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #7
  %408 = load i32, i32* %7, align 4
  ret i32 %408
}

declare dso_local void @unuse_pack(%13**) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local i32 @is_pack_valid(%11*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @15(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i64 @nth_packed_object_offset(%11*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @17(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %44*
  store %44* %11, %44** %6, align 8
  %12 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %44*
  store %44* %14, %44** %7, align 8
  %15 = load %44*, %44** %6, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %44*, %44** %7, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

23:                                               ; preds = %2
  %24 = load %44*, %44** %6, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = load %44*, %44** %7, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  %34 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

declare dso_local i32 @nth_packed_object_id(%4*, %11*, i32) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local i8* @oid_to_hex(%4*) #2

declare dso_local i32 @unpack_object_header(%11*, %13**, i64*, i64*) #2

declare dso_local i8* @unpack_entry(%0*, %11*, i64, i32*, i64*) #2

declare dso_local i32 @check_object_signature(%0*, %4*, i8*, i64, i8*) #2

declare dso_local i8* @type_name(i32) #2

declare dso_local void @display_progress(%40*, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
