; ModuleID = 'ewah_io-strip-O3-renamed.bc'
source_filename = "ewah/ewah_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64*, i64, i64, i64, i64* }
%1 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [41 x i8] c"corrupt ewah bitmap: eof before bit size\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"corrupt ewah bitmap: eof before length\00", align 1
@2 = private unnamed_addr constant [51 x i8] c"corrupt ewah bitmap: eof in data (%lu bytes short)\00", align 1
@3 = private unnamed_addr constant [36 x i8] c"corrupt ewah bitmap: eof before rlw\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_to(%0* nocapture readonly %0, i32 (i8*, i8*, i64)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [2048 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #5
  store i32 %15, i32* %5, align 4
  %16 = call i32 %1(i8* %2, i8* nonnull %9, i64 4) #4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %85

18:                                               ; preds = %3
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #5
  store i32 %22, i32* %6, align 4
  %23 = call i32 %1(i8* %2, i8* nonnull %10, i64 4) #4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %85

25:                                               ; preds = %18
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = load i64, i64* %19, align 8
  %29 = icmp ugt i64 %28, 2047
  br i1 %29, label %30, label %49

30:                                               ; preds = %25, %46
  %31 = phi i64 [ %47, %46 ], [ %28, %25 ]
  %32 = phi i64* [ %43, %46 ], [ %27, %25 ]
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64* [ %32, %30 ], [ %40, %33 ]
  %35 = phi i64 [ 0, %30 ], [ %39, %33 ]
  %36 = load i64, i64* %34, align 8
  %37 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %36) #5
  %38 = getelementptr inbounds [2048 x i64], [2048 x i64]* %4, i64 0, i64 %35
  store i64 %37, i64* %38, align 8
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds i64, i64* %34, i64 1
  %41 = icmp eq i64 %39, 2048
  br i1 %41, label %42, label %33

42:                                               ; preds = %33
  %43 = getelementptr i64, i64* %32, i64 2048
  %44 = call i32 %1(i8* %2, i8* nonnull %8, i64 16384) #4
  %45 = icmp eq i32 %44, 16384
  br i1 %45, label %46, label %85

46:                                               ; preds = %42
  %47 = add i64 %31, -2048
  %48 = icmp ugt i64 %47, 2047
  br i1 %48, label %30, label %49

49:                                               ; preds = %46, %25
  %50 = phi i64* [ %27, %25 ], [ %43, %46 ]
  %51 = phi i64 [ %28, %25 ], [ %47, %46 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64* [ %60, %53 ], [ %50, %49 ]
  %55 = phi i64 [ %59, %53 ], [ 0, %49 ]
  %56 = load i64, i64* %54, align 8
  %57 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %56) #5
  %58 = getelementptr inbounds [2048 x i64], [2048 x i64]* %4, i64 0, i64 %55
  store i64 %57, i64* %58, align 8
  %59 = add nuw i64 %55, 1
  %60 = getelementptr inbounds i64, i64* %54, i64 1
  %61 = icmp eq i64 %59, %51
  br i1 %61, label %62, label %53

62:                                               ; preds = %53
  %63 = shl i64 %51, 3
  %64 = call i32 %1(i8* %2, i8* nonnull %8, i64 %63) #4
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %62, %49
  %68 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %69 = bitcast i64** %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %0* %0 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %70, %72
  %74 = lshr i64 %73, 3
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 536870911
  %77 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #5
  store i32 %77, i32* %7, align 4
  %78 = call i32 %1(i8* %2, i8* nonnull %11, i64 4) #4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %85

80:                                               ; preds = %67
  %81 = load i64, i64* %19, align 8
  %82 = trunc i64 %81 to i32
  %83 = shl i32 %82, 3
  %84 = add i32 %83, 12
  br label %85

