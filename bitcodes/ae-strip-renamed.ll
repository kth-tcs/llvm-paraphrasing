; ModuleID = 'ae-strip-renamed.bc'
source_filename = "ae.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64, i64, %1*, %2*, %3*, i32, i8*, void (%0*)*, void (%0*)*, i32 }
%1 = type { i32, void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)*, i8* }
%2 = type { i32, i32 }
%3 = type { i64, i64, i64, i32 (%0*, i64, i8*)*, void (%0*, i8*)*, i8*, %3*, %3* }
%4 = type { i32, %5* }
%5 = type <{ i32, %6 }>
%6 = type { i8* }
%7 = type { i64, i64 }
%8 = type { i32, i16, i16 }

@0 = private unnamed_addr constant [6 x i8] c"epoll\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @aeCreateEventLoop(i32 %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = call i8* @zmalloc(i64 88)
  %10 = bitcast i8* %9 to %0*
  store %0* %10, %0** %4, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %81

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 32, %15
  %17 = call i8* @zmalloc(i64 %16)
  %18 = bitcast i8* %17 to %1*
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  store %1* %18, %1** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call i8* @zmalloc(i64 %23)
  %25 = bitcast i8* %24 to %2*
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 5
  store %2* %25, %2** %27, align 8
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = load %1*, %1** %29, align 8
  %31 = icmp eq %1* %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %13
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 5
  %35 = load %2*, %2** %34, align 8
  %36 = icmp eq %2* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %13
  br label %81

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = call i64 @time(i64* null) #7
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 3
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 6
  store %3* null, %3** %46, align 8
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  store i64 0, i64* %48, align 8
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 7
  store i32 0, i32* %50, align 8
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  store i32 -1, i32* %52, align 8
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 9
  store void (%0*)* null, void (%0*)** %54, align 8
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 10
  store void (%0*)* null, void (%0*)** %56, align 8
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 11
  store i32 0, i32* %58, align 8
  %59 = load %0*, %0** %4, align 8
  %60 = call i32 @1(%0* %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %38
  br label %81

63:                                               ; preds = %38
  store i32 0, i32* %5, align 4
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 4
  %71 = load %1*, %1** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %1, %1* %71, i64 %73
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 0
  store i32 0, i32* %75, align 8
  br label %76

76:                                               ; preds = %68
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %64

79:                                               ; preds = %64
  %80 = load %0*, %0** %4, align 8
  store %0* %80, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %96

81:                                               ; preds = %62, %37, %12
  %82 = load %0*, %0** %4, align 8
  %83 = icmp ne %0* %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load %0*, %0** %4, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 4
  %87 = load %1*, %1** %86, align 8
  %88 = bitcast %1* %87 to i8*
  call void @zfree(i8* %88)
  %89 = load %0*, %0** %4, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 5
  %91 = load %2*, %2** %90, align 8
  %92 = bitcast %2* %91 to i8*
  call void @zfree(i8* %92)
  %93 = load %0*, %0** %4, align 8
  %94 = bitcast %0* %93 to i8*
  call void @zfree(i8* %94)
  br label %95

95:                                               ; preds = %84, %81
  store %0* null, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %96

96:                                               ; preds = %95, %79
  %97 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #7
  %98 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #7
  %99 = load %0*, %0** %2, align 8
  ret %0* %99
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: nounwind uwtable
define internal i32 @1(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = call i8* @zmalloc(i64 16)
  %8 = bitcast i8* %7 to %4*
  store %4* %8, %4** %4, align 8
  %9 = load %4*, %4** %4, align 8
  %10 = icmp ne %4* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

12:                                               ; preds = %1
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 12, %16
  %18 = call i8* @zmalloc(i64 %17)
  %19 = bitcast i8* %18 to %5*
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  store %5* %19, %5** %21, align 8
  %22 = load %4*, %4** %4, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  %24 = load %5*, %5** %23, align 8
  %25 = icmp ne %5* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %12
  %27 = load %4*, %4** %4, align 8
  %28 = bitcast %4* %27 to i8*
  call void @zfree(i8* %28)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

29:                                               ; preds = %12
  %30 = call i32 @epoll_create(i32 1024) #7
  %31 = load %4*, %4** %4, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  store i32 %30, i32* %32, align 8
  %33 = load %4*, %4** %4, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load %4*, %4** %4, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  %40 = load %5*, %5** %39, align 8
  %41 = bitcast %5* %40 to i8*
  call void @zfree(i8* %41)
  %42 = load %4*, %4** %4, align 8
  %43 = bitcast %4* %42 to i8*
  call void @zfree(i8* %43)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

44:                                               ; preds = %29
  %45 = load %4*, %4** %4, align 8
  %46 = bitcast %4* %45 to i8*
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 8
  store i8* %46, i8** %48, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

49:                                               ; preds = %44, %37, %26, %11
  %50 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @aeGetSetSize(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @aeSetDontWait(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 11
  %10 = load i32, i32* %9, align 8
  %11 = or i32 %10, 4
  store i32 %11, i32* %9, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 11
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, -5
  store i32 %16, i32* %14, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeResizeSetSize(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load i32, i32* %5, align 4
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %74

15:                                               ; preds = %2
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %74

22:                                               ; preds = %15
  %23 = load %0*, %0** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @2(%0* %23, i32 %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %74

28:                                               ; preds = %22
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = load %1*, %1** %30, align 8
  %32 = bitcast %1* %31 to i8*
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 32, %34
  %36 = call i8* @zrealloc(i8* %32, i64 %35)
  %37 = bitcast i8* %36 to %1*
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  store %1* %37, %1** %39, align 8
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 5
  %42 = load %2*, %2** %41, align 8
  %43 = bitcast %2* %42 to i8*
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call i8* @zrealloc(i8* %43, i64 %46)
  %48 = bitcast i8* %47 to %2*
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 5
  store %2* %48, %2** %50, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 4
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %70, %28
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 4
  %65 = load %1*, %1** %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %1, %1* %65, i64 %67
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  store i32 0, i32* %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %58

73:                                               ; preds = %58
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %74

74:                                               ; preds = %73, %27, %21, %14
  %75 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #7
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @2(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %4*
  store %4* %10, %4** %5, align 8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %13 = load %5*, %5** %12, align 8
  %14 = bitcast %5* %13 to i8*
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 12, %16
  %18 = call i8* @zrealloc(i8* %14, i64 %17)
  %19 = bitcast i8* %18 to %5*
  %20 = load %4*, %4** %5, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  store %5* %19, %5** %21, align 8
  %22 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret i32 0
}

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteEventLoop(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %0* %0, %0** %2, align 8
  %5 = load %0*, %0** %2, align 8
  call void @3(%0* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 4
  %8 = load %1*, %1** %7, align 8
  %9 = bitcast %1* %8 to i8*
  call void @zfree(i8* %9)
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 5
  %12 = load %2*, %2** %11, align 8
  %13 = bitcast %2* %12 to i8*
  call void @zfree(i8* %13)
  %14 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 6
  %18 = load %3*, %3** %17, align 8
  store %3* %18, %3** %4, align 8
  br label %19

19:                                               ; preds = %22, %1
  %20 = load %3*, %3** %4, align 8
  %21 = icmp ne %3* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load %3*, %3** %4, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 7
  %25 = load %3*, %3** %24, align 8
  store %3* %25, %3** %3, align 8
  %26 = load %3*, %3** %4, align 8
  %27 = bitcast %3* %26 to i8*
  call void @zfree(i8* %27)
  %28 = load %3*, %3** %3, align 8
  store %3* %28, %3** %4, align 8
  br label %19

29:                                               ; preds = %19
  %30 = load %0*, %0** %2, align 8
  %31 = bitcast %0* %30 to i8*
  call void @zfree(i8* %31)
  %32 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @3(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %4*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %4*
  store %4* %8, %4** %3, align 8
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 1
  %15 = load %5*, %5** %14, align 8
  %16 = bitcast %5* %15 to i8*
  call void @zfree(i8* %16)
  %17 = load %4*, %4** %3, align 8
  %18 = bitcast %4* %17 to i8*
  call void @zfree(i8* %18)
  %19 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aeStop(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 7
  store i32 1, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeCreateFileEvent(%0* %0, i32 %1, i32 %2, void (%0*, i32, i8*, i32)* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca void (%0*, i32, i8*, i32)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store void (%0*, i32, i8*, i32)* %3, void (%0*, i32, i8*, i32)** %10, align 8
  store i8* %4, i8** %11, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %0*, %0** %7, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call i32* @__errno_location() #8
  store i32 34, i32* %20, align 4
  store i32 -1, i32* %6, align 4
  br label %72

21:                                               ; preds = %5
  %22 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %0*, %0** %7, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 4
  %25 = load %1*, %1** %24, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %1, %1* %25, i64 %27
  store %1* %28, %1** %12, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = call i32 @4(%0* %29, i32 %30, i32 %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %70

35:                                               ; preds = %21
  %36 = load i32, i32* %9, align 4
  %37 = load %1*, %1** %12, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = or i32 %39, %36
  store i32 %40, i32* %38, align 8
  %41 = load i32, i32* %9, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %10, align 8
  %46 = load %1*, %1** %12, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  store void (%0*, i32, i8*, i32)* %45, void (%0*, i32, i8*, i32)** %47, align 8
  br label %48

48:                                               ; preds = %44, %35
  %49 = load i32, i32* %9, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %10, align 8
  %54 = load %1*, %1** %12, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 2
  store void (%0*, i32, i8*, i32)* %53, void (%0*, i32, i8*, i32)** %55, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i8*, i8** %11, align 8
  %58 = load %1*, %1** %12, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 3
  store i8* %57, i8** %59, align 8
  %60 = load i32, i32* %8, align 4
  %61 = load %0*, %0** %7, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load i32, i32* %8, align 4
  %67 = load %0*, %0** %7, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  store i32 %66, i32* %68, align 8
  br label %69

69:                                               ; preds = %65, %56
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %70

70:                                               ; preds = %69, %34
  %71 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  br label %72

72:                                               ; preds = %70, %19
  %73 = load i32, i32* %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @4(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %5, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 8
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %4*
  store %4* %16, %4** %8, align 8
  %17 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %17) #7
  %18 = bitcast %5* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 0, i64 12, i1 false)
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load %1*, %1** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %1, %1* %22, i64 %24
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 1, i32 3
  store i32 %30, i32* %10, align 4
  %31 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  store i32 0, i32* %31, align 1
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 4
  %34 = load %1*, %1** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %1, %1* %34, i64 %36
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = or i32 %40, %39
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %3
  %46 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %47 = load i32, i32* %46, align 1
  %48 = or i32 %47, 1
  store i32 %48, i32* %46, align 1
  br label %49

49:                                               ; preds = %45, %3
  %50 = load i32, i32* %7, align 4
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %55 = load i32, i32* %54, align 1
  %56 = or i32 %55, 4
  store i32 %56, i32* %54, align 1
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %60 = bitcast %6* %59 to i32*
  store i32 %58, i32* %60, align 1
  %61 = load %4*, %4** %8, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 @epoll_ctl(i32 %63, i32 %64, i32 %65, %5* %9) #7
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %70

69:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %70

70:                                               ; preds = %69, %68
  %71 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #7
  %72 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %72) #7
  %73 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = load i32, i32* %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteFileEvent(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %91

16:                                               ; preds = %3
  %17 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = load %1*, %1** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %1, %1* %20, i64 %22
  store %1* %23, %1** %7, align 8
  %24 = load %1*, %1** %7, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, i32* %8, align 4
  br label %88

29:                                               ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = or i32 %34, 4
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load %0*, %0** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  call void @5(%0* %37, i32 %38, i32 %39)
  %40 = load %1*, %1** %7, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %42, %44
  %46 = load %1*, %1** %7, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %36
  %54 = load %1*, %1** %7, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #7
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %79, %58
  %65 = load i32, i32* %9, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 4
  %70 = load %1*, %1** %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %1, %1* %70, i64 %72
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %82

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %9, align 4
  br label %64

82:                                               ; preds = %77, %64
  %83 = load i32, i32* %9, align 4
  %84 = load %0*, %0** %4, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 0
  store i32 %83, i32* %85, align 8
  %86 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  br label %87

87:                                               ; preds = %82, %53, %36
  store i32 0, i32* %8, align 4
  br label %88

88:                                               ; preds = %87, %28
  %89 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #7
  %90 = load i32, i32* %8, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %15, %88, %88
  ret void

92:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @5(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %5, align 1
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 8
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %4*
  store %4* %14, %4** %7, align 8
  %15 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %15) #7
  %16 = bitcast %5* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %16, i8 0, i64 12, i1 false)
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = load %1*, %1** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %1, %1* %20, i64 %22
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  store i32 %28, i32* %9, align 4
  %29 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  store i32 0, i32* %29, align 1
  %30 = load i32, i32* %9, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %35 = load i32, i32* %34, align 1
  %36 = or i32 %35, 1
  store i32 %36, i32* %34, align 1
  br label %37

37:                                               ; preds = %33, %3
  %38 = load i32, i32* %9, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %43 = load i32, i32* %42, align 1
  %44 = or i32 %43, 4
  store i32 %44, i32* %42, align 1
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i32, i32* %5, align 4
  %47 = getelementptr inbounds %5, %5* %8, i32 0, i32 1
  %48 = bitcast %6* %47 to i32*
  store i32 %46, i32* %48, align 1
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load %4*, %4** %7, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @epoll_ctl(i32 %54, i32 3, i32 %55, %5* %8) #7
  br label %63

57:                                               ; preds = %45
  %58 = load %4*, %4** %7, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = call i32 @epoll_ctl(i32 %60, i32 2, i32 %61, %5* %8) #7
  br label %63

63:                                               ; preds = %57, %51
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  %65 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %65) #7
  %66 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeGetFileEvents(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  %17 = load %1*, %1** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %1, %1* %17, i64 %19
  store %1* %20, %1** %6, align 8
  %21 = load %1*, %1** %6, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %3, align 4
  %24 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aeCreateTimeEvent(%0* %0, i64 %1, i32 (%0*, i64, i8*)* %2, i8* %3, void (%0*, i8*)* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32 (%0*, i64, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca void (%0*, i8*)*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 (%0*, i64, i8*)* %2, i32 (%0*, i64, i8*)** %9, align 8
  store i8* %3, i8** %10, align 8
  store void (%0*, i8*)* %4, void (%0*, i8*)** %11, align 8
  %15 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %0*, %0** %7, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8
  store i64 %18, i64* %12, align 8
  %20 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = call i8* @zmalloc(i64 64)
  %22 = bitcast i8* %21 to %3*
  store %3* %22, %3** %13, align 8
  %23 = load %3*, %3** %13, align 8
  %24 = icmp eq %3* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i64 -1, i64* %6, align 8
  store i32 1, i32* %14, align 4
  br label %66

26:                                               ; preds = %5
  %27 = load i64, i64* %12, align 8
  %28 = load %3*, %3** %13, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load %3*, %3** %13, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  %33 = load %3*, %3** %13, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 2
  call void @6(i64 %30, i64* %32, i64* %34)
  %35 = load i32 (%0*, i64, i8*)*, i32 (%0*, i64, i8*)** %9, align 8
  %36 = load %3*, %3** %13, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  store i32 (%0*, i64, i8*)* %35, i32 (%0*, i64, i8*)** %37, align 8
  %38 = load void (%0*, i8*)*, void (%0*, i8*)** %11, align 8
  %39 = load %3*, %3** %13, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 4
  store void (%0*, i8*)* %38, void (%0*, i8*)** %40, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = load %3*, %3** %13, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 5
  store i8* %41, i8** %43, align 8
  %44 = load %3*, %3** %13, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 6
  store %3* null, %3** %45, align 8
  %46 = load %0*, %0** %7, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 6
  %48 = load %3*, %3** %47, align 8
  %49 = load %3*, %3** %13, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 7
  store %3* %48, %3** %50, align 8
  %51 = load %3*, %3** %13, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 7
  %53 = load %3*, %3** %52, align 8
  %54 = icmp ne %3* %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %26
  %56 = load %3*, %3** %13, align 8
  %57 = load %3*, %3** %13, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 7
  %59 = load %3*, %3** %58, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 6
  store %3* %56, %3** %60, align 8
  br label %61

61:                                               ; preds = %55, %26
  %62 = load %3*, %3** %13, align 8
  %63 = load %0*, %0** %7, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 6
  store %3* %62, %3** %64, align 8
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %6, align 8
  store i32 1, i32* %14, align 4
  br label %66

66:                                               ; preds = %61, %25
  %67 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  %68 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = load i64, i64* %6, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal void @6(i64 %0, i64* %1, i64* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  call void @8(i64* %7, i64* %8)
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %15, %17
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 1000
  %22 = add nsw i64 %19, %21
  store i64 %22, i64* %10, align 8
  %23 = load i64, i64* %10, align 8
  %24 = icmp sge i64 %23, 1000
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i64, i64* %9, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1000
  store i64 %29, i64* %10, align 8
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i64, i64* %9, align 8
  %32 = load i64*, i64** %5, align 8
  store i64 %31, i64* %32, align 8
  %33 = load i64, i64* %10, align 8
  %34 = load i64*, i64** %6, align 8
  store i64 %33, i64* %34, align 8
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeDeleteTimeEvent(%0* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %6, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load %3*, %3** %6, align 8
  %14 = icmp ne %3* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load %3*, %3** %6, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load %3*, %3** %6, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 0
  store i64 -1, i64* %23, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load %3*, %3** %6, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 7
  %27 = load %3*, %3** %26, align 8
  store %3* %27, %3** %6, align 8
  br label %12

28:                                               ; preds = %12
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  %30 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeProcessEvents(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca %7, align 8
  %12 = alloca %7*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load i32, i32* %5, align 4
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = load i32, i32* %5, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %320

31:                                               ; preds = %26, %2
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %309

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %309, label %44

44:                                               ; preds = %40, %31
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #7
  %46 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  store %3* null, %3** %10, align 8
  %47 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %47) #7
  %48 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = load i32, i32* %5, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load %0*, %0** %4, align 8
  %58 = call %3* @7(%0* %57)
  store %3* %58, %3** %10, align 8
  br label %59

59:                                               ; preds = %56, %52, %44
  %60 = load %3*, %3** %10, align 8
  %61 = icmp ne %3* %60, null
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  %63 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #7
  %64 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #7
  call void @8(i64* %13, i64* %14)
  store %7* %11, %7** %12, align 8
  %65 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #7
  %66 = load %3*, %3** %10, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %13, align 8
  %70 = sub nsw i64 %68, %69
  %71 = mul nsw i64 %70, 1000
  %72 = load %3*, %3** %10, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %71, %74
  %76 = load i64, i64* %14, align 8
  %77 = sub nsw i64 %75, %76
  store i64 %77, i64* %15, align 8
  %78 = load i64, i64* %15, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %62
  %81 = load i64, i64* %15, align 8
  %82 = sdiv i64 %81, 1000
  %83 = load %7*, %7** %12, align 8
  %84 = getelementptr inbounds %7, %7* %83, i32 0, i32 0
  store i64 %82, i64* %84, align 8
  %85 = load i64, i64* %15, align 8
  %86 = srem i64 %85, 1000
  %87 = mul nsw i64 %86, 1000
  %88 = load %7*, %7** %12, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 1
  store i64 %87, i64* %89, align 8
  br label %95

90:                                               ; preds = %62
  %91 = load %7*, %7** %12, align 8
  %92 = getelementptr inbounds %7, %7* %91, i32 0, i32 0
  store i64 0, i64* %92, align 8
  %93 = load %7*, %7** %12, align 8
  %94 = getelementptr inbounds %7, %7* %93, i32 0, i32 1
  store i64 0, i64* %94, align 8
  br label %95

95:                                               ; preds = %90, %80
  %96 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #7
  %97 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #7
  %98 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #7
  br label %108

99:                                               ; preds = %59
  %100 = load i32, i32* %5, align 4
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds %7, %7* %11, i32 0, i32 1
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %7, %7* %11, i32 0, i32 0
  store i64 0, i64* %105, align 8
  store %7* %11, %7** %12, align 8
  br label %107

106:                                              ; preds = %99
  store %7* null, %7** %12, align 8
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %95
  %109 = load %0*, %0** %4, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 11
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = getelementptr inbounds %7, %7* %11, i32 0, i32 1
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %7, %7* %11, i32 0, i32 0
  store i64 0, i64* %116, align 8
  store %7* %11, %7** %12, align 8
  br label %117

117:                                              ; preds = %114, %108
  %118 = load %0*, %0** %4, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 9
  %120 = load void (%0*)*, void (%0*)** %119, align 8
  %121 = icmp ne void (%0*)* %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load i32, i32* %5, align 4
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load %0*, %0** %4, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 9
  %129 = load void (%0*)*, void (%0*)** %128, align 8
  %130 = load %0*, %0** %4, align 8
  call void %129(%0* %130)
  br label %131

131:                                              ; preds = %126, %122, %117
  %132 = load %0*, %0** %4, align 8
  %133 = load %7*, %7** %12, align 8
  %134 = call i32 @9(%0* %132, %7* %133)
  store i32 %134, i32* %7, align 4
  %135 = load %0*, %0** %4, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 10
  %137 = load void (%0*)*, void (%0*)** %136, align 8
  %138 = icmp ne void (%0*)* %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = load i32, i32* %5, align 4
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load %0*, %0** %4, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 10
  %146 = load void (%0*)*, void (%0*)** %145, align 8
  %147 = load %0*, %0** %4, align 8
  call void %146(%0* %147)
  br label %148

148:                                              ; preds = %143, %139, %131
  store i32 0, i32* %9, align 4
  br label %149

149:                                              ; preds = %301, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %304

153:                                              ; preds = %149
  %154 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #7
  %155 = load %0*, %0** %4, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 4
  %157 = load %1*, %1** %156, align 8
  %158 = load %0*, %0** %4, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 5
  %160 = load %2*, %2** %159, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %2, %2* %160, i64 %162
  %164 = getelementptr inbounds %2, %2* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %1, %1* %157, i64 %166
  store %1* %167, %1** %16, align 8
  %168 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %168) #7
  %169 = load %0*, %0** %4, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 5
  %171 = load %2*, %2** %170, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %2, %2* %171, i64 %173
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %17, align 4
  %177 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %177) #7
  %178 = load %0*, %0** %4, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 5
  %180 = load %2*, %2** %179, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %2, %2* %180, i64 %182
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %18, align 4
  %186 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %186) #7
  store i32 0, i32* %19, align 4
  %187 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %187) #7
  %188 = load %1*, %1** %16, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = and i32 %190, 4
  store i32 %191, i32* %20, align 4
  %192 = load i32, i32* %20, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %220, label %194

194:                                              ; preds = %153
  %195 = load %1*, %1** %16, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = load i32, i32* %17, align 4
  %199 = and i32 %197, %198
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %194
  %203 = load %1*, %1** %16, align 8
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 1
  %205 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %204, align 8
  %206 = load %0*, %0** %4, align 8
  %207 = load i32, i32* %18, align 4
  %208 = load %1*, %1** %16, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 3
  %210 = load i8*, i8** %209, align 8
  %211 = load i32, i32* %17, align 4
  call void %205(%0* %206, i32 %207, i8* %210, i32 %211)
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %19, align 4
  %214 = load %0*, %0** %4, align 8
  %215 = getelementptr inbounds %0, %0* %214, i32 0, i32 4
  %216 = load %1*, %1** %215, align 8
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %1, %1* %216, i64 %218
  store %1* %219, %1** %16, align 8
  br label %220

220:                                              ; preds = %202, %194, %153
  %221 = load %1*, %1** %16, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = load i32, i32* %17, align 4
  %225 = and i32 %223, %224
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %220
  %229 = load i32, i32* %19, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load %1*, %1** %16, align 8
  %233 = getelementptr inbounds %1, %1* %232, i32 0, i32 2
  %234 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %233, align 8
  %235 = load %1*, %1** %16, align 8
  %236 = getelementptr inbounds %1, %1* %235, i32 0, i32 1
  %237 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %236, align 8
  %238 = icmp ne void (%0*, i32, i8*, i32)* %234, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %231, %228
  %240 = load %1*, %1** %16, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 2
  %242 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %241, align 8
  %243 = load %0*, %0** %4, align 8
  %244 = load i32, i32* %18, align 4
  %245 = load %1*, %1** %16, align 8
  %246 = getelementptr inbounds %1, %1* %245, i32 0, i32 3
  %247 = load i8*, i8** %246, align 8
  %248 = load i32, i32* %17, align 4
  call void %242(%0* %243, i32 %244, i8* %247, i32 %248)
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %19, align 4
  br label %251

251:                                              ; preds = %239, %231
  br label %252

252:                                              ; preds = %251, %220
  %253 = load i32, i32* %20, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %293

255:                                              ; preds = %252
  %256 = load %0*, %0** %4, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 4
  %258 = load %1*, %1** %257, align 8
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %1, %1* %258, i64 %260
  store %1* %261, %1** %16, align 8
  %262 = load %1*, %1** %16, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* %17, align 4
  %266 = and i32 %264, %265
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %292

269:                                              ; preds = %255
  %270 = load i32, i32* %19, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load %1*, %1** %16, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 2
  %275 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %274, align 8
  %276 = load %1*, %1** %16, align 8
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 1
  %278 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %277, align 8
  %279 = icmp ne void (%0*, i32, i8*, i32)* %275, %278
  br i1 %279, label %280, label %292

280:                                              ; preds = %272, %269
  %281 = load %1*, %1** %16, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 1
  %283 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %282, align 8
  %284 = load %0*, %0** %4, align 8
  %285 = load i32, i32* %18, align 4
  %286 = load %1*, %1** %16, align 8
  %287 = getelementptr inbounds %1, %1* %286, i32 0, i32 3
  %288 = load i8*, i8** %287, align 8
  %289 = load i32, i32* %17, align 4
  call void %283(%0* %284, i32 %285, i8* %288, i32 %289)
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %19, align 4
  br label %292

292:                                              ; preds = %280, %272, %255
  br label %293

293:                                              ; preds = %292, %252
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  %296 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #7
  %297 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #7
  %298 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #7
  %299 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #7
  %300 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #7
  br label %301

301:                                              ; preds = %293
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  br label %149

304:                                              ; preds = %149
  %305 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #7
  %306 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %306) #7
  %307 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #7
  %308 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #7
  br label %309

309:                                              ; preds = %304, %40, %36
  %310 = load i32, i32* %5, align 4
  %311 = and i32 %310, 2
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load %0*, %0** %4, align 8
  %315 = call i32 @10(%0* %314)
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %6, align 4
  br label %318

318:                                              ; preds = %313, %309
  %319 = load i32, i32* %6, align 4
  store i32 %319, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %320

320:                                              ; preds = %318, %30
  %321 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #7
  %322 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %322) #7
  %323 = load i32, i32* %3, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal %3* @7(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 6
  %8 = load %3*, %3** %7, align 8
  store %3* %8, %3** %3, align 8
  %9 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store %3* null, %3** %4, align 8
  br label %10

10:                                               ; preds = %42, %1
  %11 = load %3*, %3** %3, align 8
  %12 = icmp ne %3* %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load %3*, %3** %4, align 8
  %15 = icmp ne %3* %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %16
  %25 = load %3*, %3** %3, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %3*, %3** %4, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load %3*, %3** %3, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = load %3*, %3** %4, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32, %16, %13
  %41 = load %3*, %3** %3, align 8
  store %3* %41, %3** %4, align 8
  br label %42

42:                                               ; preds = %40, %32, %24
  %43 = load %3*, %3** %3, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 7
  %45 = load %3*, %3** %44, align 8
  store %3* %45, %3** %3, align 8
  br label %10

46:                                               ; preds = %10
  %47 = load %3*, %3** %4, align 8
  %48 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  ret %3* %47
}

; Function Attrs: nounwind uwtable
define internal void @8(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %7, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #7
  %7 = call i32 @gettimeofday(%7* %5, i8* null) #7
  %8 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %7, %7* %5, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = sdiv i64 %12, 1000
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  %15 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @9(%0* %0, %7* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  store %0* %0, %0** %3, align 8
  store %7* %1, %7** %4, align 8
  %11 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %4*
  store %4* %15, %4** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  store i32 0, i32* %7, align 4
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load %4*, %4** %5, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = load %5*, %5** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %7*, %7** %4, align 8
  %28 = icmp ne %7* %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %2
  %30 = load %7*, %7** %4, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %32, 1000
  %34 = load %7*, %7** %4, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %33, %37
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %29
  %41 = phi i64 [ %38, %29 ], [ -1, %39 ]
  %42 = trunc i64 %41 to i32
  %43 = call i32 @epoll_wait(i32 %20, %5* %23, i32 %26, i32 %42)
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %124

46:                                               ; preds = %40
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #7
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %49

49:                                               ; preds = %119, %46
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %122

53:                                               ; preds = %49
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #7
  store i32 0, i32* %9, align 4
  %55 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  %56 = load %4*, %4** %5, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 1
  %58 = load %5*, %5** %57, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %5, %5* %58, i64 %60
  store %5* %61, %5** %10, align 8
  %62 = load %5*, %5** %10, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 1
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  %68 = load i32, i32* %9, align 4
  %69 = or i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %67, %53
  %71 = load %5*, %5** %10, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 1
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, i32* %9, align 4
  %78 = or i32 %77, 2
  store i32 %78, i32* %9, align 4
  br label %79

79:                                               ; preds = %76, %70
  %80 = load %5*, %5** %10, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 1
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, i32* %9, align 4
  %87 = or i32 %86, 3
  store i32 %87, i32* %9, align 4
  br label %88

88:                                               ; preds = %85, %79
  %89 = load %5*, %5** %10, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 1
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, i32* %9, align 4
  %96 = or i32 %95, 3
  store i32 %96, i32* %9, align 4
  br label %97

97:                                               ; preds = %94, %88
  %98 = load %5*, %5** %10, align 8
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 1
  %100 = bitcast %6* %99 to i32*
  %101 = load i32, i32* %100, align 1
  %102 = load %0*, %0** %3, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 5
  %104 = load %2*, %2** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %2, %2* %104, i64 %106
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 0
  store i32 %101, i32* %108, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load %0*, %0** %3, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 5
  %112 = load %2*, %2** %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %2, %2* %112, i64 %114
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 1
  store i32 %109, i32* %116, align 4
  %117 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #7
  br label %119

119:                                              ; preds = %97
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %49

122:                                              ; preds = %49
  %123 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #7
  br label %124

124:                                              ; preds = %122, %40
  %125 = load i32, i32* %7, align 4
  %126 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #7
  %127 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #7
  %128 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @10(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  store i32 0, i32* %3, align 4
  %14 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = call i64 @time(i64* null) #7
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %1
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 6
  %26 = load %3*, %3** %25, align 8
  store %3* %26, %3** %4, align 8
  br label %27

27:                                               ; preds = %30, %23
  %28 = load %3*, %3** %4, align 8
  %29 = icmp ne %3* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load %3*, %3** %4, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = load %3*, %3** %4, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 7
  %35 = load %3*, %3** %34, align 8
  store %3* %35, %3** %4, align 8
  br label %27

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i64, i64* %6, align 8
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  store i64 %38, i64* %40, align 8
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 6
  %43 = load %3*, %3** %42, align 8
  store %3* %43, %3** %4, align 8
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, 1
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %180, %175, %37
  %49 = load %3*, %3** %4, align 8
  %50 = icmp ne %3* %49, null
  br i1 %50, label %51, label %181

51:                                               ; preds = %48
  %52 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  %53 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  %55 = load %3*, %3** %4, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %113

59:                                               ; preds = %51
  %60 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load %3*, %3** %4, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 7
  %63 = load %3*, %3** %62, align 8
  store %3* %63, %3** %10, align 8
  %64 = load %3*, %3** %4, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 6
  %66 = load %3*, %3** %65, align 8
  %67 = icmp ne %3* %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load %3*, %3** %4, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 7
  %71 = load %3*, %3** %70, align 8
  %72 = load %3*, %3** %4, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 6
  %74 = load %3*, %3** %73, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 7
  store %3* %71, %3** %75, align 8
  br label %82

76:                                               ; preds = %59
  %77 = load %3*, %3** %4, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 7
  %79 = load %3*, %3** %78, align 8
  %80 = load %0*, %0** %2, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 6
  store %3* %79, %3** %81, align 8
  br label %82

82:                                               ; preds = %76, %68
  %83 = load %3*, %3** %4, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 7
  %85 = load %3*, %3** %84, align 8
  %86 = icmp ne %3* %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load %3*, %3** %4, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 6
  %90 = load %3*, %3** %89, align 8
  %91 = load %3*, %3** %4, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 7
  %93 = load %3*, %3** %92, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 6
  store %3* %90, %3** %94, align 8
  br label %95

95:                                               ; preds = %87, %82
  %96 = load %3*, %3** %4, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 4
  %98 = load void (%0*, i8*)*, void (%0*, i8*)** %97, align 8
  %99 = icmp ne void (%0*, i8*)* %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load %3*, %3** %4, align 8
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 4
  %103 = load void (%0*, i8*)*, void (%0*, i8*)** %102, align 8
  %104 = load %0*, %0** %2, align 8
  %105 = load %3*, %3** %4, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 5
  %107 = load i8*, i8** %106, align 8
  call void %103(%0* %104, i8* %107)
  br label %108

108:                                              ; preds = %100, %95
  %109 = load %3*, %3** %4, align 8
  %110 = bitcast %3* %109 to i8*
  call void @zfree(i8* %110)
  %111 = load %3*, %3** %10, align 8
  store %3* %111, %3** %4, align 8
  store i32 4, i32* %11, align 4
  %112 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #7
  br label %175

113:                                              ; preds = %51
  %114 = load %3*, %3** %4, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %5, align 8
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load %3*, %3** %4, align 8
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 7
  %122 = load %3*, %3** %121, align 8
  store %3* %122, %3** %4, align 8
  store i32 4, i32* %11, align 4
  br label %175

123:                                              ; preds = %113
  call void @8(i64* %7, i64* %8)
  %124 = load i64, i64* %7, align 8
  %125 = load %3*, %3** %4, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp sgt i64 %124, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %123
  %130 = load i64, i64* %7, align 8
  %131 = load %3*, %3** %4, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %171

135:                                              ; preds = %129
  %136 = load i64, i64* %8, align 8
  %137 = load %3*, %3** %4, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = icmp sge i64 %136, %139
  br i1 %140, label %141, label %171

141:                                              ; preds = %135, %123
  %142 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %142) #7
  %143 = load %3*, %3** %4, align 8
  %144 = getelementptr inbounds %3, %3* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %9, align 8
  %146 = load %3*, %3** %4, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 3
  %148 = load i32 (%0*, i64, i8*)*, i32 (%0*, i64, i8*)** %147, align 8
  %149 = load %0*, %0** %2, align 8
  %150 = load i64, i64* %9, align 8
  %151 = load %3*, %3** %4, align 8
  %152 = getelementptr inbounds %3, %3* %151, i32 0, i32 5
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 %148(%0* %149, i64 %150, i8* %153)
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %141
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = load %3*, %3** %4, align 8
  %163 = getelementptr inbounds %3, %3* %162, i32 0, i32 1
  %164 = load %3*, %3** %4, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 2
  call void @6(i64 %161, i64* %163, i64* %165)
  br label %169

166:                                              ; preds = %141
  %167 = load %3*, %3** %4, align 8
  %168 = getelementptr inbounds %3, %3* %167, i32 0, i32 0
  store i64 -1, i64* %168, align 8
  br label %169

169:                                              ; preds = %166, %159
  %170 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #7
  br label %171

171:                                              ; preds = %169, %135, %129
  %172 = load %3*, %3** %4, align 8
  %173 = getelementptr inbounds %3, %3* %172, i32 0, i32 7
  %174 = load %3*, %3** %173, align 8
  store %3* %174, %3** %4, align 8
  store i32 0, i32* %11, align 4
  br label %175

175:                                              ; preds = %171, %119, %108
  %176 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #7
  %177 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #7
  %178 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #7
  %179 = load i32, i32* %11, align 4
  switch i32 %179, label %187 [
    i32 0, label %180
    i32 4, label %48
  ]

180:                                              ; preds = %175
  br label %48

181:                                              ; preds = %48
  %182 = load i32, i32* %3, align 4
  store i32 1, i32* %11, align 4
  %183 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #7
  %184 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #7
  %185 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #7
  %186 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #7
  ret i32 %182

187:                                              ; preds = %175
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeWait(i32 %0, i32 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %8, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %12 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  store i32 0, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast %8* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 0, i64 8, i1 false)
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %8, %8* %8, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds %8, %8* %8, i32 0, i32 1
  %23 = load i16, i16* %22, align 4
  %24 = sext i16 %23 to i32
  %25 = or i32 %24, 1
  %26 = trunc i32 %25 to i16
  store i16 %26, i16* %22, align 4
  br label %27

27:                                               ; preds = %21, %3
  %28 = load i32, i32* %6, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds %8, %8* %8, i32 0, i32 1
  %33 = load i16, i16* %32, align 4
  %34 = sext i16 %33 to i32
  %35 = or i32 %34, 4
  %36 = trunc i32 %35 to i16
  store i16 %36, i16* %32, align 4
  br label %37

37:                                               ; preds = %31, %27
  %38 = load i64, i64* %7, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 @poll(%8* %8, i64 1, i32 %39)
  store i32 %40, i32* %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %80

42:                                               ; preds = %37
  %43 = getelementptr inbounds %8, %8* %8, i32 0, i32 2
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, i32* %9, align 4
  %50 = or i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %48, %42
  %52 = getelementptr inbounds %8, %8* %8, i32 0, i32 2
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, i32* %9, align 4
  %59 = or i32 %58, 2
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %57, %51
  %61 = getelementptr inbounds %8, %8* %8, i32 0, i32 2
  %62 = load i16, i16* %61, align 2
  %63 = sext i16 %62 to i32
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, i32* %9, align 4
  %68 = or i32 %67, 2
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %66, %60
  %70 = getelementptr inbounds %8, %8* %8, i32 0, i32 2
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i32
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, i32* %9, align 4
  %77 = or i32 %76, 2
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %75, %69
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %82

80:                                               ; preds = %37
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #7
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #7
  %85 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @poll(%8*, i64, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @aeMain(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 7
  store i32 0, i32* %4, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load %0*, %0** %2, align 8
  %13 = call i32 @aeProcessEvents(%0* %12, i32 27)
  br label %5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @aeGetApiName() #0 {
  %1 = call i8* @11()
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define internal i8* @11() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0)
}

; Function Attrs: nounwind uwtable
define dso_local void @aeSetBeforeSleepProc(%0* %0, void (%0*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca void (%0*)*, align 8
  store %0* %0, %0** %3, align 8
  store void (%0*)* %1, void (%0*)** %4, align 8
  %5 = load void (%0*)*, void (%0*)** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 9
  store void (%0*)* %5, void (%0*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aeSetAfterSleepProc(%0* %0, void (%0*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca void (%0*)*, align 8
  store %0* %0, %0** %3, align 8
  store void (%0*)* %1, void (%0*)** %4, align 8
  %5 = load void (%0*)*, void (%0*)** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 10
  store void (%0*)* %5, void (%0*)** %7, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @epoll_create(i32) #4

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @epoll_ctl(i32, i32, i32, %5*) #4

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%7*, i8*) #4

declare dso_local i32 @epoll_wait(i32, %5*, i32, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
