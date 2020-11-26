; ModuleID = 'quicklist-strip-renamed.bc'
source_filename = "quicklist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, i64, i64, i40, [0 x %2] }
%1 = type { %1*, %1*, i8*, i32, i32 }
%2 = type { %1*, i8* }
%3 = type { i32, [0 x i8] }
%4 = type { %0*, %1*, i8*, i64, i32 }
%5 = type { %0*, %1*, i8*, i8*, i64, i32, i32 }

@0 = internal constant [5 x i64] [i64 4096, i64 8192, i64 16384, i64 32768, i64 65536], align 16

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistCreate() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call i8* @zmalloc(i64 40)
  %4 = bitcast i8* %3 to %0*
  store %0* %4, %0** %1, align 8
  %5 = load %0*, %0** %1, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store %1* null, %1** %6, align 8
  %7 = load %0*, %0** %1, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store %1* null, %1** %8, align 8
  %9 = load %0*, %0** %1, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  store i64 0, i64* %10, align 8
  %11 = load %0*, %0** %1, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  store i64 0, i64* %12, align 8
  %13 = load %0*, %0** %1, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = bitcast i40* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, -4294901761
  store i64 %17, i64* %15, align 8
  %18 = load %0*, %0** %1, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = bitcast i40* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, -65536
  %23 = or i64 %22, 65534
  store i64 %23, i64* %20, align 8
  %24 = load %0*, %0** %1, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 4
  %26 = bitcast i40* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, -64424509441
  store i64 %28, i64* %26, align 8
  %29 = load %0*, %0** %1, align 8
  %30 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  ret %0* %29
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetCompressDepth(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 65535
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 65535, i32* %4, align 4
  br label %13

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, i32* %4, align 4
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  %17 = bitcast i40* %16 to i64*
  %18 = zext i32 %14 to i64
  %19 = load i64, i64* %17, align 8
  %20 = and i64 %18, 65535
  %21 = shl i64 %20, 16
  %22 = and i64 %19, -4294901761
  %23 = or i64 %22, %21
  store i64 %23, i64* %17, align 8
  %24 = trunc i64 %20 to i32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetFill(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 32767
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 32767, i32* %4, align 4
  br label %13

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, -5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -5, i32* %4, align 4
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, i32* %4, align 4
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  %17 = bitcast i40* %16 to i64*
  %18 = zext i32 %14 to i64
  %19 = load i64, i64* %17, align 8
  %20 = and i64 %18, 65535
  %21 = and i64 %19, -65536
  %22 = or i64 %21, %20
  store i64 %22, i64* %17, align 8
  %23 = shl i64 %20, 48
  %24 = ashr i64 %23, 48
  %25 = trunc i64 %24 to i32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetOptions(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = load i32, i32* %5, align 4
  call void @quicklistSetFill(%0* %7, i32 %8)
  %9 = load %0*, %0** %4, align 8
  %10 = load i32, i32* %6, align 4
  call void @quicklistSetCompressDepth(%0* %9, i32 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistNew(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = call %0* @quicklistCreate()
  store %0* %7, %0** %5, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  call void @quicklistSetOptions(%0* %8, i32 %9, i32 %10)
  %11 = load %0*, %0** %5, align 8
  %12 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #7
  ret %0* %11
}

; Function Attrs: nounwind uwtable
define dso_local %1* @quicklistCreateNode() #0 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call i8* @zmalloc(i64 32)
  %4 = bitcast i8* %3 to %1*
  store %1* %4, %1** %1, align 8
  %5 = load %1*, %1** %1, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  store i8* null, i8** %6, align 8
  %7 = load %1*, %1** %1, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, -65536
  store i32 %10, i32* %8, align 4
  %11 = load %1*, %1** %1, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  store i32 0, i32* %12, align 8
  %13 = load %1*, %1** %1, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  store %1* null, %1** %14, align 8
  %15 = load %1*, %1** %1, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  store %1* null, %1** %16, align 8
  %17 = load %1*, %1** %1, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, -196609
  %21 = or i32 %20, 65536
  store i32 %21, i32* %18, align 4
  %22 = load %1*, %1** %1, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, -786433
  %26 = or i32 %25, 524288
  store i32 %26, i32* %23, align 4
  %27 = load %1*, %1** %1, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, -1048577
  store i32 %30, i32* %28, align 4
  %31 = load %1*, %1** %1, align 8
  %32 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  ret %1* %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quicklistCount(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRelease(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %4, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %19, %1
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %3, align 8
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  %22 = load %1*, %1** %21, align 8
  store %1* %22, %1** %5, align 8
  %23 = load %1*, %1** %4, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  call void @zfree(i8* %25)
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 65535
  %30 = zext i32 %29 to i64
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, %30
  store i64 %34, i64* %32, align 8
  %35 = load %1*, %1** %4, align 8
  %36 = bitcast %1* %35 to i8*
  call void @zfree(i8* %36)
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, -1
  store i64 %40, i64* %38, align 8
  %41 = load %1*, %1** %5, align 8
  store %1* %41, %1** %4, align 8
  br label %15

42:                                               ; preds = %15
  %43 = load %0*, %0** %2, align 8
  call void @quicklistBookmarksClear(%0* %43)
  %44 = load %0*, %0** %2, align 8
  %45 = bitcast %0* %44 to i8*
  call void @zfree(i8* %45)
  %46 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  %47 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  %48 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  ret void
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @quicklistBookmarksClear(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %12, %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 4
  %6 = bitcast i40* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 15
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 5
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  %17 = bitcast i40* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 15
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = load i64, i64* %17, align 8
  %25 = and i64 %23, 15
  %26 = shl i64 %25, 32
  %27 = and i64 %24, -64424509441
  %28 = or i64 %27, %26
  store i64 %28, i64* %17, align 8
  %29 = trunc i64 %25 to i32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %2], [0 x %2]* %14, i64 0, i64 %30
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void @zfree(i8* %33)
  br label %3

34:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistCompressNode(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %8, 48
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %76

11:                                               ; preds = %1
  %12 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = add i64 4, %16
  %18 = call i8* @zmalloc(i64 %17)
  %19 = bitcast i8* %18 to %3*
  store %3* %19, %3** %4, align 8
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @lzf_compress(i8* %22, i32 %25, i8* %28, i32 %31)
  %33 = load %3*, %3** %4, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 4
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %11
  %37 = load %3*, %3** %4, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 8
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp uge i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36, %11
  %46 = load %3*, %3** %4, align 8
  %47 = bitcast %3* %46 to i8*
  call void @zfree(i8* %47)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %74

48:                                               ; preds = %36
  %49 = load %3*, %3** %4, align 8
  %50 = bitcast %3* %49 to i8*
  %51 = load %3*, %3** %4, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 4, %54
  %56 = call i8* @zrealloc(i8* %50, i64 %55)
  %57 = bitcast i8* %56 to %3*
  store %3* %57, %3** %4, align 8
  %58 = load %1*, %1** %3, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  call void @zfree(i8* %60)
  %61 = load %3*, %3** %4, align 8
  %62 = bitcast %3* %61 to i8*
  %63 = load %1*, %1** %3, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 2
  store i8* %62, i8** %64, align 8
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, -196609
  %69 = or i32 %68, 131072
  store i32 %69, i32* %66, align 4
  %70 = load %1*, %1** %3, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, -1048577
  store i32 %73, i32* %71, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %74

74:                                               ; preds = %48, %45
  %75 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  br label %76

76:                                               ; preds = %74, %10
  %77 = load i32, i32* %2, align 4
  ret i32 %77
}

declare dso_local i32 @lzf_compress(i8*, i32, i8*, i32) #3

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistDecompressNode(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = call i8* @zmalloc(i64 %11)
  store i8* %12, i8** %4, align 8
  %13 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %3*
  store %3* %17, %3** %5, align 8
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = load %3*, %3** %5, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = load i8*, i8** %4, align 8
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @lzf_decompress(i8* %20, i32 %23, i8* %24, i32 %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i8*, i8** %4, align 8
  call void @zfree(i8* %31)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %43

32:                                               ; preds = %1
  %33 = load %3*, %3** %5, align 8
  %34 = bitcast %3* %33 to i8*
  call void @zfree(i8* %34)
  %35 = load i8*, i8** %4, align 8
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  store i8* %35, i8** %37, align 8
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, -196609
  %42 = or i32 %41, 65536
  store i32 %42, i32* %39, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %43

43:                                               ; preds = %32, %30
  %44 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

declare dso_local i32 @lzf_decompress(i8*, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @quicklistGetLzf(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %3*
  store %3* %10, %3** %5, align 8
  %11 = load %3*, %3** %5, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load i8**, i8*** %4, align 8
  store i8* %13, i8** %14, align 8
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  %19 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistCompress(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  %12 = bitcast i40* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 65535
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = bitcast i40* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = lshr i64 %25, 16
  %27 = and i64 %26, 65535
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %21, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18, %2
  br label %171

33:                                               ; preds = %18
  %34 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load %1*, %1** %36, align 8
  store %1* %37, %1** %5, align 8
  %38 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  %41 = load %1*, %1** %40, align 8
  store %1* %41, %1** %6, align 8
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #7
  store i32 0, i32* %7, align 4
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #7
  store i32 0, i32* %8, align 4
  br label %44

44:                                               ; preds = %101, %33
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  %49 = bitcast i40* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = lshr i64 %50, 16
  %52 = and i64 %51, 65535
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %45, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load %1*, %1** %5, align 8
  %58 = icmp ne %1* %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load %1*, %1** %5, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load %1*, %1** %5, align 8
  %68 = call i32 @__quicklistDecompressNode(%1* %67)
  br label %69

69:                                               ; preds = %66, %59, %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load %1*, %1** %6, align 8
  %74 = icmp ne %1* %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load %1*, %1** %6, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load %1*, %1** %6, align 8
  %84 = call i32 @__quicklistDecompressNode(%1* %83)
  br label %85

85:                                               ; preds = %82, %75, %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load %1*, %1** %5, align 8
  %89 = load %1*, %1** %4, align 8
  %90 = icmp eq %1* %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load %1*, %1** %6, align 8
  %93 = load %1*, %1** %4, align 8
  %94 = icmp eq %1* %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %87
  store i32 1, i32* %8, align 4
  br label %96

96:                                               ; preds = %95, %91
  %97 = load %1*, %1** %5, align 8
  %98 = load %1*, %1** %6, align 8
  %99 = icmp eq %1* %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1, i32* %9, align 4
  br label %165

101:                                              ; preds = %96
  %102 = load %1*, %1** %5, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 1
  %104 = load %1*, %1** %103, align 8
  store %1* %104, %1** %5, align 8
  %105 = load %1*, %1** %6, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 0
  %107 = load %1*, %1** %106, align 8
  store %1* %107, %1** %6, align 8
  br label %44

108:                                              ; preds = %44
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load %1*, %1** %4, align 8
  %114 = icmp ne %1* %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load %1*, %1** %4, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 4
  %118 = load i32, i32* %117, align 4
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load %1*, %1** %4, align 8
  %124 = call i32 @__quicklistCompressNode(%1* %123)
  br label %125

125:                                              ; preds = %122, %115, %112
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  %129 = load i32, i32* %7, align 4
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %164

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load %1*, %1** %5, align 8
  %134 = icmp ne %1* %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load %1*, %1** %5, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 4
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load %1*, %1** %5, align 8
  %144 = call i32 @__quicklistCompressNode(%1* %143)
  br label %145

145:                                              ; preds = %142, %135, %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load %1*, %1** %6, align 8
  %150 = icmp ne %1* %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load %1*, %1** %6, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 4
  %154 = load i32, i32* %153, align 4
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load %1*, %1** %6, align 8
  %160 = call i32 @__quicklistCompressNode(%1* %159)
  br label %161

161:                                              ; preds = %158, %151, %148
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %128
  store i32 0, i32* %9, align 4
  br label %165

165:                                              ; preds = %164, %100
  %166 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #7
  %167 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #7
  %168 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #7
  %169 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = load i32, i32* %9, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %32, %165, %165
  ret void

172:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistInsertNode(%0* %0, %1* %1, %1* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %4
  %12 = load %1*, %1** %6, align 8
  %13 = load %1*, %1** %7, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  store %1* %12, %1** %14, align 8
  %15 = load %1*, %1** %6, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load %1*, %1** %6, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load %1*, %1** %19, align 8
  %21 = load %1*, %1** %7, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  store %1* %20, %1** %22, align 8
  %23 = load %1*, %1** %6, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = icmp ne %1* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load %1*, %1** %7, align 8
  %29 = load %1*, %1** %6, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  store %1* %28, %1** %32, align 8
  br label %33

33:                                               ; preds = %27, %17
  %34 = load %1*, %1** %7, align 8
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  store %1* %34, %1** %36, align 8
  br label %37

37:                                               ; preds = %33, %11
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load %1*, %1** %39, align 8
  %41 = load %1*, %1** %6, align 8
  %42 = icmp eq %1* %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load %1*, %1** %7, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  store %1* %44, %1** %46, align 8
  br label %47

47:                                               ; preds = %43, %37
  br label %85

48:                                               ; preds = %4
  %49 = load %1*, %1** %6, align 8
  %50 = load %1*, %1** %7, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 1
  store %1* %49, %1** %51, align 8
  %52 = load %1*, %1** %6, align 8
  %53 = icmp ne %1* %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %48
  %55 = load %1*, %1** %6, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 0
  %57 = load %1*, %1** %56, align 8
  %58 = load %1*, %1** %7, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 0
  store %1* %57, %1** %59, align 8
  %60 = load %1*, %1** %6, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = load %1*, %1** %61, align 8
  %63 = icmp ne %1* %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load %1*, %1** %7, align 8
  %66 = load %1*, %1** %6, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 0
  %68 = load %1*, %1** %67, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 1
  store %1* %65, %1** %69, align 8
  br label %70

70:                                               ; preds = %64, %54
  %71 = load %1*, %1** %7, align 8
  %72 = load %1*, %1** %6, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 0
  store %1* %71, %1** %73, align 8
  br label %74

74:                                               ; preds = %70, %48
  %75 = load %0*, %0** %5, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = load %1*, %1** %76, align 8
  %78 = load %1*, %1** %6, align 8
  %79 = icmp eq %1* %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load %1*, %1** %7, align 8
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  store %1* %81, %1** %83, align 8
  br label %84

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84, %47
  %86 = load %0*, %0** %5, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load %1*, %1** %7, align 8
  %92 = load %0*, %0** %5, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 1
  store %1* %91, %1** %93, align 8
  %94 = load %0*, %0** %5, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 0
  store %1* %91, %1** %95, align 8
  br label %96

96:                                               ; preds = %90, %85
  %97 = load %1*, %1** %6, align 8
  %98 = icmp ne %1* %97, null
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load %1*, %1** %6, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = lshr i32 %103, 20
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load %1*, %1** %6, align 8
  %110 = icmp ne %1* %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load %1*, %1** %6, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 4
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load %1*, %1** %6, align 8
  %120 = call i32 @__quicklistCompressNode(%1* %119)
  br label %121

121:                                              ; preds = %118, %111, %108
  br label %122

122:                                              ; preds = %121
  br label %126

123:                                              ; preds = %100
  %124 = load %0*, %0** %5, align 8
  %125 = load %1*, %1** %6, align 8
  call void @__quicklistCompress(%0* %124, %1* %125)
  br label %126

126:                                              ; preds = %123, %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %96
  %129 = load %0*, %0** %5, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 3
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %130, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeBefore(%0* %0, %1* %1, %1* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = load %1*, %1** %6, align 8
  call void @__quicklistInsertNode(%0* %7, %1* %8, %1* %9, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeAfter(%0* %0, %1* %1, %1* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = load %1*, %1** %6, align 8
  call void @__quicklistInsertNode(%0* %7, %1* %8, %1* %9, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_quicklistNodeSizeMeetsOptimizationRequirement(i64 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %30

11:                                               ; preds = %2
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp ule i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

26:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

27:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %25
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  br label %30

30:                                               ; preds = %28, %10
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_quicklistNodeAllowInsert(%1* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %11 = load %1*, %1** %5, align 8
  %12 = icmp ne %1* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %89

21:                                               ; preds = %3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load i64, i64* %7, align 8
  %24 = icmp ult i64 %23, 254
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  br label %27

26:                                               ; preds = %21
  store i32 5, i32* %8, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i64, i64* %7, align 8
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %49

33:                                               ; preds = %27
  %34 = load i64, i64* %7, align 8
  %35 = icmp ult i64 %34, 16384
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %8, align 4
  br label %48

45:                                               ; preds = %33
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 5
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %30
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #7
  %51 = load %1*, %1** %5, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = zext i32 %53 to i64
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %54, %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %6, align 4
  %64 = call i32 @_quicklistNodeSizeMeetsOptimizationRequirement(i64 %62, i32 %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %49
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %86

73:                                               ; preds = %49
  %74 = load i32, i32* %9, align 4
  %75 = icmp ule i32 %74, 8192
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %86

77:                                               ; preds = %73
  %78 = load %1*, %1** %5, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 65535
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %86

85:                                               ; preds = %77
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %86

86:                                               ; preds = %85, %84, %76, %72
  %87 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #7
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #7
  br label %89

89:                                               ; preds = %86, %20
  %90 = load i32, i32* %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @_quicklistNodeAllowMerge(%1* %0, %1* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %1* %1, %1** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %1*, %1** %5, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load %1*, %1** %6, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 0, i32* %4, align 4
  br label %58

16:                                               ; preds = %12
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = load %1*, %1** %6, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %20, %23
  %25 = sub i32 %24, 11
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @_quicklistNodeSizeMeetsOptimizationRequirement(i64 %27, i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

38:                                               ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = icmp ule i32 %39, 8192
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

42:                                               ; preds = %38
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 65535
  %47 = load %1*, %1** %6, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 65535
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

55:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

56:                                               ; preds = %55, %54, %41, %37
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #7
  br label %58

58:                                               ; preds = %56, %15
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushHead(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %7, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = bitcast i40* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = shl i64 %19, 48
  %21 = ashr i64 %20, 48
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* %6, align 8
  %24 = call i32 @_quicklistNodeAllowInsert(%1* %15, i32 %22, i64 %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %3
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = load %1*, %1** %34, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i8* @ziplistPush(i8* %37, i8* %38, i32 %40, i32 0)
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 2
  store i8* %41, i8** %45, align 8
  br label %46

46:                                               ; preds = %32
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i64 @ziplistBlobLen(i8* %51)
  %53 = trunc i64 %52 to i32
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load %1*, %1** %55, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 3
  store i32 %53, i32* %57, align 8
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %86

60:                                               ; preds = %3
  %61 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  %62 = call %1* @quicklistCreateNode()
  store %1* %62, %1** %8, align 8
  %63 = call i8* @ziplistNew()
  %64 = load i8*, i8** %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i8* @ziplistPush(i8* %63, i8* %64, i32 %66, i32 0)
  %68 = load %1*, %1** %8, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 2
  store i8* %67, i8** %69, align 8
  br label %70

70:                                               ; preds = %60
  %71 = load %1*, %1** %8, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i64 @ziplistBlobLen(i8* %73)
  %75 = trunc i64 %74 to i32
  %76 = load %1*, %1** %8, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 3
  store i32 %75, i32* %77, align 8
  br label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load %0*, %0** %4, align 8
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 0
  %83 = load %1*, %1** %82, align 8
  %84 = load %1*, %1** %8, align 8
  call void @_quicklistInsertNodeBefore(%0* %80, %1* %83, %1* %84)
  %85 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  br label %86

86:                                               ; preds = %79, %59
  %87 = load %0*, %0** %4, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  %91 = load %0*, %0** %4, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load %1*, %1** %92, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 65535
  %97 = add i32 %96, 1
  %98 = load i32, i32* %94, align 4
  %99 = and i32 %97, 65535
  %100 = and i32 %98, -65536
  %101 = or i32 %100, %99
  store i32 %101, i32* %94, align 4
  %102 = load %1*, %1** %7, align 8
  %103 = load %0*, %0** %4, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 0
  %105 = load %1*, %1** %104, align 8
  %106 = icmp ne %1* %102, %105
  %107 = zext i1 %106 to i32
  %108 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  ret i32 %107
}

declare dso_local i8* @ziplistPush(i8*, i8*, i32, i32) #3

declare dso_local i64 @ziplistBlobLen(i8*) #3

declare dso_local i8* @ziplistNew() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushTail(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %7, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load %1*, %1** %14, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = bitcast i40* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = shl i64 %19, 48
  %21 = ashr i64 %20, 48
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* %6, align 8
  %24 = call i32 @_quicklistNodeAllowInsert(%1* %15, i32 %22, i64 %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %3
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load %1*, %1** %34, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i8* @ziplistPush(i8* %37, i8* %38, i32 %40, i32 1)
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 2
  store i8* %41, i8** %45, align 8
  br label %46

46:                                               ; preds = %32
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i64 @ziplistBlobLen(i8* %51)
  %53 = trunc i64 %52 to i32
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load %1*, %1** %55, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 3
  store i32 %53, i32* %57, align 8
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %86

60:                                               ; preds = %3
  %61 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  %62 = call %1* @quicklistCreateNode()
  store %1* %62, %1** %8, align 8
  %63 = call i8* @ziplistNew()
  %64 = load i8*, i8** %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i8* @ziplistPush(i8* %63, i8* %64, i32 %66, i32 1)
  %68 = load %1*, %1** %8, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 2
  store i8* %67, i8** %69, align 8
  br label %70

70:                                               ; preds = %60
  %71 = load %1*, %1** %8, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i64 @ziplistBlobLen(i8* %73)
  %75 = trunc i64 %74 to i32
  %76 = load %1*, %1** %8, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 3
  store i32 %75, i32* %77, align 8
  br label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load %0*, %0** %4, align 8
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 1
  %83 = load %1*, %1** %82, align 8
  %84 = load %1*, %1** %8, align 8
  call void @_quicklistInsertNodeAfter(%0* %80, %1* %83, %1* %84)
  %85 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  br label %86

86:                                               ; preds = %79, %59
  %87 = load %0*, %0** %4, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  %91 = load %0*, %0** %4, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  %93 = load %1*, %1** %92, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 65535
  %97 = add i32 %96, 1
  %98 = load i32, i32* %94, align 4
  %99 = and i32 %97, 65535
  %100 = and i32 %98, -65536
  %101 = or i32 %100, %99
  store i32 %101, i32* %94, align 4
  %102 = load %1*, %1** %7, align 8
  %103 = load %0*, %0** %4, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 1
  %105 = load %1*, %1** %104, align 8
  %106 = icmp ne %1* %102, %105
  %107 = zext i1 %106 to i32
  %108 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendZiplist(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = call %1* @quicklistCreateNode()
  store %1* %7, %1** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  store i8* %8, i8** %10, align 8
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @ziplistLen(i8* %13)
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %14, 65535
  %19 = and i32 %17, -65536
  %20 = or i32 %19, %18
  store i32 %20, i32* %16, align 4
  %21 = load i8*, i8** %4, align 8
  %22 = call i64 @ziplistBlobLen(i8* %21)
  %23 = trunc i64 %22 to i32
  %24 = load %1*, %1** %5, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load %1*, %1** %28, align 8
  %30 = load %1*, %1** %5, align 8
  call void @_quicklistInsertNodeAfter(%0* %26, %1* %29, %1* %30)
  %31 = load %1*, %1** %5, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 65535
  %35 = zext i32 %34 to i64
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, i64* %37, align 8
  %40 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  ret void
}

declare dso_local i32 @ziplistLen(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistAppendValuesFromZiplist(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #7
  %14 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 32, i1 false)
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @ziplistIndex(i8* %16, i32 0)
  store i8* %17, i8** %9, align 8
  br label %18

18:                                               ; preds = %30, %2
  %19 = load i8*, i8** %9, align 8
  %20 = call i32 @ziplistGet(i8* %19, i8** %5, i32* %6, i64* %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %27 = load i64, i64* %7, align 8
  %28 = call i32 @ll2string(i8* %26, i64 32, i64 %27)
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  store i8* %29, i8** %5, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load %0*, %0** %3, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = call i32 @quicklistPushTail(%0* %31, i8* %32, i64 %34)
  %36 = load i8*, i8** %4, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = call i8* @ziplistNext(i8* %36, i8* %37)
  store i8* %38, i8** %9, align 8
  br label %18

39:                                               ; preds = %18
  %40 = load i8*, i8** %4, align 8
  call void @zfree(i8* %40)
  %41 = load %0*, %0** %3, align 8
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  %43 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %43) #7
  %44 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  %46 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %0* %41
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i8* @ziplistIndex(i8*, i32) #3

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) #3

declare dso_local i32 @ll2string(i8*, i64, i64) #3

declare dso_local i8* @ziplistNext(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistCreateFromZiplist(i32 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = call %0* @quicklistNew(i32 %7, i32 %8)
  %10 = load i8*, i8** %6, align 8
  %11 = call %0* @quicklistAppendValuesFromZiplist(%0* %9, i8* %10)
  ret %0* %11
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistDelNode(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = load %1*, %1** %4, align 8
  %9 = call %2* @_quicklistBookmarkFindByNode(%0* %7, %1* %8)
  store %2* %9, %2** %5, align 8
  %10 = load %2*, %2** %5, align 8
  %11 = icmp ne %2* %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load %1*, %1** %4, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load %1*, %1** %14, align 8
  %16 = load %2*, %2** %5, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  store %1* %15, %1** %17, align 8
  %18 = load %2*, %2** %5, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = icmp ne %1* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load %0*, %0** %3, align 8
  %24 = load %2*, %2** %5, align 8
  call void @_quicklistBookmarkDelete(%0* %23, %2* %24)
  br label %25

25:                                               ; preds = %22, %12
  br label %26

26:                                               ; preds = %25, %2
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = load %1*, %1** %28, align 8
  %30 = icmp ne %1* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load %1*, %1** %4, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  %35 = load %1*, %1** %4, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  store %1* %34, %1** %38, align 8
  br label %39

39:                                               ; preds = %31, %26
  %40 = load %1*, %1** %4, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  %42 = load %1*, %1** %41, align 8
  %43 = icmp ne %1* %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load %1*, %1** %4, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 1
  %47 = load %1*, %1** %46, align 8
  %48 = load %1*, %1** %4, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  %50 = load %1*, %1** %49, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 1
  store %1* %47, %1** %51, align 8
  br label %52

52:                                               ; preds = %44, %39
  %53 = load %1*, %1** %4, align 8
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load %1*, %1** %55, align 8
  %57 = icmp eq %1* %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = load %1*, %1** %60, align 8
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 1
  store %1* %61, %1** %63, align 8
  br label %64

64:                                               ; preds = %58, %52
  %65 = load %1*, %1** %4, align 8
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = load %1*, %1** %67, align 8
  %69 = icmp eq %1* %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load %1*, %1** %4, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 1
  %73 = load %1*, %1** %72, align 8
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 0
  store %1* %73, %1** %75, align 8
  br label %76

76:                                               ; preds = %70, %64
  %77 = load %0*, %0** %3, align 8
  call void @__quicklistCompress(%0* %77, %1* null)
  %78 = load %1*, %1** %4, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 65535
  %82 = zext i32 %81 to i64
  %83 = load %0*, %0** %3, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %85, %82
  store i64 %86, i64* %84, align 8
  %87 = load %1*, %1** %4, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  call void @zfree(i8* %89)
  %90 = load %1*, %1** %4, align 8
  %91 = bitcast %1* %90 to i8*
  call void @zfree(i8* %91)
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 3
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, -1
  store i64 %95, i64* %93, align 8
  %96 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @_quicklistBookmarkFindByNode(%0* %0, %1* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, i32* %6, align 4
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = bitcast i40* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 15
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %10, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %9
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 5
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %2], [0 x %2]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = load %1*, %1** %5, align 8
  %28 = icmp eq %1* %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 5
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %2], [0 x %2]* %31, i64 0, i64 %33
  store %2* %34, %2** %3, align 8
  store i32 1, i32* %7, align 4
  br label %40

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %9

39:                                               ; preds = %9
  store %2* null, %2** %3, align 8
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %39, %29
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #7
  %42 = load %2*, %2** %3, align 8
  ret %2* %42
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistBookmarkDelete(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load %2*, %2** %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %10 = getelementptr inbounds [0 x %2], [0 x %2]* %9, i32 0, i32 0
  %11 = ptrtoint %2* %7 to i64
  %12 = ptrtoint %2* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load %2*, %2** %4, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  call void @zfree(i8* %18)
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  %21 = bitcast i40* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 15
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = load i64, i64* %21, align 8
  %29 = and i64 %27, 15
  %30 = shl i64 %29, 32
  %31 = and i64 %28, -64424509441
  %32 = or i64 %31, %30
  store i64 %32, i64* %21, align 8
  %33 = trunc i64 %29 to i32
  %34 = load %2*, %2** %4, align 8
  %35 = bitcast %2* %34 to i8*
  %36 = load %2*, %2** %4, align 8
  %37 = getelementptr inbounds %2, %2* %36, i64 1
  %38 = bitcast %2* %37 to i8*
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 4
  %41 = bitcast i40* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 15
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 16
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %38, i64 %49, i1 false)
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelIndex(%0* %0, %1* %1, i8** %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %7, align 4
  %9 = load %1*, %1** %5, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load i8**, i8*** %6, align 8
  %13 = call i8* @ziplistDelete(i8* %11, i8** %12)
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  store i8* %13, i8** %15, align 8
  %16 = load %1*, %1** %5, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 65535
  %20 = add i32 %19, -1
  %21 = load i32, i32* %17, align 4
  %22 = and i32 %20, 65535
  %23 = and i32 %21, -65536
  %24 = or i32 %23, %22
  store i32 %24, i32* %17, align 4
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  store i32 1, i32* %7, align 4
  %31 = load %0*, %0** %4, align 8
  %32 = load %1*, %1** %5, align 8
  call void @__quicklistDelNode(%0* %31, %1* %32)
  br label %44

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load %1*, %1** %5, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 @ziplistBlobLen(i8* %37)
  %39 = trunc i64 %38 to i32
  %40 = load %1*, %1** %5, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 8
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %30
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, i64* %46, align 8
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i32 1, i32 0
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  ret i32 %52
}

declare dso_local i8* @ziplistDelete(i8*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local void @quicklistDelEntry(%4* %0, %5* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %5* %1, %5** %4, align 8
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %5, align 8
  %14 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %5*, %5** %4, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 1
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = load %1*, %1** %18, align 8
  store %1* %19, %1** %6, align 8
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = load %5*, %5** %4, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 0
  %23 = load %0*, %0** %22, align 8
  %24 = load %5*, %5** %4, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = load %1*, %1** %25, align 8
  %27 = load %5*, %5** %4, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 2
  %29 = call i32 @quicklistDelIndex(%0* %23, %1* %26, i8** %28)
  store i32 %29, i32* %7, align 4
  %30 = load %4*, %4** %3, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  store i8* null, i8** %31, align 8
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %2
  %35 = load %4*, %4** %3, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load %1*, %1** %6, align 8
  %41 = load %4*, %4** %3, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 1
  store %1* %40, %1** %42, align 8
  %43 = load %4*, %4** %3, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 3
  store i64 0, i64* %44, align 8
  br label %57

45:                                               ; preds = %34
  %46 = load %4*, %4** %3, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load %1*, %1** %5, align 8
  %52 = load %4*, %4** %3, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 1
  store %1* %51, %1** %53, align 8
  %54 = load %4*, %4** %3, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 3
  store i64 -1, i64* %55, align 8
  br label %56

56:                                               ; preds = %50, %45
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57, %2
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  %60 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistReplaceAtIndex(%0* %0, i64 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %12) #7
  %13 = load %0*, %0** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @quicklistIndex(%0* %13, i64 %14, %5* %10)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %92

23:                                               ; preds = %4
  %24 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %29 = call i8* @ziplistDelete(i8* %27, i8** %28)
  %30 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 2
  store i8* %29, i8** %32, align 8
  %33 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = call i8* @ziplistInsert(i8* %36, i8* %38, i8* %39, i32 %40)
  %42 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %43 = load %1*, %1** %42, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i8* %41, i8** %44, align 8
  br label %45

45:                                               ; preds = %23
  %46 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %47 = load %1*, %1** %46, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i64 @ziplistBlobLen(i8* %49)
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 3
  store i32 %51, i32* %54, align 8
  br label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 20
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %68 = load %1*, %1** %67, align 8
  %69 = icmp ne %1* %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %72 = load %1*, %1** %71, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 4
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %80 = load %1*, %1** %79, align 8
  %81 = call i32 @__quicklistCompressNode(%1* %80)
  br label %82

82:                                               ; preds = %78, %70, %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %89

85:                                               ; preds = %57
  %86 = load %0*, %0** %6, align 8
  %87 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %88 = load %1*, %1** %87, align 8
  call void @__quicklistCompress(%0* %86, %1* %88)
  br label %89

89:                                               ; preds = %85, %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %93

92:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %94) #7
  %95 = load i32, i32* %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistIndex(%0* %0, i64 %1, %5* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %5* %2, %5** %7, align 8
  %13 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  store i64 0, i64* %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 0, i32 1
  store i32 %20, i32* %11, align 4
  br label %21

21:                                               ; preds = %3
  %22 = load %5*, %5** %7, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 3
  store i8* null, i8** %23, align 8
  %24 = load %5*, %5** %7, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  store i8* null, i8** %25, align 8
  %26 = load %5*, %5** %7, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 4
  store i64 -123456789, i64* %27, align 8
  %28 = load %5*, %5** %7, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 0
  store %0* null, %0** %29, align 8
  %30 = load %5*, %5** %7, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 1
  store %1* null, %1** %31, align 8
  %32 = load %5*, %5** %7, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 6
  store i32 123456789, i32* %33, align 4
  %34 = load %5*, %5** %7, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 5
  store i32 0, i32* %35, align 8
  br label %36

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load %0*, %0** %5, align 8
  %39 = load %5*, %5** %7, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 0
  store %0* %38, %0** %40, align 8
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 0, %44
  %46 = sub nsw i64 %45, 1
  store i64 %46, i64* %10, align 8
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load %1*, %1** %48, align 8
  store %1* %49, %1** %8, align 8
  br label %55

50:                                               ; preds = %37
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %10, align 8
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = load %1*, %1** %53, align 8
  store %1* %54, %1** %8, align 8
  br label %55

55:                                               ; preds = %50, %43
  %56 = load i64, i64* %10, align 8
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = icmp uge i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %181

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %103, %62
  %64 = load %1*, %1** %8, align 8
  %65 = icmp ne %1* %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %104

72:                                               ; preds = %63
  %73 = load i64, i64* %9, align 8
  %74 = load %1*, %1** %8, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, 65535
  %78 = zext i32 %77 to i64
  %79 = add i64 %73, %78
  %80 = load i64, i64* %10, align 8
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %104

83:                                               ; preds = %72
  %84 = load %1*, %1** %8, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 4
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, 65535
  %88 = zext i32 %87 to i64
  %89 = load i64, i64* %9, align 8
  %90 = add i64 %89, %88
  store i64 %90, i64* %9, align 8
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load %1*, %1** %8, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 1
  %96 = load %1*, %1** %95, align 8
  br label %101

97:                                               ; preds = %83
  %98 = load %1*, %1** %8, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 0
  %100 = load %1*, %1** %99, align 8
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi %1* [ %96, %93 ], [ %100, %97 ]
  store %1* %102, %1** %8, align 8
  br label %103

103:                                              ; preds = %101
  br label %63

104:                                              ; preds = %82, %63
  %105 = load %1*, %1** %8, align 8
  %106 = icmp ne %1* %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %181

108:                                              ; preds = %104
  %109 = load %1*, %1** %8, align 8
  %110 = load %5*, %5** %7, align 8
  %111 = getelementptr inbounds %5, %5* %110, i32 0, i32 1
  store %1* %109, %1** %111, align 8
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = load %5*, %5** %7, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 6
  store i32 %118, i32* %120, align 4
  br label %130

121:                                              ; preds = %108
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 %123, 1
  %125 = load i64, i64* %9, align 8
  %126 = add i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = load %5*, %5** %7, align 8
  %129 = getelementptr inbounds %5, %5* %128, i32 0, i32 6
  store i32 %127, i32* %129, align 4
  br label %130

130:                                              ; preds = %121, %114
  br label %131

131:                                              ; preds = %130
  %132 = load %5*, %5** %7, align 8
  %133 = getelementptr inbounds %5, %5* %132, i32 0, i32 1
  %134 = load %1*, %1** %133, align 8
  %135 = icmp ne %1* %134, null
  br i1 %135, label %136, label %157

136:                                              ; preds = %131
  %137 = load %5*, %5** %7, align 8
  %138 = getelementptr inbounds %5, %5* %137, i32 0, i32 1
  %139 = load %1*, %1** %138, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 4
  %141 = load i32, i32* %140, align 4
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %157

145:                                              ; preds = %136
  %146 = load %5*, %5** %7, align 8
  %147 = getelementptr inbounds %5, %5* %146, i32 0, i32 1
  %148 = load %1*, %1** %147, align 8
  %149 = call i32 @__quicklistDecompressNode(%1* %148)
  %150 = load %5*, %5** %7, align 8
  %151 = getelementptr inbounds %5, %5* %150, i32 0, i32 1
  %152 = load %1*, %1** %151, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 4
  %154 = load i32, i32* %153, align 4
  %155 = and i32 %154, -1048577
  %156 = or i32 %155, 1048576
  store i32 %156, i32* %153, align 4
  br label %157

157:                                              ; preds = %145, %136, %131
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load %5*, %5** %7, align 8
  %161 = getelementptr inbounds %5, %5* %160, i32 0, i32 1
  %162 = load %1*, %1** %161, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = load %5*, %5** %7, align 8
  %166 = getelementptr inbounds %5, %5* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = call i8* @ziplistIndex(i8* %164, i32 %167)
  %169 = load %5*, %5** %7, align 8
  %170 = getelementptr inbounds %5, %5* %169, i32 0, i32 2
  store i8* %168, i8** %170, align 8
  %171 = load %5*, %5** %7, align 8
  %172 = getelementptr inbounds %5, %5* %171, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = load %5*, %5** %7, align 8
  %175 = getelementptr inbounds %5, %5* %174, i32 0, i32 3
  %176 = load %5*, %5** %7, align 8
  %177 = getelementptr inbounds %5, %5* %176, i32 0, i32 5
  %178 = load %5*, %5** %7, align 8
  %179 = getelementptr inbounds %5, %5* %178, i32 0, i32 4
  %180 = call i32 @ziplistGet(i8* %173, i8** %175, i32* %177, i64* %179)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %181

181:                                              ; preds = %159, %107, %61
  %182 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #7
  %183 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #7
  %184 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #7
  %185 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #7
  %186 = load i32, i32* %4, align 4
  ret i32 %186
}

declare dso_local i8* @ziplistInsert(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local %1* @_quicklistZiplistMerge(%0* %0, %1* %1, %1* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  store %0* %0, %0** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load %1*, %1** %6, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load %1*, %1** %6, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load %1*, %1** %6, align 8
  %22 = call i32 @__quicklistDecompressNode(%1* %21)
  br label %23

23:                                               ; preds = %20, %13, %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %1*, %1** %7, align 8
  %27 = icmp ne %1* %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load %1*, %1** %7, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load %1*, %1** %7, align 8
  %37 = call i32 @__quicklistDecompressNode(%1* %36)
  br label %38

38:                                               ; preds = %35, %28, %25
  br label %39

39:                                               ; preds = %38
  %40 = load %1*, %1** %6, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load %1*, %1** %7, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 2
  %44 = call i8* @ziplistMerge(i8** %41, i8** %43)
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %125

46:                                               ; preds = %39
  %47 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  store %1* null, %1** %8, align 8
  %48 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  store %1* null, %1** %9, align 8
  %49 = load %1*, %1** %6, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load %1*, %1** %6, align 8
  store %1* %54, %1** %9, align 8
  %55 = load %1*, %1** %7, align 8
  store %1* %55, %1** %8, align 8
  br label %65

56:                                               ; preds = %46
  %57 = load %1*, %1** %7, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load %1*, %1** %7, align 8
  store %1* %62, %1** %9, align 8
  %63 = load %1*, %1** %6, align 8
  store %1* %63, %1** %8, align 8
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %53
  %66 = load %1*, %1** %8, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @ziplistLen(i8* %68)
  %70 = load %1*, %1** %8, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %69, 65535
  %74 = and i32 %72, -65536
  %75 = or i32 %74, %73
  store i32 %75, i32* %71, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load %1*, %1** %8, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call i64 @ziplistBlobLen(i8* %79)
  %81 = trunc i64 %80 to i32
  %82 = load %1*, %1** %8, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 3
  store i32 %81, i32* %83, align 8
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load %1*, %1** %9, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, -65536
  store i32 %89, i32* %87, align 4
  %90 = load %0*, %0** %5, align 8
  %91 = load %1*, %1** %9, align 8
  call void @__quicklistDelNode(%0* %90, %1* %91)
  br label %92

92:                                               ; preds = %85
  %93 = load %1*, %1** %8, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = lshr i32 %95, 20
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load %1*, %1** %8, align 8
  %102 = icmp ne %1* %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load %1*, %1** %8, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 4
  %106 = load i32, i32* %105, align 4
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load %1*, %1** %8, align 8
  %112 = call i32 @__quicklistCompressNode(%1* %111)
  br label %113

113:                                              ; preds = %110, %103, %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %119

116:                                              ; preds = %92
  %117 = load %0*, %0** %5, align 8
  %118 = load %1*, %1** %8, align 8
  call void @__quicklistCompress(%0* %117, %1* %118)
  br label %119

119:                                              ; preds = %116, %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load %1*, %1** %8, align 8
  store %1* %122, %1** %4, align 8
  %123 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  br label %126

125:                                              ; preds = %39
  store %1* null, %1** %4, align 8
  br label %126

126:                                              ; preds = %125, %121
  %127 = load %1*, %1** %4, align 8
  ret %1* %127
}

declare dso_local i8* @ziplistMerge(i8**, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistMergeNodes(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 4
  %14 = bitcast i40* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = shl i64 %15, 48
  %17 = ashr i64 %16, 48
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  store %1* null, %1** %10, align 8
  store %1* null, %1** %9, align 8
  store %1* null, %1** %8, align 8
  store %1* null, %1** %7, align 8
  store %1* null, %1** %6, align 8
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = icmp ne %1* %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %2
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  store %1* %31, %1** %6, align 8
  %32 = load %1*, %1** %4, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = load %1*, %1** %35, align 8
  %37 = icmp ne %1* %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  %43 = load %1*, %1** %42, align 8
  store %1* %43, %1** %7, align 8
  br label %44

44:                                               ; preds = %38, %28
  br label %45

45:                                               ; preds = %44, %2
  %46 = load %1*, %1** %4, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = load %1*, %1** %47, align 8
  %49 = icmp ne %1* %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load %1*, %1** %4, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 1
  %53 = load %1*, %1** %52, align 8
  store %1* %53, %1** %8, align 8
  %54 = load %1*, %1** %4, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  %56 = load %1*, %1** %55, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 1
  %58 = load %1*, %1** %57, align 8
  %59 = icmp ne %1* %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = load %1*, %1** %4, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 1
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 1
  %65 = load %1*, %1** %64, align 8
  store %1* %65, %1** %9, align 8
  br label %66

66:                                               ; preds = %60, %50
  br label %67

67:                                               ; preds = %66, %45
  %68 = load %1*, %1** %6, align 8
  %69 = load %1*, %1** %7, align 8
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @_quicklistNodeAllowMerge(%1* %68, %1* %69, i32 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load %0*, %0** %3, align 8
  %75 = load %1*, %1** %7, align 8
  %76 = load %1*, %1** %6, align 8
  %77 = call %1* @_quicklistZiplistMerge(%0* %74, %1* %75, %1* %76)
  store %1* null, %1** %6, align 8
  store %1* null, %1** %7, align 8
  br label %78

78:                                               ; preds = %73, %67
  %79 = load %1*, %1** %8, align 8
  %80 = load %1*, %1** %9, align 8
  %81 = load i32, i32* %5, align 4
  %82 = call i32 @_quicklistNodeAllowMerge(%1* %79, %1* %80, i32 %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load %0*, %0** %3, align 8
  %86 = load %1*, %1** %8, align 8
  %87 = load %1*, %1** %9, align 8
  %88 = call %1* @_quicklistZiplistMerge(%0* %85, %1* %86, %1* %87)
  store %1* null, %1** %9, align 8
  store %1* null, %1** %8, align 8
  br label %89

89:                                               ; preds = %84, %78
  %90 = load %1*, %1** %4, align 8
  %91 = load %1*, %1** %4, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 0
  %93 = load %1*, %1** %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = call i32 @_quicklistNodeAllowMerge(%1* %90, %1* %93, i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %89
  %98 = load %0*, %0** %3, align 8
  %99 = load %1*, %1** %4, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 0
  %101 = load %1*, %1** %100, align 8
  %102 = load %1*, %1** %4, align 8
  %103 = call %1* @_quicklistZiplistMerge(%0* %98, %1* %101, %1* %102)
  store %1* %103, %1** %10, align 8
  store %1* null, %1** %4, align 8
  br label %106

104:                                              ; preds = %89
  %105 = load %1*, %1** %4, align 8
  store %1* %105, %1** %10, align 8
  br label %106

106:                                              ; preds = %104, %97
  %107 = load %1*, %1** %10, align 8
  %108 = load %1*, %1** %10, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 1
  %110 = load %1*, %1** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = call i32 @_quicklistNodeAllowMerge(%1* %107, %1* %110, i32 %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load %0*, %0** %3, align 8
  %116 = load %1*, %1** %10, align 8
  %117 = load %1*, %1** %10, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 1
  %119 = load %1*, %1** %118, align 8
  %120 = call %1* @_quicklistZiplistMerge(%0* %115, %1* %116, %1* %119)
  br label %121

121:                                              ; preds = %114, %106
  %122 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  %125 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #7
  %126 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  %127 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @_quicklistSplitNode(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %7, align 8
  %18 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = call %1* @quicklistCreateNode()
  store %1* %19, %1** %8, align 8
  %20 = load i64, i64* %7, align 8
  %21 = call i8* @zmalloc(i64 %20)
  %22 = load %1*, %1** %8, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  store i8* %21, i8** %23, align 8
  %24 = load %1*, %1** %8, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %29, i64 %30, i1 false)
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 0, %37 ]
  store i32 %39, i32* %9, align 4
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  %45 = load i32, i32* %5, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ -1, %43 ], [ %45, %44 ]
  store i32 %47, i32* %10, align 4
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #7
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %54

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ 0, %51 ], [ %53, %52 ]
  store i32 %55, i32* %11, align 4
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #7
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ %61, %59 ], [ -1, %62 ]
  store i32 %64, i32* %12, align 4
  %65 = load %1*, %1** %4, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = call i8* @ziplistDeleteRange(i8* %67, i32 %68, i32 %69)
  %71 = load %1*, %1** %4, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 2
  store i8* %70, i8** %72, align 8
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @ziplistLen(i8* %75)
  %77 = load %1*, %1** %4, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %76, 65535
  %81 = and i32 %79, -65536
  %82 = or i32 %81, %80
  store i32 %82, i32* %78, align 4
  br label %83

83:                                               ; preds = %63
  %84 = load %1*, %1** %4, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = call i64 @ziplistBlobLen(i8* %86)
  %88 = trunc i64 %87 to i32
  %89 = load %1*, %1** %4, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 3
  store i32 %88, i32* %90, align 8
  br label %91

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  %93 = load %1*, %1** %8, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = call i8* @ziplistDeleteRange(i8* %95, i32 %96, i32 %97)
  %99 = load %1*, %1** %8, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 2
  store i8* %98, i8** %100, align 8
  %101 = load %1*, %1** %8, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @ziplistLen(i8* %103)
  %105 = load %1*, %1** %8, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %104, 65535
  %109 = and i32 %107, -65536
  %110 = or i32 %109, %108
  store i32 %110, i32* %106, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load %1*, %1** %8, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i64 @ziplistBlobLen(i8* %114)
  %116 = trunc i64 %115 to i32
  %117 = load %1*, %1** %8, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 3
  store i32 %116, i32* %118, align 8
  br label %119

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  %121 = load %1*, %1** %8, align 8
  %122 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #7
  %123 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #7
  %124 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #7
  %125 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #7
  %126 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  %127 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #7
  ret %1* %121
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @ziplistDeleteRange(i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsert(%0* %0, %5* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %1*, align 8
  %18 = alloca %1*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store %5* %1, %5** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  store i32 0, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  store i32 0, i32* %12, align 4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  store i32 0, i32* %13, align 4
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  store i32 0, i32* %14, align 4
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  store i32 0, i32* %15, align 4
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = load %0*, %0** %6, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = bitcast i40* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = shl i64 %30, 48
  %32 = ashr i64 %31, 48
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %16, align 4
  %34 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load %5*, %5** %7, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 1
  %37 = load %1*, %1** %36, align 8
  store %1* %37, %1** %17, align 8
  %38 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  store %1* null, %1** %18, align 8
  %39 = load %1*, %1** %17, align 8
  %40 = icmp ne %1* %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %5
  %42 = call %1* @quicklistCreateNode()
  store %1* %42, %1** %18, align 8
  %43 = call i8* @ziplistNew()
  %44 = load i8*, i8** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i8* @ziplistPush(i8* %43, i8* %44, i32 %46, i32 0)
  %48 = load %1*, %1** %18, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  store i8* %47, i8** %49, align 8
  %50 = load %0*, %0** %6, align 8
  %51 = load %1*, %1** %18, align 8
  %52 = load i32, i32* %10, align 4
  call void @__quicklistInsertNode(%0* %50, %1* null, %1* %51, i32 %52)
  %53 = load %1*, %1** %18, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 65535
  %57 = add i32 %56, 1
  %58 = load i32, i32* %54, align 4
  %59 = and i32 %57, 65535
  %60 = and i32 %58, -65536
  %61 = or i32 %60, %59
  store i32 %61, i32* %54, align 4
  %62 = load %0*, %0** %6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %63, align 8
  store i32 1, i32* %19, align 4
  br label %642

66:                                               ; preds = %5
  %67 = load %1*, %1** %17, align 8
  %68 = load i32, i32* %16, align 4
  %69 = load i64, i64* %9, align 8
  %70 = call i32 @_quicklistNodeAllowInsert(%1* %67, i32 %68, i64 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 1, i32* %11, align 4
  br label %73

73:                                               ; preds = %72, %66
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load %5*, %5** %7, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = load %1*, %1** %17, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 4
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %76
  store i32 1, i32* %12, align 4
  %86 = load %1*, %1** %17, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 1
  %88 = load %1*, %1** %87, align 8
  %89 = load i32, i32* %16, align 4
  %90 = load i64, i64* %9, align 8
  %91 = call i32 @_quicklistNodeAllowInsert(%1* %88, i32 %89, i64 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i32 1, i32* %14, align 4
  br label %94

94:                                               ; preds = %93, %85
  br label %95

95:                                               ; preds = %94, %76, %73
  %96 = load i32, i32* %10, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = load %5*, %5** %7, align 8
  %100 = getelementptr inbounds %5, %5* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  store i32 1, i32* %13, align 4
  %104 = load %1*, %1** %17, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 0
  %106 = load %1*, %1** %105, align 8
  %107 = load i32, i32* %16, align 4
  %108 = load i64, i64* %9, align 8
  %109 = call i32 @_quicklistNodeAllowInsert(%1* %106, i32 %107, i64 %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 1, i32* %15, align 4
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112, %98, %95
  %114 = load i32, i32* %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %220, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %220

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load %1*, %1** %17, align 8
  %122 = icmp ne %1* %121, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load %1*, %1** %17, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 4
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load %1*, %1** %17, align 8
  %132 = call i32 @__quicklistDecompressNode(%1* %131)
  %133 = load %1*, %1** %17, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, -1048577
  %137 = or i32 %136, 1048576
  store i32 %137, i32* %134, align 4
  br label %138

138:                                              ; preds = %130, %123, %120
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #7
  %142 = load %1*, %1** %17, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = load %5*, %5** %7, align 8
  %146 = getelementptr inbounds %5, %5* %145, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = call i8* @ziplistNext(i8* %144, i8* %147)
  store i8* %148, i8** %20, align 8
  %149 = load i8*, i8** %20, align 8
  %150 = icmp eq i8* %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %140
  %152 = load %1*, %1** %17, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = load i8*, i8** %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = trunc i64 %156 to i32
  %158 = call i8* @ziplistPush(i8* %154, i8* %155, i32 %157, i32 1)
  %159 = load %1*, %1** %17, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 2
  store i8* %158, i8** %160, align 8
  br label %172

161:                                              ; preds = %140
  %162 = load %1*, %1** %17, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = load i8*, i8** %20, align 8
  %166 = load i8*, i8** %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = trunc i64 %167 to i32
  %169 = call i8* @ziplistInsert(i8* %164, i8* %165, i8* %166, i32 %168)
  %170 = load %1*, %1** %17, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 2
  store i8* %169, i8** %171, align 8
  br label %172

172:                                              ; preds = %161, %151
  %173 = load %1*, %1** %17, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 4
  %175 = load i32, i32* %174, align 4
  %176 = and i32 %175, 65535
  %177 = add i32 %176, 1
  %178 = load i32, i32* %174, align 4
  %179 = and i32 %177, 65535
  %180 = and i32 %178, -65536
  %181 = or i32 %180, %179
  store i32 %181, i32* %174, align 4
  br label %182

182:                                              ; preds = %172
  %183 = load %1*, %1** %17, align 8
  %184 = getelementptr inbounds %1, %1* %183, i32 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = call i64 @ziplistBlobLen(i8* %185)
  %187 = trunc i64 %186 to i32
  %188 = load %1*, %1** %17, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 3
  store i32 %187, i32* %189, align 8
  br label %190

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load %1*, %1** %17, align 8
  %194 = getelementptr inbounds %1, %1* %193, i32 0, i32 4
  %195 = load i32, i32* %194, align 4
  %196 = lshr i32 %195, 20
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  %201 = load %1*, %1** %17, align 8
  %202 = icmp ne %1* %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load %1*, %1** %17, align 8
  %205 = getelementptr inbounds %1, %1* %204, i32 0, i32 4
  %206 = load i32, i32* %205, align 4
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load %1*, %1** %17, align 8
  %212 = call i32 @__quicklistCompressNode(%1* %211)
  br label %213

213:                                              ; preds = %210, %203, %200
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #7
  br label %637

220:                                              ; preds = %116, %113
  %221 = load i32, i32* %11, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %306, label %223

223:                                              ; preds = %220
  %224 = load i32, i32* %10, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %306, label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load %1*, %1** %17, align 8
  %229 = icmp ne %1* %228, null
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load %1*, %1** %17, align 8
  %232 = getelementptr inbounds %1, %1* %231, i32 0, i32 4
  %233 = load i32, i32* %232, align 4
  %234 = lshr i32 %233, 16
  %235 = and i32 %234, 3
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  %238 = load %1*, %1** %17, align 8
  %239 = call i32 @__quicklistDecompressNode(%1* %238)
  %240 = load %1*, %1** %17, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 4
  %242 = load i32, i32* %241, align 4
  %243 = and i32 %242, -1048577
  %244 = or i32 %243, 1048576
  store i32 %244, i32* %241, align 4
  br label %245

245:                                              ; preds = %237, %230, %227
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %1*, %1** %17, align 8
  %249 = getelementptr inbounds %1, %1* %248, i32 0, i32 2
  %250 = load i8*, i8** %249, align 8
  %251 = load %5*, %5** %7, align 8
  %252 = getelementptr inbounds %5, %5* %251, i32 0, i32 2
  %253 = load i8*, i8** %252, align 8
  %254 = load i8*, i8** %8, align 8
  %255 = load i64, i64* %9, align 8
  %256 = trunc i64 %255 to i32
  %257 = call i8* @ziplistInsert(i8* %250, i8* %253, i8* %254, i32 %256)
  %258 = load %1*, %1** %17, align 8
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 2
  store i8* %257, i8** %259, align 8
  %260 = load %1*, %1** %17, align 8
  %261 = getelementptr inbounds %1, %1* %260, i32 0, i32 4
  %262 = load i32, i32* %261, align 4
  %263 = and i32 %262, 65535
  %264 = add i32 %263, 1
  %265 = load i32, i32* %261, align 4
  %266 = and i32 %264, 65535
  %267 = and i32 %265, -65536
  %268 = or i32 %267, %266
  store i32 %268, i32* %261, align 4
  br label %269

269:                                              ; preds = %247
  %270 = load %1*, %1** %17, align 8
  %271 = getelementptr inbounds %1, %1* %270, i32 0, i32 2
  %272 = load i8*, i8** %271, align 8
  %273 = call i64 @ziplistBlobLen(i8* %272)
  %274 = trunc i64 %273 to i32
  %275 = load %1*, %1** %17, align 8
  %276 = getelementptr inbounds %1, %1* %275, i32 0, i32 3
  store i32 %274, i32* %276, align 8
  br label %277

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load %1*, %1** %17, align 8
  %281 = getelementptr inbounds %1, %1* %280, i32 0, i32 4
  %282 = load i32, i32* %281, align 4
  %283 = lshr i32 %282, 20
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load %1*, %1** %17, align 8
  %289 = icmp ne %1* %288, null
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = load %1*, %1** %17, align 8
  %292 = getelementptr inbounds %1, %1* %291, i32 0, i32 4
  %293 = load i32, i32* %292, align 4
  %294 = lshr i32 %293, 16
  %295 = and i32 %294, 3
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  %298 = load %1*, %1** %17, align 8
  %299 = call i32 @__quicklistCompressNode(%1* %298)
  br label %300

300:                                              ; preds = %297, %290, %287
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %279
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %636

306:                                              ; preds = %223, %220
  %307 = load i32, i32* %11, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %403

309:                                              ; preds = %306
  %310 = load i32, i32* %12, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %403

312:                                              ; preds = %309
  %313 = load %1*, %1** %17, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 0, i32 1
  %315 = load %1*, %1** %314, align 8
  %316 = icmp ne %1* %315, null
  br i1 %316, label %317, label %403

317:                                              ; preds = %312
  %318 = load i32, i32* %14, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %403, label %320

320:                                              ; preds = %317
  %321 = load i32, i32* %10, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %403

323:                                              ; preds = %320
  %324 = load %1*, %1** %17, align 8
  %325 = getelementptr inbounds %1, %1* %324, i32 0, i32 1
  %326 = load %1*, %1** %325, align 8
  store %1* %326, %1** %18, align 8
  br label %327

327:                                              ; preds = %323
  %328 = load %1*, %1** %18, align 8
  %329 = icmp ne %1* %328, null
  br i1 %329, label %330, label %345

330:                                              ; preds = %327
  %331 = load %1*, %1** %18, align 8
  %332 = getelementptr inbounds %1, %1* %331, i32 0, i32 4
  %333 = load i32, i32* %332, align 4
  %334 = lshr i32 %333, 16
  %335 = and i32 %334, 3
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %345

337:                                              ; preds = %330
  %338 = load %1*, %1** %18, align 8
  %339 = call i32 @__quicklistDecompressNode(%1* %338)
  %340 = load %1*, %1** %18, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 4
  %342 = load i32, i32* %341, align 4
  %343 = and i32 %342, -1048577
  %344 = or i32 %343, 1048576
  store i32 %344, i32* %341, align 4
  br label %345

345:                                              ; preds = %337, %330, %327
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load %1*, %1** %18, align 8
  %349 = getelementptr inbounds %1, %1* %348, i32 0, i32 2
  %350 = load i8*, i8** %349, align 8
  %351 = load i8*, i8** %8, align 8
  %352 = load i64, i64* %9, align 8
  %353 = trunc i64 %352 to i32
  %354 = call i8* @ziplistPush(i8* %350, i8* %351, i32 %353, i32 0)
  %355 = load %1*, %1** %18, align 8
  %356 = getelementptr inbounds %1, %1* %355, i32 0, i32 2
  store i8* %354, i8** %356, align 8
  %357 = load %1*, %1** %18, align 8
  %358 = getelementptr inbounds %1, %1* %357, i32 0, i32 4
  %359 = load i32, i32* %358, align 4
  %360 = and i32 %359, 65535
  %361 = add i32 %360, 1
  %362 = load i32, i32* %358, align 4
  %363 = and i32 %361, 65535
  %364 = and i32 %362, -65536
  %365 = or i32 %364, %363
  store i32 %365, i32* %358, align 4
  br label %366

366:                                              ; preds = %347
  %367 = load %1*, %1** %18, align 8
  %368 = getelementptr inbounds %1, %1* %367, i32 0, i32 2
  %369 = load i8*, i8** %368, align 8
  %370 = call i64 @ziplistBlobLen(i8* %369)
  %371 = trunc i64 %370 to i32
  %372 = load %1*, %1** %18, align 8
  %373 = getelementptr inbounds %1, %1* %372, i32 0, i32 3
  store i32 %371, i32* %373, align 8
  br label %374

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load %1*, %1** %18, align 8
  %378 = getelementptr inbounds %1, %1* %377, i32 0, i32 4
  %379 = load i32, i32* %378, align 4
  %380 = lshr i32 %379, 20
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383
  %385 = load %1*, %1** %18, align 8
  %386 = icmp ne %1* %385, null
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = load %1*, %1** %18, align 8
  %389 = getelementptr inbounds %1, %1* %388, i32 0, i32 4
  %390 = load i32, i32* %389, align 4
  %391 = lshr i32 %390, 16
  %392 = and i32 %391, 3
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load %1*, %1** %18, align 8
  %396 = call i32 @__quicklistCompressNode(%1* %395)
  br label %397

397:                                              ; preds = %394, %387, %384
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %376
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %635

403:                                              ; preds = %320, %317, %312, %309, %306
  %404 = load i32, i32* %11, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %500

406:                                              ; preds = %403
  %407 = load i32, i32* %13, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %500

409:                                              ; preds = %406
  %410 = load %1*, %1** %17, align 8
  %411 = getelementptr inbounds %1, %1* %410, i32 0, i32 0
  %412 = load %1*, %1** %411, align 8
  %413 = icmp ne %1* %412, null
  br i1 %413, label %414, label %500

414:                                              ; preds = %409
  %415 = load i32, i32* %15, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %500, label %417

417:                                              ; preds = %414
  %418 = load i32, i32* %10, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %500, label %420

420:                                              ; preds = %417
  %421 = load %1*, %1** %17, align 8
  %422 = getelementptr inbounds %1, %1* %421, i32 0, i32 0
  %423 = load %1*, %1** %422, align 8
  store %1* %423, %1** %18, align 8
  br label %424

424:                                              ; preds = %420
  %425 = load %1*, %1** %18, align 8
  %426 = icmp ne %1* %425, null
  br i1 %426, label %427, label %442

427:                                              ; preds = %424
  %428 = load %1*, %1** %18, align 8
  %429 = getelementptr inbounds %1, %1* %428, i32 0, i32 4
  %430 = load i32, i32* %429, align 4
  %431 = lshr i32 %430, 16
  %432 = and i32 %431, 3
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %442

434:                                              ; preds = %427
  %435 = load %1*, %1** %18, align 8
  %436 = call i32 @__quicklistDecompressNode(%1* %435)
  %437 = load %1*, %1** %18, align 8
  %438 = getelementptr inbounds %1, %1* %437, i32 0, i32 4
  %439 = load i32, i32* %438, align 4
  %440 = and i32 %439, -1048577
  %441 = or i32 %440, 1048576
  store i32 %441, i32* %438, align 4
  br label %442

442:                                              ; preds = %434, %427, %424
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load %1*, %1** %18, align 8
  %446 = getelementptr inbounds %1, %1* %445, i32 0, i32 2
  %447 = load i8*, i8** %446, align 8
  %448 = load i8*, i8** %8, align 8
  %449 = load i64, i64* %9, align 8
  %450 = trunc i64 %449 to i32
  %451 = call i8* @ziplistPush(i8* %447, i8* %448, i32 %450, i32 1)
  %452 = load %1*, %1** %18, align 8
  %453 = getelementptr inbounds %1, %1* %452, i32 0, i32 2
  store i8* %451, i8** %453, align 8
  %454 = load %1*, %1** %18, align 8
  %455 = getelementptr inbounds %1, %1* %454, i32 0, i32 4
  %456 = load i32, i32* %455, align 4
  %457 = and i32 %456, 65535
  %458 = add i32 %457, 1
  %459 = load i32, i32* %455, align 4
  %460 = and i32 %458, 65535
  %461 = and i32 %459, -65536
  %462 = or i32 %461, %460
  store i32 %462, i32* %455, align 4
  br label %463

463:                                              ; preds = %444
  %464 = load %1*, %1** %18, align 8
  %465 = getelementptr inbounds %1, %1* %464, i32 0, i32 2
  %466 = load i8*, i8** %465, align 8
  %467 = call i64 @ziplistBlobLen(i8* %466)
  %468 = trunc i64 %467 to i32
  %469 = load %1*, %1** %18, align 8
  %470 = getelementptr inbounds %1, %1* %469, i32 0, i32 3
  store i32 %468, i32* %470, align 8
  br label %471

471:                                              ; preds = %463
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load %1*, %1** %18, align 8
  %475 = getelementptr inbounds %1, %1* %474, i32 0, i32 4
  %476 = load i32, i32* %475, align 4
  %477 = lshr i32 %476, 20
  %478 = and i32 %477, 1
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %497

480:                                              ; preds = %473
  br label %481

481:                                              ; preds = %480
  %482 = load %1*, %1** %18, align 8
  %483 = icmp ne %1* %482, null
  br i1 %483, label %484, label %494

484:                                              ; preds = %481
  %485 = load %1*, %1** %18, align 8
  %486 = getelementptr inbounds %1, %1* %485, i32 0, i32 4
  %487 = load i32, i32* %486, align 4
  %488 = lshr i32 %487, 16
  %489 = and i32 %488, 3
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load %1*, %1** %18, align 8
  %493 = call i32 @__quicklistCompressNode(%1* %492)
  br label %494

494:                                              ; preds = %491, %484, %481
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %473
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %634

500:                                              ; preds = %417, %414, %409, %406, %403
  %501 = load i32, i32* %11, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %563

503:                                              ; preds = %500
  %504 = load i32, i32* %12, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %517

506:                                              ; preds = %503
  %507 = load %1*, %1** %17, align 8
  %508 = getelementptr inbounds %1, %1* %507, i32 0, i32 1
  %509 = load %1*, %1** %508, align 8
  %510 = icmp ne %1* %509, null
  br i1 %510, label %511, label %517

511:                                              ; preds = %506
  %512 = load i32, i32* %14, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load i32, i32* %10, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %531, label %517

517:                                              ; preds = %514, %511, %506, %503
  %518 = load i32, i32* %13, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %563

520:                                              ; preds = %517
  %521 = load %1*, %1** %17, align 8
  %522 = getelementptr inbounds %1, %1* %521, i32 0, i32 0
  %523 = load %1*, %1** %522, align 8
  %524 = icmp ne %1* %523, null
  br i1 %524, label %525, label %563

525:                                              ; preds = %520
  %526 = load i32, i32* %15, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %563

528:                                              ; preds = %525
  %529 = load i32, i32* %10, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %563, label %531

531:                                              ; preds = %528, %514
  %532 = call %1* @quicklistCreateNode()
  store %1* %532, %1** %18, align 8
  %533 = call i8* @ziplistNew()
  %534 = load i8*, i8** %8, align 8
  %535 = load i64, i64* %9, align 8
  %536 = trunc i64 %535 to i32
  %537 = call i8* @ziplistPush(i8* %533, i8* %534, i32 %536, i32 0)
  %538 = load %1*, %1** %18, align 8
  %539 = getelementptr inbounds %1, %1* %538, i32 0, i32 2
  store i8* %537, i8** %539, align 8
  %540 = load %1*, %1** %18, align 8
  %541 = getelementptr inbounds %1, %1* %540, i32 0, i32 4
  %542 = load i32, i32* %541, align 4
  %543 = and i32 %542, 65535
  %544 = add i32 %543, 1
  %545 = load i32, i32* %541, align 4
  %546 = and i32 %544, 65535
  %547 = and i32 %545, -65536
  %548 = or i32 %547, %546
  store i32 %548, i32* %541, align 4
  br label %549

549:                                              ; preds = %531
  %550 = load %1*, %1** %18, align 8
  %551 = getelementptr inbounds %1, %1* %550, i32 0, i32 2
  %552 = load i8*, i8** %551, align 8
  %553 = call i64 @ziplistBlobLen(i8* %552)
  %554 = trunc i64 %553 to i32
  %555 = load %1*, %1** %18, align 8
  %556 = getelementptr inbounds %1, %1* %555, i32 0, i32 3
  store i32 %554, i32* %556, align 8
  br label %557

557:                                              ; preds = %549
  br label %558

558:                                              ; preds = %557
  %559 = load %0*, %0** %6, align 8
  %560 = load %1*, %1** %17, align 8
  %561 = load %1*, %1** %18, align 8
  %562 = load i32, i32* %10, align 4
  call void @__quicklistInsertNode(%0* %559, %1* %560, %1* %561, i32 %562)
  br label %633

563:                                              ; preds = %528, %525, %520, %517, %500
  %564 = load i32, i32* %11, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %632

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566
  %568 = load %1*, %1** %17, align 8
  %569 = icmp ne %1* %568, null
  br i1 %569, label %570, label %585

570:                                              ; preds = %567
  %571 = load %1*, %1** %17, align 8
  %572 = getelementptr inbounds %1, %1* %571, i32 0, i32 4
  %573 = load i32, i32* %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 3
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %585

577:                                              ; preds = %570
  %578 = load %1*, %1** %17, align 8
  %579 = call i32 @__quicklistDecompressNode(%1* %578)
  %580 = load %1*, %1** %17, align 8
  %581 = getelementptr inbounds %1, %1* %580, i32 0, i32 4
  %582 = load i32, i32* %581, align 4
  %583 = and i32 %582, -1048577
  %584 = or i32 %583, 1048576
  store i32 %584, i32* %581, align 4
  br label %585

585:                                              ; preds = %577, %570, %567
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load %1*, %1** %17, align 8
  %589 = load %5*, %5** %7, align 8
  %590 = getelementptr inbounds %5, %5* %589, i32 0, i32 6
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %10, align 4
  %593 = call %1* @_quicklistSplitNode(%1* %588, i32 %591, i32 %592)
  store %1* %593, %1** %18, align 8
  %594 = load %1*, %1** %18, align 8
  %595 = getelementptr inbounds %1, %1* %594, i32 0, i32 2
  %596 = load i8*, i8** %595, align 8
  %597 = load i8*, i8** %8, align 8
  %598 = load i64, i64* %9, align 8
  %599 = trunc i64 %598 to i32
  %600 = load i32, i32* %10, align 4
  %601 = icmp ne i32 %600, 0
  %602 = zext i1 %601 to i64
  %603 = select i1 %601, i32 0, i32 1
  %604 = call i8* @ziplistPush(i8* %596, i8* %597, i32 %599, i32 %603)
  %605 = load %1*, %1** %18, align 8
  %606 = getelementptr inbounds %1, %1* %605, i32 0, i32 2
  store i8* %604, i8** %606, align 8
  %607 = load %1*, %1** %18, align 8
  %608 = getelementptr inbounds %1, %1* %607, i32 0, i32 4
  %609 = load i32, i32* %608, align 4
  %610 = and i32 %609, 65535
  %611 = add i32 %610, 1
  %612 = load i32, i32* %608, align 4
  %613 = and i32 %611, 65535
  %614 = and i32 %612, -65536
  %615 = or i32 %614, %613
  store i32 %615, i32* %608, align 4
  br label %616

616:                                              ; preds = %587
  %617 = load %1*, %1** %18, align 8
  %618 = getelementptr inbounds %1, %1* %617, i32 0, i32 2
  %619 = load i8*, i8** %618, align 8
  %620 = call i64 @ziplistBlobLen(i8* %619)
  %621 = trunc i64 %620 to i32
  %622 = load %1*, %1** %18, align 8
  %623 = getelementptr inbounds %1, %1* %622, i32 0, i32 3
  store i32 %621, i32* %623, align 8
  br label %624

624:                                              ; preds = %616
  br label %625

625:                                              ; preds = %624
  %626 = load %0*, %0** %6, align 8
  %627 = load %1*, %1** %17, align 8
  %628 = load %1*, %1** %18, align 8
  %629 = load i32, i32* %10, align 4
  call void @__quicklistInsertNode(%0* %626, %1* %627, %1* %628, i32 %629)
  %630 = load %0*, %0** %6, align 8
  %631 = load %1*, %1** %17, align 8
  call void @_quicklistMergeNodes(%0* %630, %1* %631)
  br label %632

632:                                              ; preds = %625, %563
  br label %633

633:                                              ; preds = %632, %558
  br label %634

634:                                              ; preds = %633, %499
  br label %635

635:                                              ; preds = %634, %402
  br label %636

636:                                              ; preds = %635, %305
  br label %637

637:                                              ; preds = %636, %218
  %638 = load %0*, %0** %6, align 8
  %639 = getelementptr inbounds %0, %0* %638, i32 0, i32 2
  %640 = load i64, i64* %639, align 8
  %641 = add i64 %640, 1
  store i64 %641, i64* %639, align 8
  store i32 0, i32* %19, align 4
  br label %642

642:                                              ; preds = %637, %41
  %643 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %643) #7
  %644 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #7
  %645 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %645) #7
  %646 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %646) #7
  %647 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %647) #7
  %648 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %648) #7
  %649 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %649) #7
  %650 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %650) #7
  %651 = load i32, i32* %19, align 4
  switch i32 %651, label %653 [
    i32 0, label %652
    i32 1, label %652
  ]

652:                                              ; preds = %642, %642
  ret void

653:                                              ; preds = %642
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertBefore(%0* %0, %5* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store %5* %1, %5** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i64, i64* %8, align 8
  call void @_quicklistInsert(%0* %9, %5* %10, i8* %11, i64 %12, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertAfter(%0* %0, %5* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store %5* %1, %5** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i64, i64* %8, align 8
  call void @_quicklistInsert(%0* %9, %5* %10, i8* %11, i64 %12, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelRange(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %5, align 8
  %10 = alloca i32, align 4
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %249

18:                                               ; preds = %3
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %24, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 %34, %35
  store i64 %36, i64* %8, align 8
  br label %49

37:                                               ; preds = %23, %18
  %38 = load i64, i64* %6, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 0, %42
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, i64* %6, align 8
  %47 = sub nsw i64 0, %46
  store i64 %47, i64* %8, align 8
  br label %48

48:                                               ; preds = %45, %40, %37
  br label %49

49:                                               ; preds = %48, %31
  %50 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %50) #7
  %51 = load %0*, %0** %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call i32 @quicklistIndex(%0* %51, i64 %52, %5* %9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %246

56:                                               ; preds = %49
  %57 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  %58 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %59 = load %1*, %1** %58, align 8
  store %1* %59, %1** %11, align 8
  br label %60

60:                                               ; preds = %235, %56
  %61 = load i64, i64* %8, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %244

63:                                               ; preds = %60
  %64 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #7
  %65 = load %1*, %1** %11, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 1
  %67 = load %1*, %1** %66, align 8
  store %1* %67, %1** %12, align 8
  %68 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #7
  %69 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #7
  store i32 0, i32* %14, align 4
  %70 = getelementptr inbounds %5, %5* %9, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %63
  %74 = load i64, i64* %8, align 8
  %75 = load %1*, %1** %11, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  %80 = icmp uge i64 %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  store i32 1, i32* %14, align 4
  %82 = load %1*, %1** %11, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 65535
  %86 = zext i32 %85 to i64
  store i64 %86, i64* %13, align 8
  br label %127

87:                                               ; preds = %73, %63
  %88 = getelementptr inbounds %5, %5* %9, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load i64, i64* %8, align 8
  %93 = load %1*, %1** %11, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 65535
  %97 = zext i32 %96 to i64
  %98 = icmp uge i64 %92, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = load %1*, %1** %11, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 4
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %102, 65535
  %104 = getelementptr inbounds %5, %5* %9, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  store i64 %107, i64* %13, align 8
  br label %126

108:                                              ; preds = %91, %87
  %109 = getelementptr inbounds %5, %5* %9, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = getelementptr inbounds %5, %5* %9, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 0, %114
  %116 = sext i32 %115 to i64
  store i64 %116, i64* %13, align 8
  %117 = load i64, i64* %13, align 8
  %118 = load i64, i64* %8, align 8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load i64, i64* %8, align 8
  store i64 %121, i64* %13, align 8
  br label %122

122:                                              ; preds = %120, %112
  br label %125

123:                                              ; preds = %108
  %124 = load i64, i64* %8, align 8
  store i64 %124, i64* %13, align 8
  br label %125

125:                                              ; preds = %123, %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %81
  %128 = load i32, i32* %14, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load %0*, %0** %5, align 8
  %132 = load %1*, %1** %11, align 8
  call void @__quicklistDelNode(%0* %131, %1* %132)
  br label %235

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = load %1*, %1** %11, align 8
  %136 = icmp ne %1* %135, null
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = load %1*, %1** %11, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 4
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load %1*, %1** %11, align 8
  %146 = call i32 @__quicklistDecompressNode(%1* %145)
  %147 = load %1*, %1** %11, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 4
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %149, -1048577
  %151 = or i32 %150, 1048576
  store i32 %151, i32* %148, align 4
  br label %152

152:                                              ; preds = %144, %137, %134
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load %1*, %1** %11, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %5, %5* %9, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = load i64, i64* %13, align 8
  %161 = trunc i64 %160 to i32
  %162 = call i8* @ziplistDeleteRange(i8* %157, i32 %159, i32 %161)
  %163 = load %1*, %1** %11, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 2
  store i8* %162, i8** %164, align 8
  br label %165

165:                                              ; preds = %154
  %166 = load %1*, %1** %11, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = call i64 @ziplistBlobLen(i8* %168)
  %170 = trunc i64 %169 to i32
  %171 = load %1*, %1** %11, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 3
  store i32 %170, i32* %172, align 8
  br label %173

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  %175 = load i64, i64* %13, align 8
  %176 = load %1*, %1** %11, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 4
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, 65535
  %180 = zext i32 %179 to i64
  %181 = sub i64 %180, %175
  %182 = trunc i64 %181 to i32
  %183 = load i32, i32* %177, align 4
  %184 = and i32 %182, 65535
  %185 = and i32 %183, -65536
  %186 = or i32 %185, %184
  store i32 %186, i32* %177, align 4
  %187 = load i64, i64* %13, align 8
  %188 = load %0*, %0** %5, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 2
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %190, %187
  store i64 %191, i64* %189, align 8
  br label %192

192:                                              ; preds = %174
  %193 = load %1*, %1** %11, align 8
  %194 = getelementptr inbounds %1, %1* %193, i32 0, i32 4
  %195 = load i32, i32* %194, align 4
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load %0*, %0** %5, align 8
  %200 = load %1*, %1** %11, align 8
  call void @__quicklistDelNode(%0* %199, %1* %200)
  store %1* null, %1** %11, align 8
  br label %201

201:                                              ; preds = %198, %192
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load %1*, %1** %11, align 8
  %205 = icmp ne %1* %204, null
  br i1 %205, label %206, label %234

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load %1*, %1** %11, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 4
  %210 = load i32, i32* %209, align 4
  %211 = lshr i32 %210, 20
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = load %1*, %1** %11, align 8
  %217 = icmp ne %1* %216, null
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load %1*, %1** %11, align 8
  %220 = getelementptr inbounds %1, %1* %219, i32 0, i32 4
  %221 = load i32, i32* %220, align 4
  %222 = lshr i32 %221, 16
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load %1*, %1** %11, align 8
  %227 = call i32 @__quicklistCompressNode(%1* %226)
  br label %228

228:                                              ; preds = %225, %218, %215
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %203
  br label %235

235:                                              ; preds = %234, %130
  %236 = load i64, i64* %13, align 8
  %237 = load i64, i64* %8, align 8
  %238 = sub i64 %237, %236
  store i64 %238, i64* %8, align 8
  %239 = load %1*, %1** %12, align 8
  store %1* %239, %1** %11, align 8
  %240 = getelementptr inbounds %5, %5* %9, i32 0, i32 6
  store i32 0, i32* %240, align 4
  %241 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #7
  %242 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #7
  %243 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #7
  br label %60

244:                                              ; preds = %60
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %245 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #7
  br label %246

246:                                              ; preds = %244, %55
  %247 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %247) #7
  %248 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #7
  br label %249

249:                                              ; preds = %246, %17
  %250 = load i32, i32* %4, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistCompare(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @ziplistCompare(i8* %7, i8* %8, i32 %9)
  ret i32 %10
}

declare dso_local i32 @ziplistCompare(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local %4* @quicklistGetIterator(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = call i8* @zmalloc(i64 40)
  %8 = bitcast i8* %7 to %4*
  store %4* %8, %4** %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  store %1* %14, %1** %16, align 8
  %17 = load %4*, %4** %5, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 3
  store i64 0, i64* %18, align 8
  br label %31

19:                                               ; preds = %2
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = load %4*, %4** %5, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  store %1* %25, %1** %27, align 8
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 3
  store i64 -1, i64* %29, align 8
  br label %30

30:                                               ; preds = %22, %19
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, i32* %4, align 4
  %33 = load %4*, %4** %5, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 4
  store i32 %32, i32* %34, align 8
  %35 = load %0*, %0** %3, align 8
  %36 = load %4*, %4** %5, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 0
  store %0* %35, %0** %37, align 8
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 2
  store i8* null, i8** %39, align 8
  %40 = load %4*, %4** %5, align 8
  %41 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  ret %4* %40
}

; Function Attrs: nounwind uwtable
define dso_local %4* @quicklistGetIteratorAtIdx(%0* %0, i32 %1, i64 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %5, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %11 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %11) #7
  %12 = load %0*, %0** %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call i32 @quicklistIndex(%0* %12, i64 %13, %5* %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %0*, %0** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call %4* @quicklistGetIterator(%0* %18, i32 %19)
  store %4* %20, %4** %9, align 8
  %21 = load %4*, %4** %9, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 2
  store i8* null, i8** %22, align 8
  %23 = getelementptr inbounds %5, %5* %8, i32 0, i32 1
  %24 = load %1*, %1** %23, align 8
  %25 = load %4*, %4** %9, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 1
  store %1* %24, %1** %26, align 8
  %27 = getelementptr inbounds %5, %5* %8, i32 0, i32 6
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load %4*, %4** %9, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 3
  store i64 %29, i64* %31, align 8
  %32 = load %4*, %4** %9, align 8
  store %4* %32, %4** %4, align 8
  store i32 1, i32* %10, align 4
  %33 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  br label %35

34:                                               ; preds = %3
  store %4* null, %4** %4, align 8
  store i32 1, i32* %10, align 4
  br label %35

35:                                               ; preds = %34, %16
  %36 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %36) #7
  %37 = load %4*, %4** %4, align 8
  ret %4* %37
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReleaseIterator(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = load %1*, %1** %4, align 8
  %6 = icmp ne %1* %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load %4*, %4** %2, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 1
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = lshr i32 %13, 20
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load %4*, %4** %2, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  %21 = load %1*, %1** %20, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load %4*, %4** %2, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load %4*, %4** %2, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 1
  %35 = load %1*, %1** %34, align 8
  %36 = call i32 @__quicklistCompressNode(%1* %35)
  br label %37

37:                                               ; preds = %32, %23, %18
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %8
  %40 = load %4*, %4** %2, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 0
  %42 = load %0*, %0** %41, align 8
  %43 = load %4*, %4** %2, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 1
  %45 = load %1*, %1** %44, align 8
  call void @__quicklistCompress(%0* %42, %1* %45)
  br label %46

46:                                               ; preds = %39, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %1
  %49 = load %4*, %4** %2, align 8
  %50 = bitcast %4* %49 to i8*
  call void @zfree(i8* %50)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistNext(%4* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i8* (i8*, i8*)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %5* %1, %5** %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load %5*, %5** %5, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 3
  store i8* null, i8** %11, align 8
  %12 = load %5*, %5** %5, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  store i8* null, i8** %13, align 8
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 4
  store i64 -123456789, i64* %15, align 8
  %16 = load %5*, %5** %5, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  store %0* null, %0** %17, align 8
  %18 = load %5*, %5** %5, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  store %1* null, %1** %19, align 8
  %20 = load %5*, %5** %5, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 6
  store i32 123456789, i32* %21, align 4
  %22 = load %5*, %5** %5, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 5
  store i32 0, i32* %23, align 8
  br label %24

24:                                               ; preds = %9
  %25 = load %4*, %4** %4, align 8
  %26 = icmp ne %4* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %234

28:                                               ; preds = %24
  %29 = load %4*, %4** %4, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  %31 = load %0*, %0** %30, align 8
  %32 = load %5*, %5** %5, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 0
  store %0* %31, %0** %33, align 8
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = load %1*, %1** %35, align 8
  %37 = load %5*, %5** %5, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 1
  store %1* %36, %1** %38, align 8
  %39 = load %4*, %4** %4, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 1
  %41 = load %1*, %1** %40, align 8
  %42 = icmp ne %1* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %234

44:                                               ; preds = %28
  %45 = bitcast i8* (i8*, i8*)** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  store i8* (i8*, i8*)* null, i8* (i8*, i8*)** %6, align 8
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  store i32 0, i32* %7, align 4
  %47 = load %4*, %4** %4, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %93, label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load %4*, %4** %4, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 1
  %55 = load %1*, %1** %54, align 8
  %56 = icmp ne %1* %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = load %4*, %4** %4, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 1
  %60 = load %1*, %1** %59, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = load %4*, %4** %4, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 1
  %69 = load %1*, %1** %68, align 8
  %70 = call i32 @__quicklistDecompressNode(%1* %69)
  %71 = load %4*, %4** %4, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 1
  %73 = load %1*, %1** %72, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, -1048577
  %77 = or i32 %76, 1048576
  store i32 %77, i32* %74, align 4
  br label %78

78:                                               ; preds = %66, %57, %52
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load %4*, %4** %4, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 1
  %83 = load %1*, %1** %82, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = load %4*, %4** %4, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = call i8* @ziplistIndex(i8* %85, i32 %89)
  %91 = load %4*, %4** %4, align 8
  %92 = getelementptr inbounds %4, %4* %91, i32 0, i32 2
  store i8* %90, i8** %92, align 8
  br label %125

93:                                               ; preds = %44
  %94 = load %4*, %4** %4, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8* (i8*, i8*)* @ziplistNext, i8* (i8*, i8*)** %6, align 8
  store i32 1, i32* %7, align 4
  br label %106

99:                                               ; preds = %93
  %100 = load %4*, %4** %4, align 8
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 4
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8* (i8*, i8*)* @ziplistPrev, i8* (i8*, i8*)** %6, align 8
  store i32 -1, i32* %7, align 4
  br label %105

105:                                              ; preds = %104, %99
  br label %106

106:                                              ; preds = %105, %98
  %107 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %6, align 8
  %108 = load %4*, %4** %4, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 1
  %110 = load %1*, %1** %109, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = load %4*, %4** %4, align 8
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = call i8* %107(i8* %112, i8* %115)
  %117 = load %4*, %4** %4, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 2
  store i8* %116, i8** %118, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = load %4*, %4** %4, align 8
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 3
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, %120
  store i64 %124, i64* %122, align 8
  br label %125

125:                                              ; preds = %106, %80
  %126 = load %4*, %4** %4, align 8
  %127 = getelementptr inbounds %4, %4* %126, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = load %5*, %5** %5, align 8
  %130 = getelementptr inbounds %5, %5* %129, i32 0, i32 2
  store i8* %128, i8** %130, align 8
  %131 = load %4*, %4** %4, align 8
  %132 = getelementptr inbounds %4, %4* %131, i32 0, i32 3
  %133 = load i64, i64* %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = load %5*, %5** %5, align 8
  %136 = getelementptr inbounds %5, %5* %135, i32 0, i32 6
  store i32 %134, i32* %136, align 4
  %137 = load %4*, %4** %4, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %125
  %142 = load %5*, %5** %5, align 8
  %143 = getelementptr inbounds %5, %5* %142, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = load %5*, %5** %5, align 8
  %146 = getelementptr inbounds %5, %5* %145, i32 0, i32 3
  %147 = load %5*, %5** %5, align 8
  %148 = getelementptr inbounds %5, %5* %147, i32 0, i32 5
  %149 = load %5*, %5** %5, align 8
  %150 = getelementptr inbounds %5, %5* %149, i32 0, i32 4
  %151 = call i32 @ziplistGet(i8* %144, i8** %146, i32* %148, i64* %150)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %231

152:                                              ; preds = %125
  br label %153

153:                                              ; preds = %152
  %154 = load %4*, %4** %4, align 8
  %155 = getelementptr inbounds %4, %4* %154, i32 0, i32 1
  %156 = load %1*, %1** %155, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 4
  %159 = lshr i32 %158, 20
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  %164 = load %4*, %4** %4, align 8
  %165 = getelementptr inbounds %4, %4* %164, i32 0, i32 1
  %166 = load %1*, %1** %165, align 8
  %167 = icmp ne %1* %166, null
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = load %4*, %4** %4, align 8
  %170 = getelementptr inbounds %4, %4* %169, i32 0, i32 1
  %171 = load %1*, %1** %170, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 4
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  %178 = load %4*, %4** %4, align 8
  %179 = getelementptr inbounds %4, %4* %178, i32 0, i32 1
  %180 = load %1*, %1** %179, align 8
  %181 = call i32 @__quicklistCompressNode(%1* %180)
  br label %182

182:                                              ; preds = %177, %168, %163
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %192

185:                                              ; preds = %153
  %186 = load %4*, %4** %4, align 8
  %187 = getelementptr inbounds %4, %4* %186, i32 0, i32 0
  %188 = load %0*, %0** %187, align 8
  %189 = load %4*, %4** %4, align 8
  %190 = getelementptr inbounds %4, %4* %189, i32 0, i32 1
  %191 = load %1*, %1** %190, align 8
  call void @__quicklistCompress(%0* %188, %1* %191)
  br label %192

192:                                              ; preds = %185, %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load %4*, %4** %4, align 8
  %196 = getelementptr inbounds %4, %4* %195, i32 0, i32 4
  %197 = load i32, i32* %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %194
  %200 = load %4*, %4** %4, align 8
  %201 = getelementptr inbounds %4, %4* %200, i32 0, i32 1
  %202 = load %1*, %1** %201, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 1
  %204 = load %1*, %1** %203, align 8
  %205 = load %4*, %4** %4, align 8
  %206 = getelementptr inbounds %4, %4* %205, i32 0, i32 1
  store %1* %204, %1** %206, align 8
  %207 = load %4*, %4** %4, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 3
  store i64 0, i64* %208, align 8
  br label %225

209:                                              ; preds = %194
  %210 = load %4*, %4** %4, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 4
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %224

214:                                              ; preds = %209
  %215 = load %4*, %4** %4, align 8
  %216 = getelementptr inbounds %4, %4* %215, i32 0, i32 1
  %217 = load %1*, %1** %216, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 0
  %219 = load %1*, %1** %218, align 8
  %220 = load %4*, %4** %4, align 8
  %221 = getelementptr inbounds %4, %4* %220, i32 0, i32 1
  store %1* %219, %1** %221, align 8
  %222 = load %4*, %4** %4, align 8
  %223 = getelementptr inbounds %4, %4* %222, i32 0, i32 3
  store i64 -1, i64* %223, align 8
  br label %224

224:                                              ; preds = %214, %209
  br label %225

225:                                              ; preds = %224, %199
  %226 = load %4*, %4** %4, align 8
  %227 = getelementptr inbounds %4, %4* %226, i32 0, i32 2
  store i8* null, i8** %227, align 8
  %228 = load %4*, %4** %4, align 8
  %229 = load %5*, %5** %5, align 8
  %230 = call i32 @quicklistNext(%4* %228, %5* %229)
  store i32 %230, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %231

231:                                              ; preds = %225, %141
  %232 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #7
  %233 = bitcast i8* (i8*, i8*)** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #7
  br label %234

234:                                              ; preds = %231, %43, %27
  %235 = load i32, i32* %3, align 4
  ret i32 %235
}

declare dso_local i8* @ziplistPrev(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistDup(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %8 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = bitcast i40* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = shl i64 %12, 48
  %14 = ashr i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = bitcast i40* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = lshr i64 %19, 16
  %21 = and i64 %20, 65535
  %22 = trunc i64 %21 to i32
  %23 = call %0* @quicklistNew(i32 %15, i32 %22)
  store %0* %23, %0** %3, align 8
  %24 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 8
  store %1* %27, %1** %4, align 8
  br label %28

28:                                               ; preds = %136, %1
  %29 = load %1*, %1** %4, align 8
  %30 = icmp ne %1* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  br label %140

33:                                               ; preds = %28
  %34 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = call %1* @quicklistCreateNode()
  store %1* %35, %1** %5, align 8
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %67

42:                                               ; preds = %33
  %43 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = load %1*, %1** %4, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %3*
  store %3* %47, %3** %6, align 8
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = load %3*, %3** %6, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 4, %52
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call i8* @zmalloc(i64 %54)
  %56 = load %1*, %1** %5, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 2
  store i8* %55, i8** %57, align 8
  %58 = load %1*, %1** %5, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = load %1*, %1** %4, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %63, i64 %64, i1 false)
  %65 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  %66 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  br label %93

67:                                               ; preds = %33
  %68 = load %1*, %1** %4, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  %75 = load %1*, %1** %4, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call i8* @zmalloc(i64 %78)
  %80 = load %1*, %1** %5, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 2
  store i8* %79, i8** %81, align 8
  %82 = load %1*, %1** %5, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = load %1*, %1** %4, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = load %1*, %1** %4, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %87, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %74, %67
  br label %93

93:                                               ; preds = %92, %42
  %94 = load %1*, %1** %4, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 65535
  %98 = load %1*, %1** %5, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %97, 65535
  %102 = and i32 %100, -65536
  %103 = or i32 %102, %101
  store i32 %103, i32* %99, align 4
  %104 = load %1*, %1** %5, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 4
  %106 = load i32, i32* %105, align 4
  %107 = and i32 %106, 65535
  %108 = zext i32 %107 to i64
  %109 = load %0*, %0** %3, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %108
  store i64 %112, i64* %110, align 8
  %113 = load %1*, %1** %4, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = load %1*, %1** %5, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 3
  store i32 %115, i32* %117, align 8
  %118 = load %1*, %1** %4, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 4
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 3
  %123 = load %1*, %1** %5, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 4
  %125 = load i32, i32* %124, align 4
  %126 = and i32 %122, 3
  %127 = shl i32 %126, 16
  %128 = and i32 %125, -196609
  %129 = or i32 %128, %127
  store i32 %129, i32* %124, align 4
  %130 = load %0*, %0** %3, align 8
  %131 = load %0*, %0** %3, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 1
  %133 = load %1*, %1** %132, align 8
  %134 = load %1*, %1** %5, align 8
  call void @_quicklistInsertNodeAfter(%0* %130, %1* %133, %1* %134)
  %135 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  br label %136

136:                                              ; preds = %93
  %137 = load %1*, %1** %4, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 1
  %139 = load %1*, %1** %138, align 8
  store %1* %139, %1** %4, align 8
  br label %28

140:                                              ; preds = %31
  %141 = load %0*, %0** %3, align 8
  %142 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #7
  ret %0* %141
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRotate(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  store %0* %0, %0** %2, align 8
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp ule i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %63

13:                                               ; preds = %1
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @ziplistIndex(i8* %19, i32 -1)
  store i8* %20, i8** %3, align 8
  %21 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #7
  %25 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 32, i1 false)
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @ziplistGet(i8* %26, i8** %4, i32* %6, i64* %5)
  %28 = load i8*, i8** %4, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %32 = load i64, i64* %5, align 8
  %33 = call i32 @ll2string(i8* %31, i64 32, i64 %32)
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  store i8* %34, i8** %4, align 8
  br label %35

35:                                               ; preds = %30, %13
  %36 = load %0*, %0** %2, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = zext i32 %38 to i64
  %40 = call i32 @quicklistPushHead(%0* %36, i8* %37, i64 %39)
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @ziplistIndex(i8* %50, i32 -1)
  store i8* %51, i8** %3, align 8
  br label %52

52:                                               ; preds = %45, %35
  %53 = load %0*, %0** %2, align 8
  %54 = load %0*, %0** %2, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load %1*, %1** %55, align 8
  %57 = call i32 @quicklistDelIndex(%0* %53, %1* %56, i8** %3)
  %58 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %58) #7
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  %60 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  br label %63

63:                                               ; preds = %52, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPopCustom(%0* %0, i32 %1, i8** %2, i32* %3, i64* %4, i8* (i8*, i32)* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i8* (i8*, i32)*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %1*, align 8
  store %0* %0, %0** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8** %2, i8*** %10, align 8
  store i32* %3, i32** %11, align 8
  store i64* %4, i64** %12, align 8
  store i8* (i8*, i32)* %5, i8* (i8*, i32)** %13, align 8
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 0, i32 -1
  store i32 %29, i32* %18, align 4
  %30 = load %0*, %0** %8, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %124

35:                                               ; preds = %6
  %36 = load i8**, i8*** %10, align 8
  %37 = icmp ne i8** %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8**, i8*** %10, align 8
  store i8* null, i8** %39, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32*, i32** %11, align 8
  %42 = icmp ne i32* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32*, i32** %11, align 8
  store i32 0, i32* %44, align 4
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i64*, i64** %12, align 8
  %47 = icmp ne i64* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64*, i64** %12, align 8
  store i64 -123456789, i64* %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = bitcast %1** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load %0*, %0** %8, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = load %1*, %1** %56, align 8
  %58 = icmp ne %1* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load %0*, %0** %8, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load %1*, %1** %61, align 8
  store %1* %62, %1** %20, align 8
  br label %77

63:                                               ; preds = %54, %50
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load %0*, %0** %8, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 1
  %69 = load %1*, %1** %68, align 8
  %70 = icmp ne %1* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load %0*, %0** %8, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 1
  %74 = load %1*, %1** %73, align 8
  store %1* %74, %1** %20, align 8
  br label %76

75:                                               ; preds = %66, %63
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %122

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %59
  %78 = load %1*, %1** %20, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load i32, i32* %18, align 4
  %82 = call i8* @ziplistIndex(i8* %80, i32 %81)
  store i8* %82, i8** %14, align 8
  %83 = load i8*, i8** %14, align 8
  %84 = call i32 @ziplistGet(i8* %83, i8** %15, i32* %16, i64* %17)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %121

86:                                               ; preds = %77
  %87 = load i8*, i8** %15, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i8**, i8*** %10, align 8
  %91 = icmp ne i8** %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i8* (i8*, i32)*, i8* (i8*, i32)** %13, align 8
  %94 = load i8*, i8** %15, align 8
  %95 = load i32, i32* %16, align 4
  %96 = call i8* %93(i8* %94, i32 %95)
  %97 = load i8**, i8*** %10, align 8
  store i8* %96, i8** %97, align 8
  br label %98

98:                                               ; preds = %92, %89
  %99 = load i32*, i32** %11, align 8
  %100 = icmp ne i32* %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %16, align 4
  %103 = load i32*, i32** %11, align 8
  store i32 %102, i32* %103, align 4
  br label %104

104:                                              ; preds = %101, %98
  br label %117

105:                                              ; preds = %86
  %106 = load i8**, i8*** %10, align 8
  %107 = icmp ne i8** %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8**, i8*** %10, align 8
  store i8* null, i8** %109, align 8
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i64*, i64** %12, align 8
  %112 = icmp ne i64* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, i64* %17, align 8
  %115 = load i64*, i64** %12, align 8
  store i64 %114, i64* %115, align 8
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %104
  %118 = load %0*, %0** %8, align 8
  %119 = load %1*, %1** %20, align 8
  %120 = call i32 @quicklistDelIndex(%0* %118, %1* %119, i8** %14)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %122

121:                                              ; preds = %77
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %122

122:                                              ; preds = %121, %117, %75
  %123 = bitcast %1** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  br label %124

124:                                              ; preds = %122, %34
  %125 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #7
  %126 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  %127 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #7
  %128 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = load i32, i32* %7, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define dso_local i8* @_quicklistSaver(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @zmalloc(i64 %13)
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 %18, i1 false)
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %21

20:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %20, %11
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  %23 = load i8*, i8** %3, align 8
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPop(%0* %0, i32 %1, i8** %2, i32* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8** %2, i8*** %9, align 8
  store i32* %3, i32** %10, align 8
  store i64* %4, i64** %11, align 8
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %0*, %0** %7, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %50

25:                                               ; preds = %5
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = load %0*, %0** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = call i32 @quicklistPopCustom(%0* %27, i32 %28, i8** %12, i32* %13, i64* %14, i8* (i8*, i32)* @_quicklistSaver)
  store i32 %29, i32* %16, align 4
  %30 = load i8**, i8*** %9, align 8
  %31 = icmp ne i8** %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i8*, i8** %12, align 8
  %34 = load i8**, i8*** %9, align 8
  store i8* %33, i8** %34, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = load i64*, i64** %11, align 8
  %37 = icmp ne i64* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, i64* %14, align 8
  %40 = load i64*, i64** %11, align 8
  store i64 %39, i64* %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32*, i32** %10, align 8
  %43 = icmp ne i32* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %13, align 4
  %46 = load i32*, i32** %10, align 8
  store i32 %45, i32* %46, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %16, align 4
  store i32 %48, i32* %6, align 4
  store i32 1, i32* %15, align 4
  %49 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #7
  br label %50

50:                                               ; preds = %47, %24
  %51 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #7
  %53 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = load i32, i32* %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistPush(%0* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load %0*, %0** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @quicklistPushHead(%0* %12, i8* %13, i64 %14)
  br label %25

16:                                               ; preds = %4
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load %0*, %0** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i32 @quicklistPushTail(%0* %20, i8* %21, i64 %22)
  br label %24

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkCreate(%0** %0, i8* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %2*, align 8
  store %0** %0, %0*** %5, align 8
  store i8* %1, i8** %6, align 8
  store %1* %2, %1** %7, align 8
  %11 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %0**, %0*** %5, align 8
  %13 = load %0*, %0** %12, align 8
  store %0* %13, %0** %8, align 8
  %14 = load %0*, %0** %8, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = bitcast i40* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, 15
  %20 = trunc i64 %19 to i32
  %21 = icmp sge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %96

23:                                               ; preds = %3
  %24 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %0*, %0** %8, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call %2* @_quicklistBookmarkFindByName(%0* %25, i8* %26)
  store %2* %27, %2** %10, align 8
  %28 = load %2*, %2** %10, align 8
  %29 = icmp ne %2* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load %1*, %1** %7, align 8
  %32 = load %2*, %2** %10, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  store %1* %31, %1** %33, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %94

34:                                               ; preds = %23
  %35 = load %0*, %0** %8, align 8
  %36 = bitcast %0* %35 to i8*
  %37 = load %0*, %0** %8, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = bitcast i40* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = lshr i64 %40, 32
  %42 = and i64 %41, 15
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 16
  %47 = add i64 40, %46
  %48 = call i8* @zrealloc(i8* %36, i64 %47)
  %49 = bitcast i8* %48 to %0*
  store %0* %49, %0** %8, align 8
  %50 = load %0*, %0** %8, align 8
  %51 = load %0**, %0*** %5, align 8
  store %0* %50, %0** %51, align 8
  %52 = load %1*, %1** %7, align 8
  %53 = load %0*, %0** %8, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 5
  %55 = load %0*, %0** %8, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 4
  %57 = bitcast i40* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %58, 32
  %60 = and i64 %59, 15
  %61 = trunc i64 %60 to i32
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %2], [0 x %2]* %54, i64 0, i64 %62
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 0
  store %1* %52, %1** %64, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = call i8* @zstrdup(i8* %65)
  %67 = load %0*, %0** %8, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 5
  %69 = load %0*, %0** %8, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 4
  %71 = bitcast i40* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 15
  %75 = trunc i64 %74 to i32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %2], [0 x %2]* %68, i64 0, i64 %76
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 1
  store i8* %66, i8** %78, align 8
  %79 = load %0*, %0** %8, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 4
  %81 = bitcast i40* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 15
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = load i64, i64* %81, align 8
  %89 = and i64 %87, 15
  %90 = shl i64 %89, 32
  %91 = and i64 %88, -64424509441
  %92 = or i64 %91, %90
  store i64 %92, i64* %81, align 8
  %93 = trunc i64 %89 to i32
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %94

94:                                               ; preds = %34, %30
  %95 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #7
  br label %96

96:                                               ; preds = %94, %22
  %97 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #7
  %98 = load i32, i32* %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local %2* @_quicklistBookmarkFindByName(%0* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, i32* %6, align 4
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = bitcast i40* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 15
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %10, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %9
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 5
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %2], [0 x %2]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @strcmp(i8* %26, i8* %27) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %19
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %2], [0 x %2]* %32, i64 0, i64 %34
  store %2* %35, %2** %3, align 8
  store i32 1, i32* %7, align 4
  br label %41

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %9

40:                                               ; preds = %9
  store %2* null, %2** %3, align 8
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %40, %30
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #7
  %43 = load %2*, %2** %3, align 8
  ret %2* %43
}

declare dso_local i8* @zstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %1* @quicklistBookmarkFind(%0* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call %2* @_quicklistBookmarkFindByName(%0* %9, i8* %10)
  store %2* %11, %2** %6, align 8
  %12 = load %2*, %2** %6, align 8
  %13 = icmp ne %2* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store %1* null, %1** %3, align 8
  store i32 1, i32* %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load %2*, %2** %6, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %18 = load %1*, %1** %17, align 8
  store %1* %18, %1** %3, align 8
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  %21 = load %1*, %1** %3, align 8
  ret %1* %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkDelete(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call %2* @_quicklistBookmarkFindByName(%0* %9, i8* %10)
  store %2* %11, %2** %6, align 8
  %12 = load %2*, %2** %6, align 8
  %13 = icmp ne %2* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load %0*, %0** %4, align 8
  %17 = load %2*, %2** %6, align 8
  call void @_quicklistBookmarkDelete(%0* %16, %2* %17)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