85:                                               ; preds = %42, %67, %62, %18, %3, %80
  %86 = phi i32 [ %84, %80 ], [ -1, %3 ], [ -1, %18 ], [ -1, %62 ], [ -1, %67 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %8) #4
  ret i32 %86
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_strbuf(%0* nocapture readonly %0, %1* %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [2048 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #5
  store i32 %14, i32* %4, align 4
  call void @strbuf_add(%1* %1, i8* nonnull %8, i64 4) #4
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #5
  store i32 %18, i32* %5, align 4
  call void @strbuf_add(%1* %1, i8* nonnull %9, i64 4) #4
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i64, i64* %15, align 8
  %22 = icmp ugt i64 %21, 2047
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  %24 = add i64 %21, -2048
  %25 = and i64 %24, -2048
  %26 = add i64 %25, 2048
  %27 = getelementptr i64, i64* %20, i64 %26
  br label %28

28:                                               ; preds = %23, %40
  %29 = phi i64 [ %42, %40 ], [ %21, %23 ]
  %30 = phi i64* [ %41, %40 ], [ %20, %23 ]
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64* [ %30, %28 ], [ %38, %31 ]
  %33 = phi i64 [ 0, %28 ], [ %37, %31 ]
  %34 = load i64, i64* %32, align 8
  %35 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %34) #5
  %36 = getelementptr inbounds [2048 x i64], [2048 x i64]* %3, i64 0, i64 %33
  store i64 %35, i64* %36, align 8
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds i64, i64* %32, i64 1
  %39 = icmp eq i64 %37, 2048
  br i1 %39, label %40, label %31

40:                                               ; preds = %31
  %41 = getelementptr i64, i64* %30, i64 2048
  call void @strbuf_add(%1* %1, i8* nonnull %7, i64 16384) #4
  %42 = add i64 %29, -2048
  %43 = icmp ugt i64 %42, 2047
  br i1 %43, label %28, label %44

44:                                               ; preds = %40
  %45 = sub i64 %24, %25
  br label %46

46:                                               ; preds = %44, %2
  %47 = phi i64* [ %20, %2 ], [ %27, %44 ]
  %48 = phi i64 [ %21, %2 ], [ %45, %44 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64* [ %57, %50 ], [ %47, %46 ]
  %52 = phi i64 [ %56, %50 ], [ 0, %46 ]
  %53 = load i64, i64* %51, align 8
  %54 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %53) #5
  %55 = getelementptr inbounds [2048 x i64], [2048 x i64]* %3, i64 0, i64 %52
  store i64 %54, i64* %55, align 8
  %56 = add nuw i64 %52, 1
  %57 = getelementptr inbounds i64, i64* %51, i64 1
  %58 = icmp eq i64 %56, %48
  br i1 %58, label %59, label %50

59:                                               ; preds = %50
  %60 = shl i64 %48, 3
  call void @strbuf_add(%1* %1, i8* nonnull %7, i64 %60) #4
  %61 = shl i64 %48, 35
  %62 = ashr exact i64 %61, 32
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %46, %59
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %66 = bitcast i64** %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %0* %0 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %67, %69
  %71 = lshr i64 %70, 3
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 536870911
  %74 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #5
  store i32 %74, i32* %6, align 4
  call void @strbuf_add(%1* %1, i8* nonnull %10, i64 4) #4
  %75 = load i64, i64* %15, align 8
  %76 = trunc i64 %75 to i32
  %77 = shl i32 %76, 3
  %78 = add i32 %77, 12
  br label %79

79:                                               ; preds = %59, %64
  %80 = phi i32 [ %78, %64 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %7) #4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_read_mmap(%0* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @0, i64 0, i64 0)) #4
  br label %72

7:                                                ; preds = %3
  %8 = bitcast i8* %1 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #5
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i64 %11, i64* %12, align 8
  %13 = and i64 %2, -4
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0)) #4
  br label %72

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, i8* %1, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %20) #5
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %22, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %1, i64 8
  %26 = add i64 %2, -8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %28 = bitcast %0* %0 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = shl nuw nsw i64 %22, 3
  %31 = tail call i8* @xrealloc(i8* %29, i64 %30) #4
  store i8* %31, i8** %28, align 8
  %32 = load i64, i64* %24, align 8
  %33 = icmp ugt i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 %32, i64 8) #6
  unreachable

35:                                               ; preds = %17
  %36 = shl i64 %32, 3
  %37 = icmp ult i64 %26, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = sub i64 %36, %26
  %40 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @2, i64 0, i64 0), i64 %39) #4
  br label %72

41:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* nonnull align 1 %25, i64 %36, i1 false)
  %42 = getelementptr inbounds i8, i8* %25, i64 %36
  %43 = sub i64 %26, %36
  %44 = load i64, i64* %24, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load i64*, i64** %27, align 8
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %53, %48 ]
  %50 = getelementptr inbounds i64, i64* %47, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = tail call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %51) #5
  store i64 %52, i64* %50, align 8
  %53 = add nuw i64 %49, 1
  %54 = load i64, i64* %24, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %48, label %56

56:                                               ; preds = %48, %41
  %57 = icmp ult i64 %43, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i64 0, i64 0)) #4
  br label %72

60:                                               ; preds = %56
  %61 = load i64*, i64** %27, align 8
  %62 = bitcast i8* %42 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #5
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %61, i64 %65
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i64* %66, i64** %67, align 8
  %68 = getelementptr inbounds i8, i8* %42, i64 4
  %69 = ptrtoint i8* %68 to i64
  %70 = ptrtoint i8* %1 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %60, %58, %38, %15, %5
  %73 = phi i64 [ -1, %5 ], [ -1, %15 ], [ -1, %38 ], [ -1, %58 ], [ %71, %60 ]
  ret i64 %73
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
