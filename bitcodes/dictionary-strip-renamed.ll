; ModuleID = 'dictionary-strip-renamed.bc'
source_filename = "libnetdata/dictionary/dictionary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8, %3*, %4* }
%1 = type { %2*, i32 (i8*, i8*)* }
%2 = type { [2 x %2*], i8 }
%3 = type { i64, i64, i64, i64 }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%6 = type { %2, i32, i8*, i8* }

@0 = private unnamed_addr constant [35 x i8] c"libnetdata/dictionary/dictionary.c\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"dictionary_set\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"Cannot create name_value.\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"dictionary_name_value_destroy_nolock\00", align 1
@5 = private unnamed_addr constant [64 x i8] c"dictionary: INTERNAL ERROR: dictionary invalid removal of node.\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"dictionary_name_value_create_nolock\00", align 1
@7 = private unnamed_addr constant [63 x i8] c"dictionary: INTERNAL ERROR: duplicate insertion to dictionary.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @dictionary_create(i8 zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %0*, align 8
  store i8 %0, i8* %2, align 1
  call void @8()
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = call noalias nonnull i8* @callocz(i64 1, i64 40)
  %6 = bitcast i8* %5 to %0*
  store %0* %6, %0** %3, align 8
  %7 = load i8, i8* %2, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = call noalias nonnull i8* @callocz(i64 1, i64 32)
  %13 = bitcast i8* %12 to %3*
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  store %3* %13, %3** %15, align 8
  br label %16

16:                                               ; preds = %11, %1
  %17 = load i8, i8* %2, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = call noalias nonnull i8* @callocz(i64 1, i64 56)
  %23 = bitcast i8* %22 to %4*
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  store %4* %23, %4** %25, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load %4*, %4** %27, align 8
  %29 = call i32 @__netdata_rwlock_init(%4* %28)
  br label %30

30:                                               ; preds = %21, %16
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  call void @avl_init(%1* %32, i32 (i8*, i8*)* @9)
  %33 = load i8, i8* %2, align 1
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  store i8 %33, i8* %35, align 8
  %36 = load %0*, %0** %3, align 8
  %37 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  ret %0* %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @8() #1 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local i32 @__netdata_rwlock_init(%4*) #3

