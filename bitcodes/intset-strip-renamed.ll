; ModuleID = 'intset-strip-renamed.bc'
source_filename = "intset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local %0* @intsetNew() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #5
  %3 = call i8* @zmalloc(i64 8)
  %4 = bitcast i8* %3 to %0*
  store %0* %4, %0** %1, align 8
  %5 = load %0*, %0** %1, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store i32 2, i32* %6, align 4
  %7 = load %0*, %0** %1, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = load %0*, %0** %1, align 8
  %10 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #5
  ret %0* %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @intsetAdd(%0* %0, i64 %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #5
  %11 = load i64, i64* %6, align 8
  %12 = call zeroext i8 @0(i64 %11)
  store i8 %12, i8* %8, align 1
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load i8*, i8** %7, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i8*, i8** %7, align 8
  store i8 1, i8* %17, align 1
  br label %18

18:                                               ; preds = %16, %3
  %19 = load i8, i8* %8, align 1
  %20 = zext i8 %19 to i32
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load %0*, %0** %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call %0* @1(%0* %26, i64 %27)
  store %0* %28, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %70

29:                                               ; preds = %18
  %30 = load %0*, %0** %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call zeroext i8 @2(%0* %30, i64 %31, i32* %9)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i8*, i8** %7, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8*, i8** %7, align 8
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %37, %34
  %40 = load %0*, %0** %5, align 8
  store %0* %40, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %70

41:                                               ; preds = %29
  %42 = load %0*, %0** %5, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  %47 = call %0* @3(%0* %42, i32 %46)
  store %0* %47, %0** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load %0*, %0** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %56, 1
  call void @4(%0* %54, i32 %55, i32 %57)
  br label %58

58:                                               ; preds = %53, %41
  br label %59

59:                                               ; preds = %58
  %60 = load %0*, %0** %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = load i64, i64* %6, align 8
  call void @5(%0* %60, i32 %61, i64 %62)
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1
  %67 = load %0*, %0** %5, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 1
  store i32 %66, i32* %68, align 4
  %69 = load %0*, %0** %5, align 8
  store %0* %69, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %70

70:                                               ; preds = %59, %39, %25
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #5
  %72 = load %0*, %0** %4, align 8
  ret %0* %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @0(i64 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 2147483647
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i8 8, i8* %2, align 1
  br label %18

10:                                               ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %11, -32768
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sgt i64 %14, 32767
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10
  store i8 4, i8* %2, align 1
  br label %18

17:                                               ; preds = %13
  store i8 2, i8* %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i8, i8* %2, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal %0* @1(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #5
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %5, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #5
  %13 = load i64, i64* %4, align 8
  %14 = call zeroext i8 @0(i64 %13)
  store i8 %14, i8* %6, align 1
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 0
  store i32 %23, i32* %8, align 4
  %24 = load i8, i8* %6, align 1
  %25 = zext i8 %24 to i32
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 4
  %28 = load %0*, %0** %3, align 8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, 1
  %33 = call %0* @3(%0* %28, i32 %32)
  store %0* %33, %0** %3, align 8
  br label %34

34:                                               ; preds = %38, %2
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %7, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load %0*, %0** %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = load %0*, %0** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load i8, i8* %5, align 1
  %46 = call i64 @7(%0* %43, i32 %44, i8 zeroext %45)
  call void @5(%0* %39, i32 %42, i64 %46)
  br label %34

47:                                               ; preds = %34
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load %0*, %0** %3, align 8
  %52 = load i64, i64* %4, align 8
  call void @5(%0* %51, i32 0, i64 %52)
  br label %59

53:                                               ; preds = %47
  %54 = load %0*, %0** %3, align 8
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i64, i64* %4, align 8
  call void @5(%0* %54, i32 %57, i64 %58)
  br label %59

59:                                               ; preds = %53, %50
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 4
  %66 = load %0*, %0** %3, align 8
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #5
  %68 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #5
  ret %0* %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @2(%0* %0, i64 %1, i32* %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  store i32 0, i32* %8, align 4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 1
  store i32 %18, i32* %9, align 4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  store i32 -1, i32* %10, align 4
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  store i64 -1, i64* %11, align 8
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load i32*, i32** %7, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32*, i32** %7, align 8
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %28, %25
  store i8 0, i8* %4, align 1
  store i32 1, i32* %12, align 4
  br label %106

31:                                               ; preds = %3
  %32 = load i64, i64* %6, align 8
  %33 = load %0*, %0** %5, align 8
  %34 = load i32, i32* %9, align 4
  %35 = call i64 @6(%0* %33, i32 %34)
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i32*, i32** %7, align 8
  %39 = icmp ne i32* %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %7, align 8
  store i32 %43, i32* %44, align 4
  br label %45

45:                                               ; preds = %40, %37
  store i8 0, i8* %4, align 1
  store i32 1, i32* %12, align 4
  br label %106

46:                                               ; preds = %31
  %47 = load i64, i64* %6, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = call i64 @6(%0* %48, i32 0)
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i32*, i32** %7, align 8
  %53 = icmp ne i32* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32*, i32** %7, align 8
  store i32 0, i32* %55, align 4
  br label %56

56:                                               ; preds = %54, %51
  store i8 0, i8* %4, align 1
  store i32 1, i32* %12, align 4
  br label %106

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %87, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %65, %66
  %68 = lshr i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load %0*, %0** %5, align 8
  %70 = load i32, i32* %10, align 4
  %71 = call i64 @6(%0* %69, i32 %70)
  store i64 %71, i64* %11, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %11, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %87

78:                                               ; preds = %64
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %11, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %86

85:                                               ; preds = %78
  br label %88

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %75
  br label %60

88:                                               ; preds = %85, %60
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %11, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load i32*, i32** %7, align 8
  %94 = icmp ne i32* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %10, align 4
  %97 = load i32*, i32** %7, align 8
  store i32 %96, i32* %97, align 4
  br label %98

98:                                               ; preds = %95, %92
  store i8 1, i8* %4, align 1
  store i32 1, i32* %12, align 4
  br label %106

99:                                               ; preds = %88
  %100 = load i32*, i32** %7, align 8
  %101 = icmp ne i32* %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = load i32*, i32** %7, align 8
  store i32 %103, i32* %104, align 4
  br label %105

105:                                              ; preds = %102, %99
  store i8 0, i8* %4, align 1
  store i32 1, i32* %12, align 4
  br label %106

106:                                              ; preds = %105, %98, %56, %45, %30
  %107 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #5
  %108 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #5
  %109 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #5
  %110 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #5
  %111 = load i8, i8* %4, align 1
  ret i8 %111
}

; Function Attrs: nounwind uwtable
define internal %0* @3(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = load i32, i32* %4, align 4
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = mul i32 %7, %10
  store i32 %11, i32* %5, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = bitcast %0* %12 to i8*
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 8, %15
  %17 = call i8* @zrealloc(i8* %13, i64 %16)
  %18 = bitcast i8* %17 to %0*
  store %0* %18, %0** %3, align 8
  %19 = load %0*, %0** %3, align 8
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #5
  ret %0* %19
}

; Function Attrs: nounwind uwtable
define internal void @4(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %16, %17
  store i32 %18, i32* %9, align 4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %47

26:                                               ; preds = %3
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = bitcast i64* %33 to i8*
  store i8* %34, i8** %7, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = bitcast i8* %37 to i64*
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %38, i64 %40
  %42 = bitcast i64* %41 to i8*
  store i8* %42, i8** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %9, align 4
  br label %94

47:                                               ; preds = %3
  %48 = load i32, i32* %10, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 2
  %54 = getelementptr inbounds [0 x i8], [0 x i8]* %53, i32 0, i32 0
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = bitcast i32* %58 to i8*
  store i8* %59, i8** %7, align 8
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 2
  %62 = getelementptr inbounds [0 x i8], [0 x i8]* %61, i32 0, i32 0
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %6, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = bitcast i32* %66 to i8*
  store i8* %67, i8** %8, align 8
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %9, align 4
  br label %93

72:                                               ; preds = %47
  %73 = load %0*, %0** %4, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x i8], [0 x i8]* %74, i32 0, i32 0
  %76 = bitcast i8* %75 to i16*
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i16, i16* %76, i64 %78
  %80 = bitcast i16* %79 to i8*
  store i8* %80, i8** %7, align 8
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 2
  %83 = getelementptr inbounds [0 x i8], [0 x i8]* %82, i32 0, i32 0
  %84 = bitcast i8* %83 to i16*
  %85 = load i32, i32* %6, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %84, i64 %86
  %88 = bitcast i16* %87 to i8*
  store i8* %88, i8** %8, align 8
  %89 = load i32, i32* %9, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 2
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %72, %51
  br label %94

94:                                               ; preds = %93, %26
  %95 = load i8*, i8** %8, align 8
  %96 = load i8*, i8** %7, align 8
  %97 = load i32, i32* %9, align 4
  %98 = zext i32 %97 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %96, i64 %98, i1 false)
  %99 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #5
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #5
  %101 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #5
  %102 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(%0* %0, i32 %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = bitcast i8* %19 to i64*
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  store i64 %16, i64* %23, align 4
  br label %49

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i64, i64* %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %30, i32* %37, align 4
  br label %48

38:                                               ; preds = %24
  %39 = load i64, i64* %6, align 8
  %40 = trunc i64 %39 to i16
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i32 0, i32 0
  %44 = bitcast i8* %43 to i16*
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %44, i64 %46
  store i16 %40, i16* %47, align 2
  br label %48

48:                                               ; preds = %38, %28
  br label %49

49:                                               ; preds = %48, %15
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @intsetRemove(%0* %0, i64 %1, i32* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #5
  %10 = load i64, i64* %5, align 8
  %11 = call zeroext i8 @0(i64 %10)
  store i8 %11, i8* %7, align 1
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load i32*, i32** %6, align 8
  %14 = icmp ne i32* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32*, i32** %6, align 8
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i8, i8* %7, align 1
  %19 = zext i8 %18 to i32
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp ule i32 %19, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %17
  %25 = load %0*, %0** %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = call zeroext i8 @2(%0* %25, i64 %26, i32* %8)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32*, i32** %6, align 8
  %36 = icmp ne i32* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32*, i32** %6, align 8
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %37, %30
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %41, 1
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load %0*, %0** %4, align 8
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, 1
  %48 = load i32, i32* %8, align 4
  call void @4(%0* %45, i32 %47, i32 %48)
  br label %49

49:                                               ; preds = %44, %39
  %50 = load %0*, %0** %4, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 1
  %53 = call %0* @3(%0* %50, i32 %52)
  store %0* %53, %0** %4, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, 1
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  store i32 %55, i32* %57, align 4
  %58 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #5
  br label %59

59:                                               ; preds = %49, %24, %17
  %60 = load %0*, %0** %4, align 8
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #5
  ret %0* %60
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @intsetFind(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #5
  %6 = load i64, i64* %4, align 8
  %7 = call zeroext i8 @0(i64 %6)
  store i8 %7, i8* %5, align 1
  %8 = load i8, i8* %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load %0*, %0** %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = call zeroext i8 @2(%0* %15, i64 %16, i32* null)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ false, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #5
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetRandom(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @rand() #5
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = urem i32 %4, %7
  %9 = call i64 @6(%0* %3, i32 %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @6(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = trunc i32 %9 to i8
  %11 = call i64 @7(%0* %5, i32 %6, i8 zeroext %10)
  ret i64 %11
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @intsetGet(%0* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %8 = load i32, i32* %6, align 4
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load %0*, %0** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call i64 @6(%0* %14, i32 %15)
  %17 = load i64*, i64** %7, align 8
  store i64 %16, i64* %17, align 8
  store i8 1, i8* %4, align 1
  br label %19

18:                                               ; preds = %3
  store i8 0, i8* %4, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i8, i8* %4, align 1
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @intsetLen(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetBlobLen(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = mul i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = add i64 8, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @7(%0* %0, i32 %1, i8 zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8 %2, i8* %7, align 1
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %14) #5
  %15 = load i8, i8* %7, align 1
  %16 = zext i8 %15 to i64
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = bitcast i64* %8 to i8*
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  %23 = bitcast i8* %22 to i64*
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %27, i64 8, i1 false)
  %28 = load i64, i64* %8, align 8
  store i64 %28, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %57

29:                                               ; preds = %3
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = bitcast i32* %9 to i8*
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %42, i64 4, i1 false)
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %57

45:                                               ; preds = %29
  %46 = bitcast i16* %10 to i8*
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* %48, i32 0, i32 0
  %50 = bitcast i8* %49 to i16*
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, i16* %50, i64 %52
  %54 = bitcast i16* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %46, i8* align 2 %54, i64 2, i1 false)
  %55 = load i16, i16* %10, align 2
  %56 = sext i16 %55 to i64
  store i64 %56, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %57

57:                                               ; preds = %45, %33, %18
  %58 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %58) #5
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #5
  %60 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #5
  %61 = load i64, i64* %4, align 8
  ret i64 %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
