; ModuleID = 'zlib-strip-renamed.bc'
source_filename = "zlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, i64, i64, i8*, i8* }
%1 = type { i8*, i32, i64, i8*, i32, i64, i8*, %2*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%2 = type opaque

@0 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"inflateInit: %s (%s)\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"no message\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"inflateInit2: %s (%s)\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"inflateEnd: %s (%s)\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"inflate: out of memory\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"inflate: %s (%s)\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"deflateInit: %s (%s)\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"deflateEnd: %s (%s)\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"deflate: out of memory\00", align 1
@10 = private unnamed_addr constant [17 x i8] c"deflate: %s (%s)\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"zlib.c\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"total_out mismatch\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"total_in mismatch\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"wrong version\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"needs dictionary\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"data stream error\00", align 1
@18 = private unnamed_addr constant [25 x i8] c"stream consistency error\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"deflateInit2: %s (%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  call void @21(%0* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = call i32 @inflateInit_(%1* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 112)
  store i32 %8, i32* %3, align 4
  %9 = load %0*, %0** %2, align 8
  call void @22(%0* %9)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #6
  ret void

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = call i8* @23(i32 %15)
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 6
  %26 = load i8*, i8** %25, align 8
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i8* [ %26, %22 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), %27 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8* %16, i8* %29) #7
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @21(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  store i8* %5, i8** %8, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %11 = load i8*, i8** %10, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 3
  store i8* %11, i8** %14, align 8
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  store i64 %17, i64* %20, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 5
  store i64 %23, i64* %26, align 8
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = call i32 @26(i64 %29)
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  store i32 %30, i32* %33, align 8
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = call i32 @26(i64 %36)
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  store i32 %37, i32* %40, align 8
  ret void
}

declare dso_local i32 @inflateInit_(%1*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @22(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  %14 = ptrtoint i8* %10 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, i64* %3, align 8
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 6
  %23 = load i8*, i8** %22, align 8
  %24 = ptrtoint i8* %20 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, i64* %4, align 8
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 5
  %30 = load i64, i64* %29, align 8
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %33, %34
  %36 = icmp ne i64 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0)) #7
  unreachable

38:                                               ; preds = %1
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add i64 %45, %46
  %48 = icmp ne i64 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0)) #7
  unreachable

50:                                               ; preds = %38
  %51 = load %0*, %0** %2, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 5
  %54 = load i64, i64* %53, align 8
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 4
  store i64 %54, i64* %56, align 8
  %57 = load %0*, %0** %2, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 3
  store i64 %60, i64* %62, align 8
  %63 = load %0*, %0** %2, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 5
  store i8* %66, i8** %68, align 8
  %69 = load %0*, %0** %2, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 3
  %72 = load i8*, i8** %71, align 8
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 6
  store i8* %72, i8** %74, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load %0*, %0** %2, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, %75
  store i64 %79, i64* %77, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load %0*, %0** %2, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, %80
  store i64 %84, i64* %82, align 8
  %85 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i8* @23(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %10 [
    i32 -4, label %5
    i32 -6, label %6
    i32 2, label %7
    i32 -3, label %8
    i32 -2, label %9
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i8** %2, align 8
  br label %11

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  br label %11

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i8** %2, align 8
  br label %11

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i32 0, i32 0), i8** %2, align 8
  br label %11

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @18, i32 0, i32 0), i8** %2, align 8
  br label %11

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i8** %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i8*, i8** %2, align 8
  ret i8* %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init_gzip_only(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  store i32 31, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %0*, %0** %2, align 8
  call void @21(%0* %7)
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = call i32 @inflateInit2_(%1* %9, i32 31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 112)
  store i32 %10, i32* %4, align 4
  %11 = load %0*, %0** %2, align 8
  call void @22(%0* %11)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #6
  ret void

17:                                               ; preds = %1
  %18 = load i32, i32* %4, align 4
  %19 = call i8* @23(i32 %18)
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 6
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i8* [ %29, %25 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), %30 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* %19, i8* %32) #7
  unreachable
}

declare dso_local i32 @inflateInit2_(%1*, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_end(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  %6 = load %0*, %0** %2, align 8
  call void @21(%0* %6)
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = call i32 @inflateEnd(%1* %8)
  store i32 %9, i32* %3, align 4
  %10 = load %0*, %0** %2, align 8
  call void @22(%0* %10)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %32

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = call i8* @23(i32 %15)
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 6
  %26 = load i8*, i8** %25, align 8
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i8* [ %26, %22 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), %27 ]
  %30 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i8* %16, i8* %29)
  %31 = call i32 @24()
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %28, %13
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #6
  %34 = load i32, i32* %4, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %32, %32
  ret void

36:                                               ; preds = %32
  unreachable
}

