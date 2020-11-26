; ModuleID = 'pages-strip-renamed.bc'
source_filename = "src/pages.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@je_thp_mode_names = dso_local global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0)], align 16
@je_opt_thp = dso_local global i32 0, align 4
@4 = internal global i64 0, align 8
@5 = internal global i8 1, align 1
@je_init_system_thp_mode = common dso_local global i32 0, align 4
@6 = private unnamed_addr constant [42 x i8] c"<jemalloc>: Unsupported system page size\0A\00", align 1
@je_opt_abort = external dso_local global i8, align 1
@7 = internal global i32 0, align 4
@8 = internal global i8 0, align 1
@9 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Error in munmap(): %s\0A\00", align 1
@10 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@11 = internal constant [24 x i8] c"always [madvise] never\0A\00", align 16
@12 = internal constant [24 x i8] c"[always] madvise never\0A\00", align 16
@13 = internal constant [24 x i8] c"always madvise [never]\0A\00", align 16
@14 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @je_pages_map(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* @4, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = call i8* @15(i8* %17, i64 %18, i64 %19, i8* %20)
  store i8* %21, i8** %10, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = load i8*, i8** %10, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = icmp eq i8* %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %15
  %29 = load i8*, i8** %10, align 8
  store i8* %29, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %52

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i8*, i8** %10, align 8
  %35 = ptrtoint i8* %34 to i64
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 %36, 1
  %38 = and i64 %35, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load i8*, i8** %10, align 8
  %42 = load i64, i64* %7, align 8
  call void @16(i8* %41, i64 %42)
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = call i8* @17(i64 %43, i64 %44, i8* %45)
  store i8* %46, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %52

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8*, i8** %10, align 8
  store i8* %51, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %52

52:                                               ; preds = %50, %40, %28
  %53 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load i8*, i8** %5, align 8
  ret i8* %54
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i8* @15(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i8, i8* @8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i8*, i8** %8, align 8
  store i8 1, i8* %20, align 1
  br label %21

21:                                               ; preds = %19, %16
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 3, i32 0
  store i32 %28, i32* %10, align 4
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* @7, align 4
  %33 = call i8* @mmap(i8* %29, i64 %30, i32 %31, i32 %32, i32 -1, i64 0) #9
  store i8* %33, i8** %9, align 8
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  br label %35

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i8*, i8** %9, align 8
  %39 = icmp eq i8* %38, inttoptr (i64 -1 to i8*)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8* null, i8** %9, align 8
  br label %52

41:                                               ; preds = %37
  %42 = load i8*, i8** %5, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i8*, i8** %9, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = icmp ne i8* %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i8*, i8** %9, align 8
  %50 = load i64, i64* %6, align 8
  call void @16(i8* %49, i64 %50)
  store i8* null, i8** %9, align 8
  br label %51

51:                                               ; preds = %48, %44, %41
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i8*, i8** %9, align 8
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  ret i8* %56
}

; Function Attrs: nounwind uwtable
define internal void @16(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i8*, i8** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i32 @munmap(i8* %10, i64 %11) #9
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %15) #9
  %16 = call i32 @26()
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %18 = call i32 @je_buferror(i32 %16, i8* %17, i64 64)
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i32 0, i32 0), i8* %19)
  %20 = load i8, i8* @je_opt_abort, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @abort() #10
  unreachable

23:                                               ; preds = %14
  %24 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %24) #9
  br label %25

25:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @17(i64 %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = add i64 %14, %15
  %17 = load i64, i64* @4, align 8
  %18 = sub i64 %16, %17
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %72

23:                                               ; preds = %3
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %59, %23
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i8* @15(i8* null, i64 %27, i64 %28, i8* %29)
  store i8* %30, i8** %11, align 8
  %31 = load i8*, i8** %11, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %55

34:                                               ; preds = %25
  %35 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %11, align 8
  %37 = ptrtoint i8* %36 to i64
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 %38, 1
  %40 = add i64 %37, %39
  %41 = load i64, i64* %6, align 8
  %42 = xor i64 %41, -1
  %43 = add i64 %42, 1
  %44 = and i64 %40, %43
  %45 = load i8*, i8** %11, align 8
  %46 = ptrtoint i8* %45 to i64
  %47 = sub i64 %44, %46
  store i64 %47, i64* %12, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = call i8* @27(i8* %48, i64 %49, i64 %50, i64 %51, i8* %52)
  store i8* %53, i8** %10, align 8
  %54 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %34, %33
  %56 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = load i32, i32* %9, align 4
  switch i32 %57, label %70 [
    i32 0, label %58
  ]

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i8*, i8** %10, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %25, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i8*, i8** %10, align 8
  store i8* %69, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %70

70:                                               ; preds = %68, %55
  %71 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %72

72:                                               ; preds = %70, %22
  %73 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load i8*, i8** %4, align 8
  ret i8* %74
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @je_pages_unmap(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  call void @16(i8* %9, i64 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_commit(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call zeroext i1 @18(i8* %5, i64 %6, i1 zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @18(i8* %0, i64 %1, i1 zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %7, align 1
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i8, i8* @8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, i1* %4, align 1
  br label %46

19:                                               ; preds = %15
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i8, i8* %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 3, i32 0
  store i32 %24, i32* %8, align 4
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i8*, i8** %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* @7, align 4
  %30 = or i32 %29, 16
  %31 = call i8* @mmap(i8* %26, i64 %27, i32 %28, i32 %30, i32 -1, i64 0) #9
  store i8* %31, i8** %9, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = icmp eq i8* %32, inttoptr (i64 -1 to i8*)
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i1 true, i1* %4, align 1
  store i32 1, i32* %10, align 4
  br label %43

35:                                               ; preds = %19
  %36 = load i8*, i8** %9, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = icmp ne i8* %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i8*, i8** %9, align 8
  %41 = load i64, i64* %6, align 8
  call void @16(i8* %40, i64 %41)
  store i1 true, i1* %4, align 1
  store i32 1, i32* %10, align 4
  br label %43

42:                                               ; preds = %35
  store i1 false, i1* %4, align 1
  store i32 1, i32* %10, align 4
  br label %43

43:                                               ; preds = %42, %39, %34
  %44 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  br label %46

46:                                               ; preds = %43, %18
  %47 = load i1, i1* %4, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_decommit(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call zeroext i1 @18(i8* %5, i64 %6, i1 zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_purge_lazy(i8* %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i8, i8* @5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i1 true, i1* %3, align 1
  br label %18

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i32 @madvise(i8* %14, i64 %15, i32 8) #9
  %17 = icmp ne i32 %16, 0
  store i1 %17, i1* %3, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, i1* %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_purge_forced(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @madvise(i8* %9, i64 %10, i32 4) #9
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_huge(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call zeroext i1 @19(i8* %5, i64 %6, i1 zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @19(i8* %0, i64 %1, i1 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load i8, i8* %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = call i32 @madvise(i8* %16, i64 %17, i32 14) #9
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_nohuge(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call zeroext i1 @20(i8* %5, i64 %6, i1 zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @20(i8* %0, i64 %1, i1 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load i8, i8* %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = call i32 @madvise(i8* %16, i64 %17, i32 15) #9
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_dontdump(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @madvise(i8* %9, i64 %10, i32 16) #9
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_dodump(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @madvise(i8* %9, i64 %10, i32 17) #9
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @je_pages_set_thp_state(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* @je_opt_thp, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @je_opt_thp, align 4
  %9 = load i32, i32* @je_init_system_thp_mode, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  br label %36

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* @je_opt_thp, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, i32* @je_init_system_thp_mode, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i8*, i8** %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = call zeroext i1 @21(i8* %23, i64 %24)
  br label %36

26:                                               ; preds = %17, %14
  %27 = load i32, i32* @je_opt_thp, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i8*, i8** %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = call zeroext i1 @22(i8* %32, i64 %33)
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %11, %35, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @21(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call zeroext i1 @19(i8* %5, i64 %6, i1 zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @22(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call zeroext i1 @20(i8* %5, i64 %6, i1 zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_boot() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = call i64 @23()
  store i64 %5, i64* @4, align 8
  %6 = load i64, i64* @4, align 8
  %7 = icmp ugt i64 %6, 4096
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  call void @je_malloc_write(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i32 0, i32 0))
  %9 = load i8, i8* @je_opt_abort, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @abort() #10
  unreachable

12:                                               ; preds = %8
  store i1 true, i1* %1, align 1
  br label %40

13:                                               ; preds = %0
  store i32 34, i32* @7, align 4
  %14 = call zeroext i1 @24()
  %15 = zext i1 %14 to i8
  store i8 %15, i8* @8, align 1
  %16 = load i8, i8* @8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, i32* @7, align 4
  %20 = or i32 %19, 16384
  store i32 %20, i32* @7, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @25()
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #9
  store i8 0, i8* %2, align 1
  %22 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = call i8* @15(i8* null, i64 4096, i64 4096, i8* %2)
  store i8* %23, i8** %3, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, i1* %1, align 1
  store i32 1, i32* %4, align 4
  br label %36

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i8*, i8** %3, align 8
  %32 = call zeroext i1 @je_pages_purge_lazy(i8* %31, i64 4096)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 0, i8* @5, align 1
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i8*, i8** %3, align 8
  call void @16(i8* %35, i64 4096)
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %34, %26
  %37 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #9
  %38 = load i32, i32* %4, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %36
  store i1 false, i1* %1, align 1
  br label %40

40:                                               ; preds = %39, %36, %12
  %41 = load i1, i1* %1, align 1
  ret i1 %41

42:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @23() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i64 @sysconf(i32 30) #9
  store i64 %5, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i64 12, i64* %1, align 8
  store i32 1, i32* %3, align 4
  br label %11

9:                                                ; preds = %0
  %10 = load i64, i64* %2, align 8
  store i64 %10, i64* %1, align 8
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  %13 = load i64, i64* %1, align 8
  ret i64 %13
}

declare dso_local void @je_malloc_write(i8*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @24() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = bitcast [1 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  %8 = call i64 (i64, ...) @syscall(i64 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @10, i32 0, i32 0), i32 524288) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i1 false, i1* %1, align 1
  store i32 1, i32* %4, align 4
  br label %37

13:                                               ; preds = %0
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i32, i32* %2, align 4
  %16 = bitcast [1 x i8]* %3 to i8*
  %17 = call i64 @28(i32 %15, i8* %16, i64 1)
  store i64 %17, i64* %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = call i64 (i64, ...) @syscall(i64 3, i32 %18) #9
  %20 = load i64, i64* %5, align 8
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 false, i1* %1, align 1
  store i32 1, i32* %4, align 4
  br label %35

23:                                               ; preds = %13
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ true, %23 ], [ %32, %28 ]
  store i1 %34, i1* %1, align 1
  store i32 1, i32* %4, align 4
  br label %35

35:                                               ; preds = %33, %22
  %36 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  br label %37

37:                                               ; preds = %35, %12
  %38 = bitcast [1 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %38) #9
  %39 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = load i1, i1* %1, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal void @25() #0 {
  %1 = alloca [24 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call i64 (i64, ...) @syscall(i64 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @14, i32 0, i32 0), i32 0) #9
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %36

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = bitcast [24 x i8]* %1 to i8*
  %12 = call i64 @28(i32 %10, i8* %11, i64 24)
  store i64 %12, i64* %3, align 8
  %13 = load i32, i32* %2, align 4
  %14 = call i64 (i64, ...) @syscall(i64 3, i32 %13) #9
  %15 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %16 = load i64, i64* %3, align 8
  %17 = call i32 @strncmp(i8* %15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0), i64 %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 0, i32* @je_init_system_thp_mode, align 4
  br label %35

20:                                               ; preds = %9
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %22 = load i64, i64* %3, align 8
  %23 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0), i64 %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, i32* @je_init_system_thp_mode, align 4
  br label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %28 = load i64, i64* %3, align 8
  %29 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i64 %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 2, i32* @je_init_system_thp_mode, align 4
  br label %33

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34, %19
  br label %37

36:                                               ; preds = %32, %8
  store i32 3, i32* @je_init_system_thp_mode, align 4
  store i32 3, i32* @je_opt_thp, align 4
  br label %37

37:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #3

declare dso_local i32 @je_buferror(i32, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26() #6 {
  %1 = call i32* @__errno_location() #12
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

declare dso_local void @je_malloc_printf(i8*, ...) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i8* @27(i8* %0, i64 %1, i64 %2, i64 %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %6, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = load i64, i64* %8, align 8
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to i8*
  store i8* %18, i8** %11, align 8
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %23, %24
  %26 = load i64, i64* %9, align 8
  %27 = sub i64 %25, %26
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i8*, i8** %6, align 8
  %32 = load i64, i64* %8, align 8
  call void @16(i8* %31, i64 %32)
  br label %33

33:                                               ; preds = %30, %21
  %34 = load i64, i64* %12, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i8*, i8** %11, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = load i64, i64* %9, align 8
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to i8*
  %42 = load i64, i64* %12, align 8
  call void @16(i8* %41, i64 %42)
  br label %43

43:                                               ; preds = %36, %33
  %44 = load i8*, i8** %11, align 8
  %45 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret i8* %44
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #3

; Function Attrs: nounwind
declare dso_local i64 @syscall(i64, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @28(i32 %0, i8* %1, i64 %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i32, i32* %4, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i64 (i64, ...) @syscall(i64 0, i32 %9, i8* %10, i64 %11) #9
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %7, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret i64 %13
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