declare dso_local void @avl_init(%1*, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @9(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %6*
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %6*
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %6*
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %6*
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %6*
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %6*
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #8
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @dictionary_destroy(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  call void @8()
  %3 = load %0*, %0** %2, align 8
  call void @10(%0* %3)
  br label %4

4:                                                ; preds = %10, %1
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load %2*, %2** %7, align 8
  %9 = icmp ne %2* %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load %0*, %0** %2, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = load %2*, %2** %14, align 8
  %16 = bitcast %2* %15 to %6*
  call void @11(%0* %11, %6* %16)
  br label %4

17:                                               ; preds = %4
  %18 = load %0*, %0** %2, align 8
  call void @12(%0* %18)
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load %3*, %3** %20, align 8
  %22 = icmp ne %3* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load %3*, %3** %25, align 8
  %27 = bitcast %3* %26 to i8*
  call void @freez(i8* %27)
  br label %28

28:                                               ; preds = %23, %17
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load %4*, %4** %30, align 8
  %32 = icmp ne %4* %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 3
  %36 = load %4*, %4** %35, align 8
  %37 = call i32 @__netdata_rwlock_destroy(%4* %36)
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load %4*, %4** %39, align 8
  %41 = bitcast %4* %40 to i8*
  call void @freez(i8* %41)
  br label %42

42:                                               ; preds = %33, %28
  %43 = load %0*, %0** %2, align 8
  %44 = bitcast %0* %43 to i8*
  call void @freez(i8* %44)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @10(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load %4*, %4** %4, align 8
  %6 = icmp ne %4* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load %4*, %4** %15, align 8
  %17 = call i32 @__netdata_rwlock_wrlock(%4* %16)
  br label %18

18:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @11(%0* %0, %6* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %6*, align 8
  store %0* %0, %0** %3, align 8
  store %6* %1, %6** %4, align 8
  call void @8()
  %5 = load %0*, %0** %3, align 8
  call void @19(%0* %5)
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = bitcast %6* %8 to %2*
  %10 = call %2* @avl_remove(%1* %7, %2* %9)
  %11 = load %6*, %6** %4, align 8
  %12 = bitcast %6* %11 to %2*
  %13 = icmp ne %2* %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i32 0, i32 0), i64 111, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @5, i32 0, i32 0))
  br label %21

21:                                               ; preds = %20, %2
  %22 = load %0*, %0** %3, align 8
  call void @20(%0* %22)
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  call void @8()
  %30 = load %6*, %6** %4, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  call void @freez(i8* %32)
  br label %33

33:                                               ; preds = %29, %21
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  call void @8()
  %41 = load %6*, %6** %4, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  call void @freez(i8* %43)
  br label %44

44:                                               ; preds = %40, %33
  %45 = load %6*, %6** %4, align 8
  %46 = bitcast %6* %45 to i8*
  call void @freez(i8* %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @12(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load %4*, %4** %4, align 8
  %6 = icmp ne %4* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load %4*, %4** %15, align 8
  %17 = call i32 @__netdata_rwlock_unlock(%4* %16)
  br label %18

18:                                               ; preds = %13, %1
  ret void
}

declare dso_local void @freez(i8*) #3

declare dso_local i32 @__netdata_rwlock_destroy(%4*) #3

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @dictionary_set(%0* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %6*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  call void @8()
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @13(i8* %14)
  store i32 %15, i32* %9, align 4
  %16 = load %0*, %0** %5, align 8
  call void @10(%0* %16)
  %17 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %0*, %0** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = call %6* @14(%0* %18, i8* %19, i32 %20)
  store %6* %21, %6** %10, align 8
  %22 = load %6*, %6** %10, align 8
  %23 = icmp ne %6* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %4
  call void @8()
  %32 = load %0*, %0** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = call %6* @15(%0* %32, i8* %33, i8* %34, i64 %35, i32 %36)
  store %6* %37, %6** %10, align 8
  %38 = load %6*, %6** %10, align 8
  %39 = icmp ne %6* %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 186, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0)) #9
  unreachable

48:                                               ; preds = %31
  br label %78

49:                                               ; preds = %4
  call void @8()
  %50 = load %0*, %0** %5, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i8, i8* %51, align 8
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  call void @8()
  %57 = load i8*, i8** %7, align 8
  %58 = load %6*, %6** %10, align 8
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 3
  store i8* %57, i8** %59, align 8
  br label %77

60:                                               ; preds = %49
  call void @8()
  %61 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  %62 = load i64, i64* %8, align 8
  %63 = call noalias nonnull i8* @mallocz(i64 %62)
  store i8* %63, i8** %11, align 8
  %64 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #7
  %65 = load %6*, %6** %10, align 8
  %66 = getelementptr inbounds %6, %6* %65, i32 0, i32 3
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %12, align 8
  %68 = load i8*, i8** %11, align 8
  %69 = load i8*, i8** %7, align 8
  %70 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 %70, i1 false)
  %71 = load i8*, i8** %11, align 8
  %72 = load %6*, %6** %10, align 8
  %73 = getelementptr inbounds %6, %6* %72, i32 0, i32 3
  store i8* %71, i8** %73, align 8
  call void @8()
  %74 = load i8*, i8** %12, align 8
  call void @freez(i8* %74)
  %75 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  br label %77

77:                                               ; preds = %60, %56
  br label %78

78:                                               ; preds = %77, %48
  %79 = load %0*, %0** %5, align 8
  call void @12(%0* %79)
  %80 = load %6*, %6** %10, align 8
  %81 = getelementptr inbounds %6, %6* %80, i32 0, i32 3
  %82 = load i8*, i8** %81, align 8
  %83 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #7
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #7
  ret i8* %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @13(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal %6* @14(%0* %0, i8* %1, i32 %2) #1 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %6, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %8) #7
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4
  br label %16

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @13(i8* %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %12, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds %6, %6* %7, i32 0, i32 1
  store i32 %17, i32* %18, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds %6, %6* %7, i32 0, i32 2
  store i8* %19, i8** %20, align 8
  %21 = load %0*, %0** %4, align 8
  call void @21(%0* %21)
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = bitcast %6* %7 to %2*
  %25 = call %2* @avl_search(%1* %23, %2* %24)
  %26 = bitcast %2* %25 to %6*
  %27 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %27) #7
  ret %6* %26
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal %6* @15(%0* %0, i8* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %6*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  call void @8()
  %12 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = call noalias nonnull i8* @callocz(i64 1, i64 48)
  %14 = bitcast i8* %13 to %6*
  store %6* %14, %6** %11, align 8
  %15 = load %0*, %0** %6, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load i8*, i8** %7, align 8
  %23 = load %6*, %6** %11, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 2
  store i8* %22, i8** %24, align 8
  br label %30

25:                                               ; preds = %5
  %26 = load i8*, i8** %7, align 8
  %27 = call noalias nonnull i8* @strdupz(i8* %26)
  %28 = load %6*, %6** %11, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 2
  store i8* %27, i8** %29, align 8
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, i32* %10, align 4
  br label %40

35:                                               ; preds = %30
  %36 = load %6*, %6** %11, align 8
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @13(i8* %38)
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i32 [ %34, %33 ], [ %39, %35 ]
  %42 = load %6*, %6** %11, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i8, i8* %45, align 8
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load i8*, i8** %8, align 8
  %52 = load %6*, %6** %11, align 8
  %53 = getelementptr inbounds %6, %6* %52, i32 0, i32 3
  store i8* %51, i8** %53, align 8
  br label %64

54:                                               ; preds = %40
  %55 = load i64, i64* %9, align 8
  %56 = call noalias nonnull i8* @mallocz(i64 %55)
  %57 = load %6*, %6** %11, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 3
  store i8* %56, i8** %58, align 8
  %59 = load %6*, %6** %11, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** %8, align 8
  %63 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %54, %50
  %65 = load %0*, %0** %6, align 8
  call void @22(%0* %65)
  %66 = load %0*, %0** %6, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = load %6*, %6** %11, align 8
  %69 = bitcast %6* %68 to %2*
  %70 = call nonnull %2* @avl_insert(%1* %67, %2* %69)
  %71 = load %6*, %6** %11, align 8
  %72 = bitcast %6* %71 to %2*
  %73 = icmp ne %2* %70, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i64 99, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @7, i32 0, i32 0))
  br label %81

81:                                               ; preds = %80, %64
  %82 = load %0*, %0** %6, align 8
  call void @23(%0* %82)
  %83 = load %6*, %6** %11, align 8
  %84 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  ret %6* %83
}

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local noalias nonnull i8* @mallocz(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @dictionary_get(%0* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  call void @8()
  %8 = load %0*, %0** %4, align 8
  call void @16(%0* %8)
  %9 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call %6* @14(%0* %10, i8* %11, i32 0)
  store %6* %12, %6** %6, align 8
  %13 = load %0*, %0** %4, align 8
  call void @12(%0* %13)
  %14 = load %6*, %6** %6, align 8
  %15 = icmp ne %6* %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @8()
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %28

24:                                               ; preds = %2
  call void @8()
  %25 = load %6*, %6** %6, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %24, %23
  %29 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  %30 = load i8*, i8** %3, align 8
  ret i8* %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load %4*, %4** %4, align 8
  %6 = icmp ne %4* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load %4*, %4** %15, align 8
  %17 = call i32 @__netdata_rwlock_rdlock(%4* %16)
  br label %18

18:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictionary_del(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  call void @8()
  %8 = load %0*, %0** %3, align 8
  call void @10(%0* %8)
  %9 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call %6* @14(%0* %10, i8* %11, i32 0)
  store %6* %12, %6** %6, align 8
  %13 = load %6*, %6** %6, align 8
  %14 = icmp ne %6* %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @8()
  store i32 -1, i32* %5, align 4
  br label %26

23:                                               ; preds = %2
  call void @8()
  %24 = load %0*, %0** %3, align 8
  %25 = load %6*, %6** %6, align 8
  call void @11(%0* %24, %6* %25)
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %23, %22
  %27 = load %0*, %0** %3, align 8
  call void @12(%0* %27)
  %28 = load i32, i32* %5, align 4
  %29 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictionary_get_all(%0* %0, i32 (i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32 (i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %7, align 4
  %9 = load %0*, %0** %4, align 8
  call void @16(%0* %9)
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %2*, %2** %12, align 8
  %14 = icmp ne %2* %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load %2*, %2** %24, align 8
  %26 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @17(%2* %25, i32 (i8*, i8*)* %26, i8* %27)
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %21, %3
  %30 = load %0*, %0** %4, align 8
  call void @12(%0* %30)
  %31 = load i32, i32* %7, align 4
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%2* %0, i32 (i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32 (i8*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 0, i32* %9, align 4
  %13 = load %2*, %2** %5, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %2*], [2 x %2*]* %14, i64 0, i64 0
  %16 = load %2*, %2** %15, align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load %2*, %2** %5, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x %2*], [2 x %2*]* %20, i64 0, i64 0
  %22 = load %2*, %2** %21, align 8
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = call i32 @17(%2* %22, i32 (i8*, i8*)* %23, i8* %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %73

30:                                               ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %30, %3
  %35 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %36 = load %2*, %2** %5, align 8
  %37 = bitcast %2* %36 to %6*
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = call i32 %35(i8* %39, i8* %40)
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %73

46:                                               ; preds = %34
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %8, align 4
  %50 = load %2*, %2** %5, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x %2*], [2 x %2*]* %51, i64 0, i64 1
  %53 = load %2*, %2** %52, align 8
  %54 = icmp ne %2* %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %46
  %56 = load %2*, %2** %5, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x %2*], [2 x %2*]* %57, i64 0, i64 1
  %59 = load %2*, %2** %58, align 8
  %60 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = call i32 @17(%2* %59, i32 (i8*, i8*)* %60, i8* %61)
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %73

67:                                               ; preds = %55
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %67, %46
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %73

73:                                               ; preds = %71, %65, %44, %28
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #7
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #7
  %76 = load i32, i32* %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictionary_get_all_name_value(%0* %0, i32 (i8*, i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32 (i8*, i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 (i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %7, align 4
  %9 = load %0*, %0** %4, align 8
  call void @16(%0* %9)
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %2*, %2** %12, align 8
  %14 = icmp ne %2* %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load %2*, %2** %24, align 8
  %26 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @18(%2* %25, i32 (i8*, i8*, i8*)* %26, i8* %27)
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %21, %3
  %30 = load %0*, %0** %4, align 8
  call void @12(%0* %30)
  %31 = load i32, i32* %7, align 4
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%2* %0, i32 (i8*, i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32 (i8*, i8*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 (i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 0, i32* %9, align 4
  %13 = load %2*, %2** %5, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %2*], [2 x %2*]* %14, i64 0, i64 0
  %16 = load %2*, %2** %15, align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load %2*, %2** %5, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x %2*], [2 x %2*]* %20, i64 0, i64 0
  %22 = load %2*, %2** %21, align 8
  %23 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = call i32 @18(%2* %22, i32 (i8*, i8*, i8*)* %23, i8* %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

30:                                               ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %30, %3
  %35 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %6, align 8
  %36 = load %2*, %2** %5, align 8
  %37 = bitcast %2* %36 to %6*
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load %2*, %2** %5, align 8
  %41 = bitcast %2* %40 to %6*
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 %35(i8* %39, i8* %43, i8* %44)
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

50:                                               ; preds = %34
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %8, align 4
  %54 = load %2*, %2** %5, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x %2*], [2 x %2*]* %55, i64 0, i64 1
  %57 = load %2*, %2** %56, align 8
  %58 = icmp ne %2* %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %50
  %60 = load %2*, %2** %5, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x %2*], [2 x %2*]* %61, i64 0, i64 1
  %63 = load %2*, %2** %62, align 8
  %64 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %6, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = call i32 @18(%2* %63, i32 (i8*, i8*, i8*)* %64, i8* %65)
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

71:                                               ; preds = %59
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  br label %75

75:                                               ; preds = %71, %50
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

77:                                               ; preds = %75, %69, %48, %28
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #7
  %79 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #7
  %80 = load i32, i32* %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @__netdata_rwlock_wrlock(%4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %3* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load %3*, %3** %15, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %13, %1
  ret void
}

declare dso_local %2* @avl_remove(%1*, %2*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %3* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load %3*, %3** %15, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %13, %1
  ret void
}

declare dso_local i32 @__netdata_rwlock_unlock(%4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %3* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load %3*, %3** %15, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %13, %1
  ret void
}

declare dso_local %2* @avl_search(%1*, %2*) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %3* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load %3*, %3** %15, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %13, %1
  ret void
}

declare dso_local nonnull %2* @avl_insert(%1*, %2*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %3* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load %3*, %3** %15, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %13, %1
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%4*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
