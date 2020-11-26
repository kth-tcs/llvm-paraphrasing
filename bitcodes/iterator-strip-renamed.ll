; ModuleID = 'iterator-strip-renamed.bc'
source_filename = "refs/iterator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8, i8*, %2*, i32 }
%1 = type { {}*, i32 (%0*, %2*)*, {}* }
%2 = type { [32 x i8] }
%3 = type { %0 }
%4 = type { %0, %0*, %0*, i32 (%0*, %0*, i8*)*, i8*, %0** }
%5 = type { %0, %0*, i8*, i32 }
%6 = type { i8*, i8*, %7*, %8*, %9*, %16, i8*, i8*, i8*, i8*, %17, %18*, %19*, %20*, %33*, i32, i32, i8 }
%7 = type opaque
%8 = type opaque
%9 = type { %10* }
%10 = type { %10*, i8*, %9* (i8*, i32)*, i32 (%9*, %11*)*, i32 (%9*, %12*, %11*)*, i32 (%9*, %12*, %11*)*, i32 (%9*, %12*, %11*)*, i32 (%9*, %12*, %11*)*, i32 (%9*, i32)*, i32 (%9*, i8*, i8*, i8*)*, i32 (%9*, i8*, %14*, i32)*, i32 (%9*, i8*, i8*, i8*)*, i32 (%9*, i8*, i8*, i8*)*, %0* (%9*, i8*, i32)*, i32 (%9*, i8*, %2*, %11*, i32*)*, %0* (%9*)*, i32 (%9*, i8*, i32 (%2*, %2*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%9*, i8*, i32 (%2*, %2*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%9*, i8*)*, i32 (%9*, i8*, i32, %11*)*, i32 (%9*, i8*)*, i32 (%9*, i8*, %2*, i32, void (i8*, %2*, i8*)*, i32 (%2*, %2*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }
%11 = type { i64, i64, i8* }
%12 = type { %9*, %13**, i64, i64, i32, i8* }
%13 = type { %2, %2, i32, i8*, i32, i8*, %13*, [0 x i8] }
%14 = type { %15*, i32, i32, i8, i32 (i8*, i8*)* }
%15 = type { i8*, i8* }
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%18 = type opaque
%19 = type opaque
%20 = type { %21**, i32, i32, i32, i32, %14*, %24*, %25*, %26, i8, %27, %27, %2, %28*, i8*, %29*, %30*, %32* }
%21 = type { %22, %23, i32, i32, i32, i32, i32, %2, [0 x i8] }
%22 = type { %22*, i32 }
%23 = type { %26, %26, i32, i32, i32, i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i32, i32 }
%27 = type { %22**, i32 (i8*, %22*, %22*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %2*, %2* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [16 x i8] c"refs/iterator.c\00", align 1
@1 = private unnamed_addr constant [45 x i8] c"overlay_ref_iterator requires ordered inputs\00", align 1
@current_ref_iter = dso_local global %0* null, align 8
@2 = internal global { i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* } { i32 (%0*)* @9, i32 (%0*, %2*)* @10, i32 (%0*)* @11 }, align 8
@3 = private unnamed_addr constant [31 x i8] c"peel called for empty iterator\00", align 1
@4 = internal global { i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* } { i32 (%0*)* @12, i32 (%0*, %2*)* @13, i32 (%0*)* @14 }, align 8
@5 = private unnamed_addr constant [46 x i8] c"peel called before advance for merge iterator\00", align 1
@6 = internal global { i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* } { i32 (%0*)* @15, i32 (%0*, %2*)* @16, i32 (%0*)* @17 }, align 8
@7 = private unnamed_addr constant [36 x i8] c"attempt to trim too many characters\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_advance(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = bitcast {}** %6 to i32 (%0*)**
  %8 = load i32 (%0*)*, i32 (%0*)** %7, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = call i32 %8(%0* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_peel(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %8, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = load %2*, %2** %4, align 8
  %12 = call i32 %9(%0* %10, %2* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_abort(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %7 = bitcast {}** %6 to i32 (%0*)**
  %8 = load i32 (%0*)*, i32 (%0*)** %7, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = call i32 %8(%0* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_iterator_init(%0* %0, %1* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %5, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store %1* %7, %1** %9, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = trunc i32 %14 to i8
  %18 = load i8, i8* %16, align 8
  %19 = and i8 %17, 1
  %20 = and i8 %18, -2
  %21 = or i8 %20, %19
  store i8 %21, i8* %16, align 8
  %22 = zext i8 %19 to i32
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  store i8* null, i8** %24, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  store %2* null, %2** %26, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  store i32 0, i32* %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_iterator_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  store %1* null, %1** %4, align 8
  %5 = load %0*, %0** %2, align 8
  %6 = bitcast %0* %5 to i8*
  call void @free(i8* %6) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @empty_ref_iterator_begin() #0 {
  %1 = alloca %3*, align 8
  %2 = alloca %0*, align 8
  %3 = bitcast %3** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #6
  %4 = call i8* @xcalloc(i64 1, i64 40)
  %5 = bitcast i8* %4 to %3*
  store %3* %5, %3** %1, align 8
  %6 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %3*, %3** %1, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  store %0* %8, %0** %2, align 8
  %9 = load %0*, %0** %2, align 8
  call void @base_ref_iterator_init(%0* %9, %1* bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @2 to %1*), i32 1)
  %10 = load %0*, %0** %2, align 8
  %11 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %3** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  ret %0* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_ref_iterator(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @2 to %1*)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local %0* @merge_ref_iterator_begin(i32 %0, %0* %1, %0* %2, i32 (%0*, %0*, i8*)* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32 (%0*, %0*, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %0*, align 8
  store i32 %0, i32* %6, align 4
  store %0* %1, %0** %7, align 8
  store %0* %2, %0** %8, align 8
  store i32 (%0*, %0*, i8*)* %3, i32 (%0*, %0*, i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = call i8* @xcalloc(i64 1, i64 80)
  %15 = bitcast i8* %14 to %4*
  store %4* %15, %4** %11, align 8
  %16 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %4*, %4** %11, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  store %0* %18, %0** %12, align 8
  %19 = load %0*, %0** %12, align 8
  %20 = load i32, i32* %6, align 4
  call void @base_ref_iterator_init(%0* %19, %1* bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @4 to %1*), i32 %20)
  %21 = load %0*, %0** %7, align 8
  %22 = load %4*, %4** %11, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  store %0* %21, %0** %23, align 8
  %24 = load %0*, %0** %8, align 8
  %25 = load %4*, %4** %11, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 2
  store %0* %24, %0** %26, align 8
  %27 = load i32 (%0*, %0*, i8*)*, i32 (%0*, %0*, i8*)** %9, align 8
  %28 = load %4*, %4** %11, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 3
  store i32 (%0*, %0*, i8*)* %27, i32 (%0*, %0*, i8*)** %29, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = load %4*, %4** %11, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 4
  store i8* %30, i8** %32, align 8
  %33 = load %4*, %4** %11, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 5
  store %0** null, %0*** %34, align 8
  %35 = load %0*, %0** %12, align 8
  %36 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  %37 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  ret %0* %35
}

; Function Attrs: nounwind uwtable
define dso_local %0* @overlay_ref_iterator_begin(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = call i32 @is_empty_ref_iterator(%0* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load %0*, %0** %4, align 8
  %11 = call i32 @ref_iterator_abort(%0* %10)
  %12 = load %0*, %0** %5, align 8
  store %0* %12, %0** %3, align 8
  br label %42

13:                                               ; preds = %2
  %14 = load %0*, %0** %5, align 8
  %15 = call i32 @is_empty_ref_iterator(%0* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load %0*, %0** %5, align 8
  %19 = call i32 @ref_iterator_abort(%0* %18)
  %20 = load %0*, %0** %4, align 8
  store %0* %20, %0** %3, align 8
  br label %42

21:                                               ; preds = %13
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %21
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i32 275, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i32 0, i32 0)) #7
  unreachable

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %0*, %0** %4, align 8
  %40 = load %0*, %0** %5, align 8
  %41 = call %0* @merge_ref_iterator_begin(i32 1, %0* %39, %0* %40, i32 (%0*, %0*, i8*)* @8, i8* null)
  store %0* %41, %0** %3, align 8
  br label %42

42:                                               ; preds = %38, %17, %9
  %43 = load %0*, %0** %3, align 8
  ret %0* %43
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @8(%0* %0, %0* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %0*, %0** %6, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load %0*, %0** %5, align 8
  %15 = icmp ne %0* %14, null
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 2, i32 -1
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load %0*, %0** %5, align 8
  %20 = icmp ne %0* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 3, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load %0*, %0** %6, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %26, i8* %29) #8
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

34:                                               ; preds = %23
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 3, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

38:                                               ; preds = %34
  store i32 6, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

39:                                               ; preds = %38, %37, %33, %21, %13
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #6
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local %0* @prefix_ref_iterator_begin(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %5*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load %0*, %0** %5, align 8
  store %0* %20, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %43

21:                                               ; preds = %16, %3
  %22 = call i8* @xcalloc(i64 1, i64 64)
  %23 = bitcast i8* %22 to %5*
  store %5* %23, %5** %8, align 8
  %24 = load %5*, %5** %8, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  store %0* %25, %0** %9, align 8
  %26 = load %0*, %0** %9, align 8
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i8, i8* %28, align 8
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  call void @base_ref_iterator_init(%0* %26, %1* bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @6 to %1*), i32 %31)
  %32 = load %0*, %0** %5, align 8
  %33 = load %5*, %5** %8, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 1
  store %0* %32, %0** %34, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i8* @xstrdup(i8* %35)
  %37 = load %5*, %5** %8, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 2
  store i8* %36, i8** %38, align 8
  %39 = load i32, i32* %7, align 4
  %40 = load %5*, %5** %8, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 8
  %42 = load %0*, %0** %9, align 8
  store %0* %42, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %43

43:                                               ; preds = %21, %19
  %44 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  %45 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load %0*, %0** %4, align 8
  ret %0* %46
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_for_each_repo_ref_iterator(%6* %0, %0* %1, i32 (%6*, i8*, %2*, i32, i8*)* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32 (%6*, i8*, %2*, i32, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  store %6* %0, %6** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32 (%6*, i8*, %2*, i32, i8*)* %2, i32 (%6*, i8*, %2*, i32, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 0, i32* %10, align 4
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %0*, %0** @current_ref_iter, align 8
  store %0* %17, %0** %12, align 8
  %18 = load %0*, %0** %7, align 8
  store %0* %18, %0** @current_ref_iter, align 8
  br label %19

19:                                               ; preds = %42, %4
  %20 = load %0*, %0** %7, align 8
  %21 = call i32 @ref_iterator_advance(%0* %20)
  store i32 %21, i32* %11, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load i32 (%6*, i8*, %2*, i32, i8*)*, i32 (%6*, i8*, %2*, i32, i8*)** %8, align 8
  %25 = load %6*, %6** %6, align 8
  %26 = load %0*, %0** %7, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load %2*, %2** %30, align 8
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = call i32 %24(%6* %25, i8* %28, %2* %31, i32 %34, i8* %35)
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load %0*, %0** %7, align 8
  %41 = call i32 @ref_iterator_abort(%0* %40)
  br label %44

42:                                               ; preds = %23
  br label %19

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43, %39
  %45 = load %0*, %0** %12, align 8
  store %0* %45, %0** @current_ref_iter, align 8
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %51

49:                                               ; preds = %44
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %51

51:                                               ; preds = %49, %48
  %52 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #6
  %54 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #6
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @ref_iterator_abort(%0* %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @10(%0* %0, %2* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %2*, align 8
  store %0* %0, %0** %4, align 8
  store %2* %1, %2** %5, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0)) #7
  unreachable

6:                                                ; No predecessors!
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @base_ref_iterator_free(%0* %3)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %9 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %0*, %0** %3, align 8
  %11 = bitcast %0* %10 to %4*
  store %4* %11, %4** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load %4*, %4** %4, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 5
  %15 = load %0**, %0*** %14, align 8
  %16 = icmp ne %0** %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %1
  %18 = load %4*, %4** %4, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 1
  %20 = load %0*, %0** %19, align 8
  %21 = call i32 @ref_iterator_advance(%0* %20)
  store i32 %21, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  store %0* null, %0** %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %162

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %17
  %31 = load %4*, %4** %4, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  %33 = load %0*, %0** %32, align 8
  %34 = call i32 @ref_iterator_advance(%0* %33)
  store i32 %34, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load %4*, %4** %4, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 2
  store %0* null, %0** %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %162

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %30
  br label %60

44:                                               ; preds = %1
  %45 = load %4*, %4** %4, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 5
  %47 = load %0**, %0*** %46, align 8
  %48 = load %0*, %0** %47, align 8
  %49 = call i32 @ref_iterator_advance(%0* %48)
  store i32 %49, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load %4*, %4** %4, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 5
  %54 = load %0**, %0*** %53, align 8
  store %0* null, %0** %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %162

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %161, %60
  br label %62

62:                                               ; preds = %61
  %63 = bitcast %0*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #6
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #6
  %65 = load %4*, %4** %4, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 3
  %67 = load i32 (%0*, %0*, i8*)*, i32 (%0*, %0*, i8*)** %66, align 8
  %68 = load %4*, %4** %4, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 1
  %70 = load %0*, %0** %69, align 8
  %71 = load %4*, %4** %4, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 2
  %73 = load %0*, %0** %72, align 8
  %74 = load %4*, %4** %4, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 4
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 %67(%0* %70, %0* %73, i8* %76)
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %62
  %81 = load %0*, %0** %3, align 8
  %82 = call i32 @ref_iterator_abort(%0* %81)
  store i32 %82, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %157

83:                                               ; preds = %62
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load %0*, %0** %3, align 8
  %88 = call i32 @ref_iterator_abort(%0* %87)
  store i32 -2, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %157

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load %4*, %4** %4, align 8
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 1
  %97 = load %4*, %4** %4, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 5
  store %0** %96, %0*** %98, align 8
  %99 = load %4*, %4** %4, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 2
  store %0** %100, %0*** %6, align 8
  br label %108

101:                                              ; preds = %90
  %102 = load %4*, %4** %4, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 2
  %104 = load %4*, %4** %4, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 5
  store %0** %103, %0*** %105, align 8
  %106 = load %4*, %4** %4, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 1
  store %0** %107, %0*** %6, align 8
  br label %108

108:                                              ; preds = %101, %94
  %109 = load i32, i32* %7, align 4
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load %0**, %0*** %6, align 8
  %114 = load %0*, %0** %113, align 8
  %115 = call i32 @ref_iterator_advance(%0* %114)
  store i32 %115, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load %0**, %0*** %6, align 8
  store %0* null, %0** %118, align 8
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, -2
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 2, i32* %8, align 4
  br label %157

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %112
  br label %124

124:                                              ; preds = %123, %108
  %125 = load i32, i32* %7, align 4
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %124
  %129 = load %4*, %4** %4, align 8
  %130 = getelementptr inbounds %4, %4* %129, i32 0, i32 5
  %131 = load %0**, %0*** %130, align 8
  %132 = load %0*, %0** %131, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = load %4*, %4** %4, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 0, i32 0
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 2
  store i8* %134, i8** %137, align 8
  %138 = load %4*, %4** %4, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 5
  %140 = load %0**, %0*** %139, align 8
  %141 = load %0*, %0** %140, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 3
  %143 = load %2*, %2** %142, align 8
  %144 = load %4*, %4** %4, align 8
  %145 = getelementptr inbounds %4, %4* %144, i32 0, i32 0
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 3
  store %2* %143, %2** %146, align 8
  %147 = load %4*, %4** %4, align 8
  %148 = getelementptr inbounds %4, %4* %147, i32 0, i32 5
  %149 = load %0**, %0*** %148, align 8
  %150 = load %0*, %0** %149, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 8
  %153 = load %4*, %4** %4, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 0
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 4
  store i32 %152, i32* %155, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %157

156:                                              ; preds = %124
  store i32 0, i32* %8, align 4
  br label %157

157:                                              ; preds = %121, %156, %128, %86, %80
  %158 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #6
  %159 = bitcast %0*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #6
  %160 = load i32, i32* %8, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
    i32 2, label %162
  ]

161:                                              ; preds = %157
  br label %61

162:                                              ; preds = %157, %57, %41, %28
  %163 = load %0*, %0** %3, align 8
  %164 = call i32 @ref_iterator_abort(%0* %163)
  store i32 -2, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %165

165:                                              ; preds = %162, %157
  %166 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #6
  %167 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #6
  %168 = load i32, i32* %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %4*, align 8
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %0*, %0** %3, align 8
  %8 = bitcast %0* %7 to %4*
  store %4* %8, %4** %5, align 8
  %9 = load %4*, %4** %5, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 5
  %11 = load %0**, %0*** %10, align 8
  %12 = icmp ne %0** %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i32 0, i32 0)) #7
  unreachable

14:                                               ; preds = %2
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 5
  %17 = load %0**, %0*** %16, align 8
  %18 = load %0*, %0** %17, align 8
  %19 = load %2*, %2** %4, align 8
  %20 = call i32 @ref_iterator_peel(%0* %18, %2* %19)
  %21 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %0*, %0** %2, align 8
  %7 = bitcast %0* %6 to %4*
  store %4* %7, %4** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 -1, i32* %4, align 4
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 1
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 1
  %16 = load %0*, %0** %15, align 8
  %17 = call i32 @ref_iterator_abort(%0* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -2, i32* %4, align 4
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20, %1
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = load %0*, %0** %23, align 8
  %25 = icmp ne %0* %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load %4*, %4** %3, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = load %0*, %0** %28, align 8
  %30 = call i32 @ref_iterator_abort(%0* %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -2, i32* %4, align 4
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33, %21
  %35 = load %0*, %0** %2, align 8
  call void @base_ref_iterator_free(%0* %35)
  %36 = load i32, i32* %4, align 4
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #6
  %38 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @15(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %0*, %0** %3, align 8
  %10 = bitcast %0* %9 to %5*
  store %5* %10, %5** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  br label %12

12:                                               ; preds = %108, %1
  %13 = load %5*, %5** %4, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = call i32 @ref_iterator_advance(%0* %15)
  store i32 %16, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %111

18:                                               ; preds = %12
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 1
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load %5*, %5** %4, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @18(i8* %24, i8* %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 2, i32* %7, align 4
  br label %108

32:                                               ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load %5*, %5** %4, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 1
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load i8, i8* %39, align 8
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load %5*, %5** %4, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 1
  %47 = load %0*, %0** %46, align 8
  %48 = call i32 @ref_iterator_abort(%0* %47)
  store i32 %48, i32* %5, align 4
  store i32 3, i32* %7, align 4
  br label %108

49:                                               ; preds = %35
  store i32 2, i32* %7, align 4
  br label %108

50:                                               ; preds = %32
  %51 = load %5*, %5** %4, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load %5*, %5** %4, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 1
  %58 = load %0*, %0** %57, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i64 @strlen(i8* %60) #8
  %62 = load %5*, %5** %4, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp ule i64 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i32 341, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i32 0, i32 0)) #7
  unreachable

68:                                               ; preds = %55
  %69 = load %5*, %5** %4, align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 1
  %71 = load %0*, %0** %70, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = load %5*, %5** %4, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %73, i64 %77
  %79 = load %5*, %5** %4, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 0
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 2
  store i8* %78, i8** %81, align 8
  br label %91

82:                                               ; preds = %50
  %83 = load %5*, %5** %4, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 1
  %85 = load %0*, %0** %84, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = load %5*, %5** %4, align 8
  %89 = getelementptr inbounds %5, %5* %88, i32 0, i32 0
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 2
  store i8* %87, i8** %90, align 8
  br label %91

91:                                               ; preds = %82, %68
  %92 = load %5*, %5** %4, align 8
  %93 = getelementptr inbounds %5, %5* %92, i32 0, i32 1
  %94 = load %0*, %0** %93, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 3
  %96 = load %2*, %2** %95, align 8
  %97 = load %5*, %5** %4, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 0
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 3
  store %2* %96, %2** %99, align 8
  %100 = load %5*, %5** %4, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 1
  %102 = load %0*, %0** %101, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = load %5*, %5** %4, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 0
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 4
  store i32 %104, i32* %107, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %108

108:                                              ; preds = %91, %49, %44, %31
  %109 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #6
  %110 = load i32, i32* %7, align 4
  switch i32 %110, label %120 [
    i32 2, label %12
    i32 3, label %111
  ]

111:                                              ; preds = %108, %12
  %112 = load %5*, %5** %4, align 8
  %113 = getelementptr inbounds %5, %5* %112, i32 0, i32 1
  store %0* null, %0** %113, align 8
  %114 = load %0*, %0** %3, align 8
  %115 = call i32 @ref_iterator_abort(%0* %114)
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -2, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %120

118:                                              ; preds = %111
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %120

120:                                              ; preds = %118, %117, %108
  %121 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #6
  %122 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #6
  %123 = load i32, i32* %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @16(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %5*, align 8
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %0*, %0** %3, align 8
  %8 = bitcast %0* %7 to %5*
  store %5* %8, %5** %5, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %11 = load %0*, %0** %10, align 8
  %12 = load %2*, %2** %4, align 8
  %13 = call i32 @ref_iterator_peel(%0* %11, %2* %12)
  %14 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %0*, %0** %2, align 8
  %7 = bitcast %0* %6 to %5*
  store %5* %7, %5** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 -1, i32* %4, align 4
  %9 = load %5*, %5** %3, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %5*, %5** %3, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = load %0*, %0** %15, align 8
  %17 = call i32 @ref_iterator_abort(%0* %16)
  store i32 %17, i32* %4, align 4
  br label %18

18:                                               ; preds = %13, %1
  %19 = load %5*, %5** %3, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #6
  %22 = load %0*, %0** %2, align 8
  call void @base_ref_iterator_free(%0* %22)
  %23 = load i32, i32* %4, align 4
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #6
  %25 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @18(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %21, %24
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 -1, i32 1
  store i32 %27, i32* %3, align 4
  br label %34

28:                                               ; preds = %10
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %4, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  br label %6

33:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
