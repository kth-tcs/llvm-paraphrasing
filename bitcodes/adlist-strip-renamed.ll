; ModuleID = 'adlist-strip-renamed.bc'
source_filename = "adlist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%1 = type { %1*, %1*, i8* }
%2 = type { %1*, i32 }

; Function Attrs: nounwind uwtable
define dso_local %0* @listCreate() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = call i8* @zmalloc(i64 48)
  %6 = bitcast i8* %5 to %0*
  store %0* %6, %0** %2, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store %0* null, %0** %1, align 8
  store i32 1, i32* %3, align 4
  br label %23

9:                                                ; preds = %0
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  store %1* null, %1** %11, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  store %1* null, %1** %13, align 8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 5
  store i64 0, i64* %15, align 8
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  store i8* (i8*)* null, i8* (i8*)** %17, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  store void (i8*)* null, void (i8*)** %19, align 8
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  store i32 (i8*, i8*)* null, i32 (i8*, i8*)** %21, align 8
  %22 = load %0*, %0** %2, align 8
  store %0* %22, %0** %1, align 8
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %9, %8
  %24 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #4
  %25 = load %0*, %0** %1, align 8
  ret %0* %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @listEmpty(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %4, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 5
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %34, %1
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %3, align 8
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  %22 = load %1*, %1** %21, align 8
  store %1* %22, %1** %5, align 8
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load void (i8*)*, void (i8*)** %24, align 8
  %26 = icmp ne void (i8*)* %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  %30 = load void (i8*)*, void (i8*)** %29, align 8
  %31 = load %1*, %1** %4, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  call void %30(i8* %33)
  br label %34

34:                                               ; preds = %27, %19
  %35 = load %1*, %1** %4, align 8
  %36 = bitcast %1* %35 to i8*
  call void @zfree(i8* %36)
  %37 = load %1*, %1** %5, align 8
  store %1* %37, %1** %4, align 8
  br label %15

38:                                               ; preds = %15
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  store %1* null, %1** %40, align 8
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  store %1* null, %1** %42, align 8
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 5
  store i64 0, i64* %44, align 8
  %45 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  %46 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #4
  %47 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #4
  ret void
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @listRelease(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @listEmpty(%0* %3)
  %4 = load %0*, %0** %2, align 8
  %5 = bitcast %0* %4 to i8*
  call void @zfree(i8* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @listAddNodeHead(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = call i8* @zmalloc(i64 24)
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %6, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store %0* null, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load i8*, i8** %5, align 8
  %15 = load %1*, %1** %6, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  store i8* %14, i8** %16, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load %1*, %1** %6, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  store %1* %22, %1** %24, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  store %1* %22, %1** %26, align 8
  %27 = load %1*, %1** %6, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  store %1* null, %1** %28, align 8
  %29 = load %1*, %1** %6, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store %1* null, %1** %30, align 8
  br label %47

31:                                               ; preds = %13
  %32 = load %1*, %1** %6, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  store %1* null, %1** %33, align 8
  %34 = load %0*, %0** %4, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load %1*, %1** %35, align 8
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 1
  store %1* %36, %1** %38, align 8
  %39 = load %1*, %1** %6, align 8
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load %1*, %1** %41, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  store %1* %39, %1** %43, align 8
  %44 = load %1*, %1** %6, align 8
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  store %1* %44, %1** %46, align 8
  br label %47

47:                                               ; preds = %31, %21
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  %52 = load %0*, %0** %4, align 8
  store %0* %52, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %53

53:                                               ; preds = %47, %12
  %54 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #4
  %55 = load %0*, %0** %3, align 8
  ret %0* %55
}

; Function Attrs: nounwind uwtable
define dso_local %0* @listAddNodeTail(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = call i8* @zmalloc(i64 24)
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %6, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store %0* null, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load i8*, i8** %5, align 8
  %15 = load %1*, %1** %6, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  store i8* %14, i8** %16, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load %1*, %1** %6, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  store %1* %22, %1** %24, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  store %1* %22, %1** %26, align 8
  %27 = load %1*, %1** %6, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  store %1* null, %1** %28, align 8
  %29 = load %1*, %1** %6, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store %1* null, %1** %30, align 8
  br label %47

31:                                               ; preds = %13
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load %1*, %1** %33, align 8
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  store %1* %34, %1** %36, align 8
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 1
  store %1* null, %1** %38, align 8
  %39 = load %1*, %1** %6, align 8
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load %1*, %1** %41, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 1
  store %1* %39, %1** %43, align 8
  %44 = load %1*, %1** %6, align 8
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  store %1* %44, %1** %46, align 8
  br label %47

47:                                               ; preds = %31, %21
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  %52 = load %0*, %0** %4, align 8
  store %0* %52, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %53

53:                                               ; preds = %47, %12
  %54 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #4
  %55 = load %0*, %0** %3, align 8
  ret %0* %55
}

; Function Attrs: nounwind uwtable
define dso_local %0* @listInsertNode(%0* %0, %1* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %1* %1, %1** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = call i8* @zmalloc(i64 24)
  %14 = bitcast i8* %13 to %1*
  store %1* %14, %1** %10, align 8
  %15 = icmp eq %1* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store %0* null, %0** %5, align 8
  store i32 1, i32* %11, align 4
  br label %89

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8
  %19 = load %1*, %1** %10, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  store i8* %18, i8** %20, align 8
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load %1*, %1** %7, align 8
  %25 = load %1*, %1** %10, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  store %1* %24, %1** %26, align 8
  %27 = load %1*, %1** %7, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = load %1*, %1** %28, align 8
  %30 = load %1*, %1** %10, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  store %1* %29, %1** %31, align 8
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load %1*, %1** %33, align 8
  %35 = load %1*, %1** %7, align 8
  %36 = icmp eq %1* %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %23
  %38 = load %1*, %1** %10, align 8
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  store %1* %38, %1** %40, align 8
  br label %41

41:                                               ; preds = %37, %23
  br label %61

42:                                               ; preds = %17
  %43 = load %1*, %1** %7, align 8
  %44 = load %1*, %1** %10, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  store %1* %43, %1** %45, align 8
  %46 = load %1*, %1** %7, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load %1*, %1** %47, align 8
  %49 = load %1*, %1** %10, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  store %1* %48, %1** %50, align 8
  %51 = load %0*, %0** %6, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load %1*, %1** %52, align 8
  %54 = load %1*, %1** %7, align 8
  %55 = icmp eq %1* %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %42
  %57 = load %1*, %1** %10, align 8
  %58 = load %0*, %0** %6, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  store %1* %57, %1** %59, align 8
  br label %60

60:                                               ; preds = %56, %42
  br label %61

61:                                               ; preds = %60, %41
  %62 = load %1*, %1** %10, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  %64 = load %1*, %1** %63, align 8
  %65 = icmp ne %1* %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load %1*, %1** %10, align 8
  %68 = load %1*, %1** %10, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 1
  store %1* %67, %1** %71, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = load %1*, %1** %10, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 1
  %75 = load %1*, %1** %74, align 8
  %76 = icmp ne %1* %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load %1*, %1** %10, align 8
  %79 = load %1*, %1** %10, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 1
  %81 = load %1*, %1** %80, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 0
  store %1* %78, %1** %82, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = load %0*, %0** %6, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %85, align 8
  %88 = load %0*, %0** %6, align 8
  store %0* %88, %0** %5, align 8
  store i32 1, i32* %11, align 4
  br label %89

89:                                               ; preds = %83, %16
  %90 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #4
  %91 = load %0*, %0** %5, align 8
  ret %0* %91
}

; Function Attrs: nounwind uwtable
define dso_local void @listDelNode(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load %1*, %1** %11, align 8
  %13 = load %1*, %1** %4, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  store %1* %12, %1** %16, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load %1*, %1** %19, align 8
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  store %1* %20, %1** %22, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load %1*, %1** %25, align 8
  %27 = icmp ne %1* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  %32 = load %1*, %1** %4, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  store %1* %31, %1** %35, align 8
  br label %42

36:                                               ; preds = %23
  %37 = load %1*, %1** %4, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  store %1* %39, %1** %41, align 8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 3
  %45 = load void (i8*)*, void (i8*)** %44, align 8
  %46 = icmp ne void (i8*)* %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load void (i8*)*, void (i8*)** %49, align 8
  %51 = load %1*, %1** %4, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  call void %50(i8* %53)
  br label %54

54:                                               ; preds = %47, %42
  %55 = load %1*, %1** %4, align 8
  %56 = bitcast %1* %55 to i8*
  call void @zfree(i8* %56)
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 5
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, -1
  store i64 %60, i64* %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @listGetIterator(%0* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = call i8* @zmalloc(i64 16)
  %10 = bitcast i8* %9 to %2*
  store %2* %10, %2** %6, align 8
  %11 = icmp eq %2* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store %2* null, %2** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = load %2*, %2** %6, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  store %1* %19, %1** %21, align 8
  br label %28

22:                                               ; preds = %13
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = load %2*, %2** %6, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  store %1* %25, %1** %27, align 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = load i32, i32* %5, align 4
  %30 = load %2*, %2** %6, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  %32 = load %2*, %2** %6, align 8
  store %2* %32, %2** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %28, %12
  %34 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #4
  %35 = load %2*, %2** %3, align 8
  ret %2* %35
}

; Function Attrs: nounwind uwtable
define dso_local void @listReleaseIterator(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @zfree(i8* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listRewind(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  store %1* %7, %1** %9, align 8
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  store i32 0, i32* %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listRewindTail(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load %1*, %1** %6, align 8
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  store %1* %7, %1** %9, align 8
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  store i32 1, i32* %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @listNext(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  store %1* %7, %1** %3, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = icmp ne %1* %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load %1*, %1** %17, align 8
  %19 = load %2*, %2** %2, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  store %1* %18, %1** %20, align 8
  br label %27

21:                                               ; preds = %10
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = load %2*, %2** %2, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 0
  store %1* %24, %1** %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  br label %28

28:                                               ; preds = %27, %1
  %29 = load %1*, %1** %3, align 8
  %30 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #4
  ret %1* %29
}

; Function Attrs: nounwind uwtable
define dso_local %0* @listDup(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %2, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  %9 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #4
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = call %0* @listCreate()
  store %0* %12, %0** %4, align 8
  %13 = icmp eq %0* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store %0* null, %0** %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

15:                                               ; preds = %1
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8* (i8*)*, i8* (i8*)** %17, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  store i8* (i8*)* %18, i8* (i8*)** %20, align 8
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load void (i8*)*, void (i8*)** %22, align 8
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  store void (i8*)* %23, void (i8*)** %25, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  %28 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %27, align 8
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  store i32 (i8*, i8*)* %28, i32 (i8*, i8*)** %30, align 8
  %31 = load %0*, %0** %3, align 8
  call void @listRewind(%0* %31, %2* %5)
  br label %32

32:                                               ; preds = %69, %15
  %33 = call %1* @listNext(%2* %5)
  store %1* %33, %1** %6, align 8
  %34 = icmp ne %1* %33, null
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  %36 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #4
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load i8* (i8*)*, i8* (i8*)** %38, align 8
  %40 = icmp ne i8* (i8*)* %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i8* (i8*)*, i8* (i8*)** %43, align 8
  %45 = load %1*, %1** %6, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* %44(i8* %47)
  store i8* %48, i8** %8, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load %0*, %0** %4, align 8
  call void @listRelease(%0* %52)
  store %0* null, %0** %2, align 8
  store i32 1, i32* %7, align 4
  br label %66

53:                                               ; preds = %41
  br label %58

54:                                               ; preds = %35
  %55 = load %1*, %1** %6, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %8, align 8
  br label %58

58:                                               ; preds = %54, %53
  %59 = load %0*, %0** %4, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = call %0* @listAddNodeTail(%0* %59, i8* %60)
  %62 = icmp eq %0* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load %0*, %0** %4, align 8
  call void @listRelease(%0* %64)
  store %0* null, %0** %2, align 8
  store i32 1, i32* %7, align 4
  br label %66

65:                                               ; preds = %58
  store i32 0, i32* %7, align 4
  br label %66

66:                                               ; preds = %65, %63, %51
  %67 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  %68 = load i32, i32* %7, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %66
  br label %32

70:                                               ; preds = %32
  %71 = load %0*, %0** %4, align 8
  store %0* %71, %0** %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %70, %66, %14
  %73 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  %74 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %74) #4
  %75 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = load %0*, %0** %2, align 8
  ret %0* %76
}

; Function Attrs: nounwind uwtable
define dso_local %1* @listSearchKey(%0* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #4
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %0*, %0** %4, align 8
  call void @listRewind(%0* %11, %2* %6)
  br label %12

12:                                               ; preds = %42, %2
  %13 = call %1* @listNext(%2* %6)
  store %1* %13, %1** %7, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %17, align 8
  %19 = icmp ne i32 (i8*, i8*)* %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %22, align 8
  %24 = load %1*, %1** %7, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 %23(i8* %26, i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load %1*, %1** %7, align 8
  store %1* %31, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %44

32:                                               ; preds = %20
  br label %42

33:                                               ; preds = %15
  %34 = load i8*, i8** %5, align 8
  %35 = load %1*, %1** %7, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load %1*, %1** %7, align 8
  store %1* %40, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %44

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %32
  br label %12

43:                                               ; preds = %12
  store %1* null, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %44

44:                                               ; preds = %43, %39, %30
  %45 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  %46 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %46) #4
  %47 = load %1*, %1** %3, align 8
  ret %1* %47
}

; Function Attrs: nounwind uwtable
define dso_local %1* @listIndex(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 0, %10
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %4, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %5, align 8
  br label %16

16:                                               ; preds = %25, %9
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load %1*, %1** %5, align 8
  %22 = icmp ne %1* %21, null
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i1 [ false, %16 ], [ %22, %20 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  store %1* %28, %1** %5, align 8
  br label %16

29:                                               ; preds = %23
  br label %48

30:                                               ; preds = %2
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  store %1* %33, %1** %5, align 8
  br label %34

34:                                               ; preds = %43, %30
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %4, align 8
  %37 = icmp ne i64 %35, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load %1*, %1** %5, align 8
  %40 = icmp ne %1* %39, null
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i1 [ false, %34 ], [ %40, %38 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load %1*, %1** %5, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  %46 = load %1*, %1** %45, align 8
  store %1* %46, %1** %5, align 8
  br label %34

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %29
  %49 = load %1*, %1** %5, align 8
  %50 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #4
  ret %1* %49
}

; Function Attrs: nounwind uwtable
define dso_local void @listRotateTailToHead(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 5
  %6 = load i64, i64* %5, align 8
  %7 = icmp ule i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  %10 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %3, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  store %1* %16, %1** %18, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  store %1* null, %1** %22, align 8
  %23 = load %1*, %1** %3, align 8
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  store %1* %23, %1** %27, align 8
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  store %1* null, %1** %29, align 8
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 1
  store %1* %32, %1** %34, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  store %1* %35, %1** %37, align 8
  %38 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  br label %39

39:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listRotateHeadToTail(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 5
  %6 = load i64, i64* %5, align 8
  %7 = icmp ule i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  %10 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %3, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load %1*, %1** %15, align 8
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store %1* %16, %1** %18, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  store %1* null, %1** %22, align 8
  %23 = load %1*, %1** %3, align 8
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  store %1* %23, %1** %27, align 8
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  store %1* null, %1** %29, align 8
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  store %1* %32, %1** %34, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  store %1* %35, %1** %37, align 8
  %38 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  br label %39

39:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listJoin(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load %1*, %1** %11, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  store %1* %12, %1** %16, align 8
  br label %17

17:                                               ; preds = %9, %2
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load %1*, %1** %19, align 8
  %21 = icmp ne %1* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load %1*, %1** %24, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  store %1* %25, %1** %29, align 8
  br label %36

30:                                               ; preds = %17
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  store %1* %33, %1** %35, align 8
  br label %36

36:                                               ; preds = %30, %22
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load %1*, %1** %38, align 8
  %40 = icmp ne %1* %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load %1*, %1** %43, align 8
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  store %1* %44, %1** %46, align 8
  br label %47

47:                                               ; preds = %41, %36
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = load %0*, %0** %3, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 5
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %50
  store i64 %54, i64* %52, align 8
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  store %1* null, %1** %56, align 8
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  store %1* null, %1** %58, align 8
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 5
  store i64 0, i64* %60, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