declare dso_local i32 @inflateEnd(%1*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @24() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_inflate(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  br label %9

9:                                                ; preds = %49, %2
  %10 = load %0*, %0** %4, align 8
  call void @21(%0* %10)
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  br label %25

23:                                               ; preds = %9
  %24 = load i32, i32* %5, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 0, %22 ], [ %24, %23 ]
  %27 = call i32 @inflate(%1* %12, i32 %26)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, -4
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i32 0, i32 0)) #7
  unreachable

31:                                               ; preds = %25
  %32 = load %0*, %0** %4, align 8
  call void @22(%0* %32)
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, -5
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  br label %9

50:                                               ; preds = %46, %37, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %6, align 4
  switch i32 %52, label %55 [
    i32 -5, label %53
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51, %51
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %75

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = call i8* @23(i32 %57)
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 0
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 6
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 6
  %68 = load i8*, i8** %67, align 8
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i8* [ %68, %64 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), %69 ]
  %72 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i8* %58, i8* %71)
  %73 = call i32 @24()
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %75

75:                                               ; preds = %70, %53
  %76 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #6
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

declare dso_local i32 @inflate(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @git_deflate_bound(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @deflateBound(%1* %6, i64 %7)
  ret i64 %8
}

declare dso_local i64 @deflateBound(%1*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %0*, %0** %3, align 8
  %8 = bitcast %0* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 160, i1 false)
  %9 = load %0*, %0** %3, align 8
  call void @21(%0* %9)
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @deflateInit_(%1* %11, i32 %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 112)
  store i32 %13, i32* %5, align 4
  %14 = load %0*, %0** %3, align 8
  call void @22(%0* %14)
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #6
  ret void

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = call i8* @23(i32 %20)
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 6
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 6
  %31 = load i8*, i8** %30, align 8
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i8* [ %31, %27 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), %32 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0), i8* %21, i8* %34) #7
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @deflateInit_(%1*, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_gzip(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @25(%0* %5, i32 %6, i32 31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @25(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %0*, %0** %4, align 8
  %10 = bitcast %0* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 160, i1 false)
  %11 = load %0*, %0** %4, align 8
  call void @21(%0* %11)
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @deflateInit2_(%1* %13, i32 %14, i32 8, i32 %15, i32 8, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 112)
  store i32 %16, i32* %7, align 4
  %17 = load %0*, %0** %4, align 8
  call void @22(%0* %17)
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #6
  ret void

22:                                               ; preds = %3
  %23 = load i32, i32* %7, align 4
  %24 = call i8* @23(i32 %23)
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 6
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 6
  %34 = load i8*, i8** %33, align 8
  br label %36

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i8* [ %34, %30 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), %35 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i32 0, i32 0), i8* %24, i8* %37) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_raw(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @25(%0* %5, i32 %6, i32 -15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_abort(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  call void @21(%0* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = call i32 @deflateEnd(%1* %7)
  store i32 %8, i32* %3, align 4
  %9 = load %0*, %0** %2, align 8
  call void @22(%0* %9)
  %10 = load i32, i32* %3, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #6
  ret i32 %10
}

declare dso_local i32 @deflateEnd(%1*) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_end(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  %6 = load %0*, %0** %2, align 8
  %7 = call i32 @git_deflate_abort(%0* %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %29

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = call i8* @23(i32 %12)
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 6
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 6
  %23 = load i8*, i8** %22, align 8
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i8* [ %23, %19 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), %24 ]
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i32 0, i32 0), i8* %13, i8* %26)
  %28 = call i32 @24()
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %25, %10
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #6
  %31 = load i32, i32* %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_end_gently(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  call void @21(%0* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = call i32 @deflateEnd(%1* %7)
  store i32 %8, i32* %3, align 4
  %9 = load %0*, %0** %2, align 8
  call void @22(%0* %9)
  %10 = load i32, i32* %3, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  br label %9

9:                                                ; preds = %49, %2
  %10 = load %0*, %0** %4, align 8
  call void @21(%0* %10)
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  br label %25

23:                                               ; preds = %9
  %24 = load i32, i32* %5, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 0, %22 ], [ %24, %23 ]
  %27 = call i32 @deflate(%1* %12, i32 %26)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, -4
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0)) #7
  unreachable

31:                                               ; preds = %25
  %32 = load %0*, %0** %4, align 8
  call void @22(%0* %32)
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, -5
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  br label %9

50:                                               ; preds = %46, %37, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %6, align 4
  switch i32 %52, label %55 [
    i32 -5, label %53
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51, %51
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %75

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = call i8* @23(i32 %57)
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 0
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 6
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 6
  %68 = load i8*, i8** %67, align 8
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i8* [ %68, %64 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), %69 ]
  %72 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i32 0, i32 0), i8* %58, i8* %71)
  %73 = call i32 @24()
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %75

75:                                               ; preds = %70, %53
  %76 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #6
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

declare dso_local i32 @deflate(%1*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26(i64 %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 1073741824, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i64, i64* %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i64 [ 1073741824, %5 ], [ %7, %6 ]
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

declare dso_local i32 @deflateInit2_(%1*, i32, i32, i32, i32, i32, i8*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
