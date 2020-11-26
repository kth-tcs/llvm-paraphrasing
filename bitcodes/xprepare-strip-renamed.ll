; ModuleID = 'xprepare-strip-renamed.bc'
source_filename = "xdiff/xprepare.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { i64, i8**, i64 }
%2 = type { %3, %3 }
%3 = type { %4, i64, i32, %6**, i64, i64, %6**, i8*, i64*, i64, i64* }
%4 = type { %5*, %5*, i64, i64, %5*, %5*, i64 }
%5 = type { %5*, i64 }
%6 = type { %6*, i8*, i64, i64 }
%7 = type { i32, i64, %8**, %4, %8**, i64, i64, i64 }
%8 = type { %8*, i64, i8*, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_prepare_env(%0* %0, %0* %1, %1* %2, %2* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %7, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %0* %1, %0** %7, align 8
  store %1* %2, %1** %8, align 8
  store %2* %3, %2** %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %18) #5
  %19 = bitcast %7* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 112, i1 false)
  %20 = load %1*, %1** %8, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 49152
  %24 = icmp eq i64 %23, 32768
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 20, i32 256
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %12, align 8
  %28 = load %0*, %0** %6, align 8
  %29 = load i64, i64* %12, align 8
  %30 = call i64 @xdl_guess_lines(%0* %28, i64 %29)
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %10, align 8
  %32 = load %0*, %0** %7, align 8
  %33 = load i64, i64* %12, align 8
  %34 = call i64 @xdl_guess_lines(%0* %32, i64 %33)
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %11, align 8
  %36 = load %1*, %1** %8, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, 49152
  %40 = icmp ne i64 %39, 32768
  br i1 %40, label %41, label %52

41:                                               ; preds = %4
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = add nsw i64 %42, %43
  %45 = add nsw i64 %44, 1
  %46 = load %1*, %1** %8, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = call i32 @0(%7* %13, i64 %45, i64 %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %104

52:                                               ; preds = %41, %4
  %53 = load %0*, %0** %6, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load %1*, %1** %8, align 8
  %56 = load %2*, %2** %9, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 0
  %58 = call i32 @1(i32 1, %0* %53, i64 %54, %1* %55, %7* %13, %3* %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @2(%7* %13)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %104

61:                                               ; preds = %52
  %62 = load %0*, %0** %7, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load %1*, %1** %8, align 8
  %65 = load %2*, %2** %9, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  %67 = call i32 @1(i32 2, %0* %62, i64 %63, %1* %64, %7* %13, %3* %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load %2*, %2** %9, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 0
  call void @3(%3* %71)
  call void @2(%7* %13)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %104

72:                                               ; preds = %61
  %73 = load %1*, %1** %8, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %75, 49152
  %77 = icmp ne i64 %76, 16384
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load %1*, %1** %8, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = and i64 %81, 49152
  %83 = icmp ne i64 %82, 32768
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = load %2*, %2** %9, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 0
  %87 = load %2*, %2** %9, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 1
  %89 = call i32 @4(%7* %13, %3* %86, %3* %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load %2*, %2** %9, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 1
  call void @3(%3* %93)
  %94 = load %2*, %2** %9, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 0
  call void @3(%3* %95)
  call void @2(%7* %13)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %104

96:                                               ; preds = %84, %78, %72
  %97 = load %1*, %1** %8, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = and i64 %99, 49152
  %101 = icmp ne i64 %100, 32768
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void @2(%7* %13)
  br label %103

103:                                              ; preds = %102, %96
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %104

104:                                              ; preds = %103, %91, %69, %60, %51
  %105 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %105) #5
  %106 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #5
  %107 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #5
  %108 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #5
  %109 = load i32, i32* %5, align 4
  ret i32 %109
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i64 @xdl_guess_lines(%0*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @0(%7* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load %7*, %7** %5, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 7
  store i64 %8, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @xdl_hashbits(i32 %12)
  %14 = load %7*, %7** %5, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load %7*, %7** %5, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = load %7*, %7** %5, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = load %7*, %7** %5, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 3
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %25, 4
  %27 = add nsw i64 %26, 1
  %28 = call i32 @xdl_cha_init(%4* %24, i64 56, i64 %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %75

31:                                               ; preds = %3
  %32 = load %7*, %7** %5, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = mul i64 %34, 8
  %36 = call i8* @xmalloc(i64 %35)
  %37 = bitcast i8* %36 to %8**
  %38 = load %7*, %7** %5, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 2
  store %8** %37, %8*** %39, align 8
  %40 = icmp ne %8** %37, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = load %7*, %7** %5, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 3
  call void @xdl_cha_free(%4* %43)
  store i32 -1, i32* %4, align 4
  br label %75

44:                                               ; preds = %31
  %45 = load %7*, %7** %5, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 2
  %47 = load %8**, %8*** %46, align 8
  %48 = bitcast %8** %47 to i8*
  %49 = load %7*, %7** %5, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = mul i64 %51, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 %52, i1 false)
  %53 = load i64, i64* %6, align 8
  %54 = load %7*, %7** %5, align 8
  %55 = getelementptr inbounds %7, %7* %54, i32 0, i32 5
  store i64 %53, i64* %55, align 8
  %56 = load %7*, %7** %5, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 %58, 8
  %60 = call i8* @xmalloc(i64 %59)
  %61 = bitcast i8* %60 to %8**
  %62 = load %7*, %7** %5, align 8
  %63 = getelementptr inbounds %7, %7* %62, i32 0, i32 4
  store %8** %61, %8*** %63, align 8
  %64 = icmp ne %8** %61, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %44
  %66 = load %7*, %7** %5, align 8
  %67 = getelementptr inbounds %7, %7* %66, i32 0, i32 2
  %68 = load %8**, %8*** %67, align 8
  %69 = bitcast %8** %68 to i8*
  call void @free(i8* %69) #5
  %70 = load %7*, %7** %5, align 8
  %71 = getelementptr inbounds %7, %7* %70, i32 0, i32 3
  call void @xdl_cha_free(%4* %71)
  store i32 -1, i32* %4, align 4
  br label %75

72:                                               ; preds = %44
  %73 = load %7*, %7** %5, align 8
  %74 = getelementptr inbounds %7, %7* %73, i32 0, i32 6
  store i64 0, i64* %74, align 8
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %72, %65, %41, %30
  %76 = load i32, i32* %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @1(i32 %0, %0* %1, i64 %2, %1* %3, %7* %4, %3* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %6*, align 8
  %24 = alloca %6**, align 8
  %25 = alloca %6**, align 8
  %26 = alloca %6**, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store %0* %1, %0** %9, align 8
  store i64 %2, i64* %10, align 8
  store %1* %3, %1** %11, align 8
  store %7* %4, %7** %12, align 8
  store %3* %5, %3** %13, align 8
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  %32 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = bitcast %6** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #5
  %41 = bitcast %6*** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
  %42 = bitcast %6*** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = bitcast %6*** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  %44 = bitcast i64** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #5
  %45 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #5
  %46 = bitcast i64** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #5
  store i64* null, i64** %27, align 8
  store i64* null, i64** %29, align 8
  store i8* null, i8** %28, align 8
  store %6** null, %6*** %26, align 8
  store %6** null, %6*** %24, align 8
  %47 = load %3*, %3** %13, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 0
  %49 = load i64, i64* %10, align 8
  %50 = sdiv i64 %49, 4
  %51 = add nsw i64 %50, 1
  %52 = call i32 @xdl_cha_init(%4* %48, i64 32, i64 %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %6
  br label %222

55:                                               ; preds = %6
  %56 = load i64, i64* %10, align 8
  %57 = mul i64 %56, 8
  %58 = call i8* @xmalloc(i64 %57)
  %59 = bitcast i8* %58 to %6**
  store %6** %59, %6*** %24, align 8
  %60 = icmp ne %6** %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %222

62:                                               ; preds = %55
  %63 = load %1*, %1** %11, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 49152
  %67 = icmp eq i64 %66, 32768
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i64 0, i64* %16, align 8
  store i32 0, i32* %14, align 4
  br label %87

69:                                               ; preds = %62
  %70 = load i64, i64* %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 @xdl_hashbits(i32 %71)
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  %74 = shl i32 1, %73
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %16, align 8
  %76 = load i64, i64* %16, align 8
  %77 = mul i64 %76, 8
  %78 = call i8* @xmalloc(i64 %77)
  %79 = bitcast i8* %78 to %6**
  store %6** %79, %6*** %26, align 8
  %80 = icmp ne %6** %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  br label %222

82:                                               ; preds = %69
  %83 = load %6**, %6*** %26, align 8
  %84 = bitcast %6** %83 to i8*
  %85 = load i64, i64* %16, align 8
  %86 = mul i64 %85, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %84, i8 0, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %82, %68
  store i64 0, i64* %15, align 8
  %88 = load %0*, %0** %9, align 8
  %89 = call i8* @xdl_mmfile_first(%0* %88, i64* %17)
  store i8* %89, i8** %19, align 8
  store i8* %89, i8** %20, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %164

91:                                               ; preds = %87
  %92 = load i8*, i8** %19, align 8
  %93 = load i64, i64* %17, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  store i8* %94, i8** %21, align 8
  br label %95

95:                                               ; preds = %162, %91
  %96 = load i8*, i8** %20, align 8
  %97 = load i8*, i8** %21, align 8
  %98 = icmp ult i8* %96, %97
  br i1 %98, label %99, label %163

99:                                               ; preds = %95
  %100 = load i8*, i8** %20, align 8
  store i8* %100, i8** %22, align 8
  %101 = load i8*, i8** %21, align 8
  %102 = load %1*, %1** %11, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @xdl_hash_record(i8** %20, i8* %101, i64 %104)
  store i64 %105, i64* %18, align 8
  %106 = load i64, i64* %15, align 8
  %107 = load i64, i64* %10, align 8
  %108 = icmp sge i64 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %99
  %110 = load i64, i64* %10, align 8
  %111 = mul nsw i64 %110, 2
  store i64 %111, i64* %10, align 8
  %112 = load %6**, %6*** %24, align 8
  %113 = bitcast %6** %112 to i8*
  %114 = load i64, i64* %10, align 8
  %115 = mul i64 %114, 8
  %116 = call i8* @xrealloc(i8* %113, i64 %115)
  %117 = bitcast i8* %116 to %6**
  store %6** %117, %6*** %25, align 8
  %118 = icmp ne %6** %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  br label %222

120:                                              ; preds = %109
  %121 = load %6**, %6*** %25, align 8
  store %6** %121, %6*** %24, align 8
  br label %122

122:                                              ; preds = %120, %99
  %123 = load %3*, %3** %13, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 0
  %125 = call i8* @xdl_cha_alloc(%4* %124)
  %126 = bitcast i8* %125 to %6*
  store %6* %126, %6** %23, align 8
  %127 = icmp ne %6* %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  br label %222

129:                                              ; preds = %122
  %130 = load i8*, i8** %22, align 8
  %131 = load %6*, %6** %23, align 8
  %132 = getelementptr inbounds %6, %6* %131, i32 0, i32 1
  store i8* %130, i8** %132, align 8
  %133 = load i8*, i8** %20, align 8
  %134 = load i8*, i8** %22, align 8
  %135 = ptrtoint i8* %133 to i64
  %136 = ptrtoint i8* %134 to i64
  %137 = sub i64 %135, %136
  %138 = load %6*, %6** %23, align 8
  %139 = getelementptr inbounds %6, %6* %138, i32 0, i32 2
  store i64 %137, i64* %139, align 8
  %140 = load i64, i64* %18, align 8
  %141 = load %6*, %6** %23, align 8
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 3
  store i64 %140, i64* %142, align 8
  %143 = load %6*, %6** %23, align 8
  %144 = load %6**, %6*** %24, align 8
  %145 = load i64, i64* %15, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %15, align 8
  %147 = getelementptr inbounds %6*, %6** %144, i64 %145
  store %6* %143, %6** %147, align 8
  %148 = load %1*, %1** %11, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = and i64 %150, 49152
  %152 = icmp ne i64 %151, 32768
  br i1 %152, label %153, label %162

153:                                              ; preds = %129
  %154 = load i32, i32* %8, align 4
  %155 = load %7*, %7** %12, align 8
  %156 = load %6**, %6*** %26, align 8
  %157 = load i32, i32* %14, align 4
  %158 = load %6*, %6** %23, align 8
  %159 = call i32 @5(i32 %154, %7* %155, %6** %156, i32 %157, %6* %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %222

162:                                              ; preds = %153, %129
  br label %95

163:                                              ; preds = %95
  br label %164

164:                                              ; preds = %163, %87
  %165 = load i64, i64* %15, align 8
  %166 = add nsw i64 %165, 2
  %167 = mul i64 %166, 1
  %168 = call i8* @xmalloc(i64 %167)
  store i8* %168, i8** %28, align 8
  %169 = icmp ne i8* %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  br label %222

171:                                              ; preds = %164
  %172 = load i8*, i8** %28, align 8
  %173 = load i64, i64* %15, align 8
  %174 = add nsw i64 %173, 2
  %175 = mul i64 %174, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %172, i8 0, i64 %175, i1 false)
  %176 = load i64, i64* %15, align 8
  %177 = add nsw i64 %176, 1
  %178 = mul i64 %177, 8
  %179 = call i8* @xmalloc(i64 %178)
  %180 = bitcast i8* %179 to i64*
  store i64* %180, i64** %29, align 8
  %181 = icmp ne i64* %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %171
  br label %222

183:                                              ; preds = %171
  %184 = load i64, i64* %15, align 8
  %185 = add nsw i64 %184, 1
  %186 = mul i64 %185, 8
  %187 = call i8* @xmalloc(i64 %186)
  %188 = bitcast i8* %187 to i64*
  store i64* %188, i64** %27, align 8
  %189 = icmp ne i64* %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  br label %222

191:                                              ; preds = %183
  %192 = load i64, i64* %15, align 8
  %193 = load %3*, %3** %13, align 8
  %194 = getelementptr inbounds %3, %3* %193, i32 0, i32 1
  store i64 %192, i64* %194, align 8
  %195 = load %6**, %6*** %24, align 8
  %196 = load %3*, %3** %13, align 8
  %197 = getelementptr inbounds %3, %3* %196, i32 0, i32 6
  store %6** %195, %6*** %197, align 8
  %198 = load i32, i32* %14, align 4
  %199 = load %3*, %3** %13, align 8
  %200 = getelementptr inbounds %3, %3* %199, i32 0, i32 2
  store i32 %198, i32* %200, align 8
  %201 = load %6**, %6*** %26, align 8
  %202 = load %3*, %3** %13, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 3
  store %6** %201, %6*** %203, align 8
  %204 = load i8*, i8** %28, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  %206 = load %3*, %3** %13, align 8
  %207 = getelementptr inbounds %3, %3* %206, i32 0, i32 7
  store i8* %205, i8** %207, align 8
  %208 = load i64*, i64** %29, align 8
  %209 = load %3*, %3** %13, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 0, i32 8
  store i64* %208, i64** %210, align 8
  %211 = load %3*, %3** %13, align 8
  %212 = getelementptr inbounds %3, %3* %211, i32 0, i32 9
  store i64 0, i64* %212, align 8
  %213 = load i64*, i64** %27, align 8
  %214 = load %3*, %3** %13, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 0, i32 10
  store i64* %213, i64** %215, align 8
  %216 = load %3*, %3** %13, align 8
  %217 = getelementptr inbounds %3, %3* %216, i32 0, i32 4
  store i64 0, i64* %217, align 8
  %218 = load i64, i64* %15, align 8
  %219 = sub nsw i64 %218, 1
  %220 = load %3*, %3** %13, align 8
  %221 = getelementptr inbounds %3, %3* %220, i32 0, i32 5
  store i64 %219, i64* %221, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %234

222:                                              ; preds = %190, %182, %170, %161, %128, %119, %81, %61, %54
  %223 = load i64*, i64** %27, align 8
  %224 = bitcast i64* %223 to i8*
  call void @free(i8* %224) #5
  %225 = load i64*, i64** %29, align 8
  %226 = bitcast i64* %225 to i8*
  call void @free(i8* %226) #5
  %227 = load i8*, i8** %28, align 8
  call void @free(i8* %227) #5
  %228 = load %6**, %6*** %26, align 8
  %229 = bitcast %6** %228 to i8*
  call void @free(i8* %229) #5
  %230 = load %6**, %6*** %24, align 8
  %231 = bitcast %6** %230 to i8*
  call void @free(i8* %231) #5
  %232 = load %3*, %3** %13, align 8
  %233 = getelementptr inbounds %3, %3* %232, i32 0, i32 0
  call void @xdl_cha_free(%4* %233)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %234

234:                                              ; preds = %222, %191
  %235 = bitcast i64** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #5
  %236 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #5
  %237 = bitcast i64** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #5
  %238 = bitcast %6*** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #5
  %239 = bitcast %6*** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #5
  %240 = bitcast %6*** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #5
  %241 = bitcast %6** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #5
  %242 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #5
  %243 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #5
  %244 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #5
  %245 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #5
  %246 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #5
  %247 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #5
  %248 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #5
  %249 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #5
  %250 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #5
  %251 = load i32, i32* %7, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal void @2(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 4
  %5 = load %8**, %8*** %4, align 8
  %6 = bitcast %8** %5 to i8*
  call void @free(i8* %6) #5
  %7 = load %7*, %7** %2, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 2
  %9 = load %8**, %8*** %8, align 8
  %10 = bitcast %8** %9 to i8*
  call void @free(i8* %10) #5
  %11 = load %7*, %7** %2, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 3
  call void @xdl_cha_free(%4* %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @3(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 3
  %5 = load %6**, %6*** %4, align 8
  %6 = bitcast %6** %5 to i8*
  call void @free(i8* %6) #5
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 8
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @free(i8* %10) #5
  %11 = load %3*, %3** %2, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 7
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  call void @free(i8* %14) #5
  %15 = load %3*, %3** %2, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 10
  %17 = load i64*, i64** %16, align 8
  %18 = bitcast i64* %17 to i8*
  call void @free(i8* %18) #5
  %19 = load %3*, %3** %2, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 6
  %21 = load %6**, %6*** %20, align 8
  %22 = bitcast %6** %21 to i8*
  call void @free(i8* %22) #5
  %23 = load %3*, %3** %2, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  call void @xdl_cha_free(%4* %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%7* %0, %3* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  store %7* %0, %7** %5, align 8
  store %3* %1, %3** %6, align 8
  store %3* %2, %3** %7, align 8
  %8 = load %3*, %3** %6, align 8
  %9 = load %3*, %3** %7, align 8
  %10 = call i32 @6(%3* %8, %3* %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load %7*, %7** %5, align 8
  %14 = load %3*, %3** %6, align 8
  %15 = load %3*, %3** %7, align 8
  %16 = call i32 @7(%7* %13, %3* %14, %3* %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 -1, i32* %4, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_env(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  call void @3(%3* %4)
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  call void @3(%3* %6)
  ret void
}

declare dso_local i32 @xdl_hashbits(i32) #3

declare dso_local i32 @xdl_cha_init(%4*, i64, i64) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local void @xdl_cha_free(%4*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @xdl_mmfile_first(%0*, i64*) #3

declare dso_local i64 @xdl_hash_record(i8**, i8*, i64) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

declare dso_local i8* @xdl_cha_alloc(%4*) #3

; Function Attrs: nounwind uwtable
define internal i32 @5(i32 %0, %7* %1, %6** %2, i32 %3, %6* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %7*, align 8
  %9 = alloca %6**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %6*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %8*, align 8
  %15 = alloca %8**, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store %7* %1, %7** %8, align 8
  store %6** %2, %6*** %9, align 8
  store i32 %3, i32* %10, align 4
  store %6* %4, %6** %11, align 8
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast %8*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load %6*, %6** %11, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %13, align 8
  %24 = load %6*, %6** %11, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = load %6*, %6** %11, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = load %7*, %7** %8, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %29, %33
  %35 = add i64 %26, %34
  %36 = load %7*, %7** %8, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = sub i64 %40, 1
  %42 = and i64 %35, %41
  store i64 %42, i64* %12, align 8
  %43 = load %7*, %7** %8, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 2
  %45 = load %8**, %8*** %44, align 8
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds %8*, %8** %45, i64 %46
  %48 = load %8*, %8** %47, align 8
  store %8* %48, %8** %14, align 8
  br label %49

49:                                               ; preds = %80, %5
  %50 = load %8*, %8** %14, align 8
  %51 = icmp ne %8* %50, null
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load %8*, %8** %14, align 8
  %54 = getelementptr inbounds %8, %8* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %6*, %6** %11, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  %61 = load %8*, %8** %14, align 8
  %62 = getelementptr inbounds %8, %8* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load %8*, %8** %14, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 3
  %66 = load i64, i64* %65, align 8
  %67 = load %6*, %6** %11, align 8
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = load %6*, %6** %11, align 8
  %71 = getelementptr inbounds %6, %6* %70, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = load %7*, %7** %8, align 8
  %74 = getelementptr inbounds %7, %7* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = call i32 @xdl_recmatch(i8* %63, i64 %66, i8* %69, i64 %72, i64 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %60
  br label %84

79:                                               ; preds = %60, %52
  br label %80

80:                                               ; preds = %79
  %81 = load %8*, %8** %14, align 8
  %82 = getelementptr inbounds %8, %8* %81, i32 0, i32 0
  %83 = load %8*, %8** %82, align 8
  store %8* %83, %8** %14, align 8
  br label %49

84:                                               ; preds = %78, %49
  %85 = load %8*, %8** %14, align 8
  %86 = icmp ne %8* %85, null
  br i1 %86, label %169, label %87

87:                                               ; preds = %84
  %88 = load %7*, %7** %8, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 3
  %90 = call i8* @xdl_cha_alloc(%4* %89)
  %91 = bitcast i8* %90 to %8*
  store %8* %91, %8** %14, align 8
  %92 = icmp ne %8* %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %214

94:                                               ; preds = %87
  %95 = load %7*, %7** %8, align 8
  %96 = getelementptr inbounds %7, %7* %95, i32 0, i32 6
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8
  %99 = load %8*, %8** %14, align 8
  %100 = getelementptr inbounds %8, %8* %99, i32 0, i32 4
  store i64 %97, i64* %100, align 8
  %101 = load %7*, %7** %8, align 8
  %102 = getelementptr inbounds %7, %7* %101, i32 0, i32 6
  %103 = load i64, i64* %102, align 8
  %104 = load %7*, %7** %8, align 8
  %105 = getelementptr inbounds %7, %7* %104, i32 0, i32 5
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %94
  %109 = load %7*, %7** %8, align 8
  %110 = getelementptr inbounds %7, %7* %109, i32 0, i32 5
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, 2
  store i64 %112, i64* %110, align 8
  %113 = load %7*, %7** %8, align 8
  %114 = getelementptr inbounds %7, %7* %113, i32 0, i32 4
  %115 = load %8**, %8*** %114, align 8
  %116 = bitcast %8** %115 to i8*
  %117 = load %7*, %7** %8, align 8
  %118 = getelementptr inbounds %7, %7* %117, i32 0, i32 5
  %119 = load i64, i64* %118, align 8
  %120 = mul i64 %119, 8
  %121 = call i8* @xrealloc(i8* %116, i64 %120)
  %122 = bitcast i8* %121 to %8**
  store %8** %122, %8*** %15, align 8
  %123 = icmp ne %8** %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %108
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %214

125:                                              ; preds = %108
  %126 = load %8**, %8*** %15, align 8
  %127 = load %7*, %7** %8, align 8
  %128 = getelementptr inbounds %7, %7* %127, i32 0, i32 4
  store %8** %126, %8*** %128, align 8
  br label %129

129:                                              ; preds = %125, %94
  %130 = load %8*, %8** %14, align 8
  %131 = load %7*, %7** %8, align 8
  %132 = getelementptr inbounds %7, %7* %131, i32 0, i32 4
  %133 = load %8**, %8*** %132, align 8
  %134 = load %8*, %8** %14, align 8
  %135 = getelementptr inbounds %8, %8* %134, i32 0, i32 4
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %8*, %8** %133, i64 %136
  store %8* %130, %8** %137, align 8
  %138 = load i8*, i8** %13, align 8
  %139 = load %8*, %8** %14, align 8
  %140 = getelementptr inbounds %8, %8* %139, i32 0, i32 2
  store i8* %138, i8** %140, align 8
  %141 = load %6*, %6** %11, align 8
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 2
  %143 = load i64, i64* %142, align 8
  %144 = load %8*, %8** %14, align 8
  %145 = getelementptr inbounds %8, %8* %144, i32 0, i32 3
  store i64 %143, i64* %145, align 8
  %146 = load %6*, %6** %11, align 8
  %147 = getelementptr inbounds %6, %6* %146, i32 0, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = load %8*, %8** %14, align 8
  %150 = getelementptr inbounds %8, %8* %149, i32 0, i32 1
  store i64 %148, i64* %150, align 8
  %151 = load %8*, %8** %14, align 8
  %152 = getelementptr inbounds %8, %8* %151, i32 0, i32 6
  store i64 0, i64* %152, align 8
  %153 = load %8*, %8** %14, align 8
  %154 = getelementptr inbounds %8, %8* %153, i32 0, i32 5
  store i64 0, i64* %154, align 8
  %155 = load %7*, %7** %8, align 8
  %156 = getelementptr inbounds %7, %7* %155, i32 0, i32 2
  %157 = load %8**, %8*** %156, align 8
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds %8*, %8** %157, i64 %158
  %160 = load %8*, %8** %159, align 8
  %161 = load %8*, %8** %14, align 8
  %162 = getelementptr inbounds %8, %8* %161, i32 0, i32 0
  store %8* %160, %8** %162, align 8
  %163 = load %8*, %8** %14, align 8
  %164 = load %7*, %7** %8, align 8
  %165 = getelementptr inbounds %7, %7* %164, i32 0, i32 2
  %166 = load %8**, %8*** %165, align 8
  %167 = load i64, i64* %12, align 8
  %168 = getelementptr inbounds %8*, %8** %166, i64 %167
  store %8* %163, %8** %168, align 8
  br label %169

169:                                              ; preds = %129, %84
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load %8*, %8** %14, align 8
  %174 = getelementptr inbounds %8, %8* %173, i32 0, i32 5
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %174, align 8
  br label %182

177:                                              ; preds = %169
  %178 = load %8*, %8** %14, align 8
  %179 = getelementptr inbounds %8, %8* %178, i32 0, i32 6
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %179, align 8
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i64 [ %175, %172 ], [ %180, %177 ]
  %184 = load %8*, %8** %14, align 8
  %185 = getelementptr inbounds %8, %8* %184, i32 0, i32 4
  %186 = load i64, i64* %185, align 8
  %187 = load %6*, %6** %11, align 8
  %188 = getelementptr inbounds %6, %6* %187, i32 0, i32 3
  store i64 %186, i64* %188, align 8
  %189 = load %6*, %6** %11, align 8
  %190 = getelementptr inbounds %6, %6* %189, i32 0, i32 3
  %191 = load i64, i64* %190, align 8
  %192 = load %6*, %6** %11, align 8
  %193 = getelementptr inbounds %6, %6* %192, i32 0, i32 3
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %10, align 4
  %196 = zext i32 %195 to i64
  %197 = lshr i64 %194, %196
  %198 = add i64 %191, %197
  %199 = load i32, i32* %10, align 4
  %200 = zext i32 %199 to i64
  %201 = shl i64 1, %200
  %202 = sub i64 %201, 1
  %203 = and i64 %198, %202
  store i64 %203, i64* %12, align 8
  %204 = load %6**, %6*** %9, align 8
  %205 = load i64, i64* %12, align 8
  %206 = getelementptr inbounds %6*, %6** %204, i64 %205
  %207 = load %6*, %6** %206, align 8
  %208 = load %6*, %6** %11, align 8
  %209 = getelementptr inbounds %6, %6* %208, i32 0, i32 0
  store %6* %207, %6** %209, align 8
  %210 = load %6*, %6** %11, align 8
  %211 = load %6**, %6*** %9, align 8
  %212 = load i64, i64* %12, align 8
  %213 = getelementptr inbounds %6*, %6** %211, i64 %212
  store %6* %210, %6** %213, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %214

214:                                              ; preds = %182, %124, %93
  %215 = bitcast %8*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #5
  %216 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #5
  %217 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #5
  %218 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #5
  %219 = load i32, i32* %6, align 4
  ret i32 %219
}

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %6**, align 8
  %8 = alloca %6**, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast %6*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast %6*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 6
  %15 = load %6**, %6*** %14, align 8
  store %6** %15, %6*** %7, align 8
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 6
  %18 = load %6**, %6*** %17, align 8
  store %6** %18, %6*** %8, align 8
  store i64 0, i64* %5, align 8
  %19 = load %3*, %3** %3, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load %3*, %3** %4, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load %3*, %3** %3, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  br label %34

30:                                               ; preds = %2
  %31 = load %3*, %3** %4, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i64 [ %29, %26 ], [ %33, %30 ]
  store i64 %35, i64* %6, align 8
  br label %36

36:                                               ; preds = %52, %34
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load %6**, %6*** %7, align 8
  %42 = load %6*, %6** %41, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = load %6**, %6*** %8, align 8
  %46 = load %6*, %6** %45, align 8
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %59

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  %55 = load %6**, %6*** %7, align 8
  %56 = getelementptr inbounds %6*, %6** %55, i32 1
  store %6** %56, %6*** %7, align 8
  %57 = load %6**, %6*** %8, align 8
  %58 = getelementptr inbounds %6*, %6** %57, i32 1
  store %6** %58, %6*** %8, align 8
  br label %36

59:                                               ; preds = %50, %36
  %60 = load i64, i64* %5, align 8
  %61 = load %3*, %3** %4, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 4
  store i64 %60, i64* %62, align 8
  %63 = load %3*, %3** %3, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 4
  store i64 %60, i64* %64, align 8
  %65 = load %3*, %3** %3, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 6
  %67 = load %6**, %6*** %66, align 8
  %68 = load %3*, %3** %3, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %6*, %6** %67, i64 %70
  %72 = getelementptr inbounds %6*, %6** %71, i64 -1
  store %6** %72, %6*** %7, align 8
  %73 = load %3*, %3** %4, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 6
  %75 = load %6**, %6*** %74, align 8
  %76 = load %3*, %3** %4, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %6*, %6** %75, i64 %78
  %80 = getelementptr inbounds %6*, %6** %79, i64 -1
  store %6** %80, %6*** %8, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub nsw i64 %82, %81
  store i64 %83, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %84

84:                                               ; preds = %100, %59
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %6, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = load %6**, %6*** %7, align 8
  %90 = load %6*, %6** %89, align 8
  %91 = getelementptr inbounds %6, %6* %90, i32 0, i32 3
  %92 = load i64, i64* %91, align 8
  %93 = load %6**, %6*** %8, align 8
  %94 = load %6*, %6** %93, align 8
  %95 = getelementptr inbounds %6, %6* %94, i32 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %107

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %5, align 8
  %103 = load %6**, %6*** %7, align 8
  %104 = getelementptr inbounds %6*, %6** %103, i32 -1
  store %6** %104, %6*** %7, align 8
  %105 = load %6**, %6*** %8, align 8
  %106 = getelementptr inbounds %6*, %6** %105, i32 -1
  store %6** %106, %6*** %8, align 8
  br label %84

107:                                              ; preds = %98, %84
  %108 = load %3*, %3** %3, align 8
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %5, align 8
  %112 = sub nsw i64 %110, %111
  %113 = sub nsw i64 %112, 1
  %114 = load %3*, %3** %3, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 5
  store i64 %113, i64* %115, align 8
  %116 = load %3*, %3** %4, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sub nsw i64 %120, 1
  %122 = load %3*, %3** %4, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 5
  store i64 %121, i64* %123, align 8
  %124 = bitcast %6*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #5
  %125 = bitcast %6*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #5
  %126 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #5
  %127 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%7* %0, %3* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %6**, align 8
  %13 = alloca %8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %3* %1, %3** %6, align 8
  store %3* %2, %3** %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast %6*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %3*, %3** %6, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %3*, %3** %7, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %29, %32
  %34 = add nsw i64 %33, 2
  %35 = call i8* @xmalloc(i64 %34)
  store i8* %35, i8** %14, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %332

38:                                               ; preds = %3
  %39 = load i8*, i8** %14, align 8
  %40 = load %3*, %3** %6, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load %3*, %3** %7, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %42, %45
  %47 = add nsw i64 %46, 2
  call void @llvm.memset.p0i8.i64(i8* align 1 %39, i8 0, i64 %47, i1 false)
  %48 = load i8*, i8** %14, align 8
  store i8* %48, i8** %15, align 8
  %49 = load i8*, i8** %15, align 8
  %50 = load %3*, %3** %6, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** %16, align 8
  %55 = load %3*, %3** %6, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @xdl_bogosqrt(i64 %57)
  store i64 %58, i64* %11, align 8
  %59 = icmp sgt i64 %58, 1024
  br i1 %59, label %60, label %61

60:                                               ; preds = %38
  store i64 1024, i64* %11, align 8
  br label %61

61:                                               ; preds = %60, %38
  %62 = load %3*, %3** %6, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 4
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %8, align 8
  %65 = load %3*, %3** %6, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 6
  %67 = load %6**, %6*** %66, align 8
  %68 = load %3*, %3** %6, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 4
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %6*, %6** %67, i64 %70
  store %6** %71, %6*** %12, align 8
  br label %72

72:                                               ; preds = %112, %61
  %73 = load i64, i64* %8, align 8
  %74 = load %3*, %3** %6, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 5
  %76 = load i64, i64* %75, align 8
  %77 = icmp sle i64 %73, %76
  br i1 %77, label %78, label %117

78:                                               ; preds = %72
  %79 = load %7*, %7** %5, align 8
  %80 = getelementptr inbounds %7, %7* %79, i32 0, i32 4
  %81 = load %8**, %8*** %80, align 8
  %82 = load %6**, %6*** %12, align 8
  %83 = load %6*, %6** %82, align 8
  %84 = getelementptr inbounds %6, %6* %83, i32 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %8*, %8** %81, i64 %85
  %87 = load %8*, %8** %86, align 8
  store %8* %87, %8** %13, align 8
  %88 = load %8*, %8** %13, align 8
  %89 = icmp ne %8* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load %8*, %8** %13, align 8
  %92 = getelementptr inbounds %8, %8* %91, i32 0, i32 6
  %93 = load i64, i64* %92, align 8
  br label %95

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i64 [ %93, %90 ], [ 0, %94 ]
  store i64 %96, i64* %9, align 8
  %97 = load i64, i64* %9, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %106

100:                                              ; preds = %95
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %11, align 8
  %103 = icmp sge i64 %101, %102
  %104 = zext i1 %103 to i64
  %105 = select i1 %103, i32 2, i32 1
  br label %106

106:                                              ; preds = %100, %99
  %107 = phi i32 [ 0, %99 ], [ %105, %100 ]
  %108 = trunc i32 %107 to i8
  %109 = load i8*, i8** %15, align 8
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

112:                                              ; preds = %106
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %8, align 8
  %115 = load %6**, %6*** %12, align 8
  %116 = getelementptr inbounds %6*, %6** %115, i32 1
  store %6** %116, %6*** %12, align 8
  br label %72

117:                                              ; preds = %72
  %118 = load %3*, %3** %7, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @xdl_bogosqrt(i64 %120)
  store i64 %121, i64* %11, align 8
  %122 = icmp sgt i64 %121, 1024
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i64 1024, i64* %11, align 8
  br label %124

124:                                              ; preds = %123, %117
  %125 = load %3*, %3** %7, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 4
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %8, align 8
  %128 = load %3*, %3** %7, align 8
  %129 = getelementptr inbounds %3, %3* %128, i32 0, i32 6
  %130 = load %6**, %6*** %129, align 8
  %131 = load %3*, %3** %7, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 4
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %6*, %6** %130, i64 %133
  store %6** %134, %6*** %12, align 8
  br label %135

135:                                              ; preds = %175, %124
  %136 = load i64, i64* %8, align 8
  %137 = load %3*, %3** %7, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 0, i32 5
  %139 = load i64, i64* %138, align 8
  %140 = icmp sle i64 %136, %139
  br i1 %140, label %141, label %180

141:                                              ; preds = %135
  %142 = load %7*, %7** %5, align 8
  %143 = getelementptr inbounds %7, %7* %142, i32 0, i32 4
  %144 = load %8**, %8*** %143, align 8
  %145 = load %6**, %6*** %12, align 8
  %146 = load %6*, %6** %145, align 8
  %147 = getelementptr inbounds %6, %6* %146, i32 0, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %8*, %8** %144, i64 %148
  %150 = load %8*, %8** %149, align 8
  store %8* %150, %8** %13, align 8
  %151 = load %8*, %8** %13, align 8
  %152 = icmp ne %8* %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %141
  %154 = load %8*, %8** %13, align 8
  %155 = getelementptr inbounds %8, %8* %154, i32 0, i32 5
  %156 = load i64, i64* %155, align 8
  br label %158

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi i64 [ %156, %153 ], [ 0, %157 ]
  store i64 %159, i64* %9, align 8
  %160 = load i64, i64* %9, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %169

163:                                              ; preds = %158
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %11, align 8
  %166 = icmp sge i64 %164, %165
  %167 = zext i1 %166 to i64
  %168 = select i1 %166, i32 2, i32 1
  br label %169

169:                                              ; preds = %163, %162
  %170 = phi i32 [ 0, %162 ], [ %168, %163 ]
  %171 = trunc i32 %170 to i8
  %172 = load i8*, i8** %16, align 8
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  store i8 %171, i8* %174, align 1
  br label %175

175:                                              ; preds = %169
  %176 = load i64, i64* %8, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %8, align 8
  %178 = load %6**, %6*** %12, align 8
  %179 = getelementptr inbounds %6*, %6** %178, i32 1
  store %6** %179, %6*** %12, align 8
  br label %135

180:                                              ; preds = %135
  store i64 0, i64* %10, align 8
  %181 = load %3*, %3** %6, align 8
  %182 = getelementptr inbounds %3, %3* %181, i32 0, i32 4
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %8, align 8
  %184 = load %3*, %3** %6, align 8
  %185 = getelementptr inbounds %3, %3* %184, i32 0, i32 6
  %186 = load %6**, %6*** %185, align 8
  %187 = load %3*, %3** %6, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 4
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %6*, %6** %186, i64 %189
  store %6** %190, %6*** %12, align 8
  br label %191

191:                                              ; preds = %247, %180
  %192 = load i64, i64* %8, align 8
  %193 = load %3*, %3** %6, align 8
  %194 = getelementptr inbounds %3, %3* %193, i32 0, i32 5
  %195 = load i64, i64* %194, align 8
  %196 = icmp sle i64 %192, %195
  br i1 %196, label %197, label %252

197:                                              ; preds = %191
  %198 = load i8*, i8** %15, align 8
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %222, label %204

204:                                              ; preds = %197
  %205 = load i8*, i8** %15, align 8
  %206 = load i64, i64* %8, align 8
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %240

211:                                              ; preds = %204
  %212 = load i8*, i8** %15, align 8
  %213 = load i64, i64* %8, align 8
  %214 = load %3*, %3** %6, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 0, i32 4
  %216 = load i64, i64* %215, align 8
  %217 = load %3*, %3** %6, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 5
  %219 = load i64, i64* %218, align 8
  %220 = call i32 @8(i8* %212, i64 %213, i64 %216, i64 %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %211, %197
  %223 = load i64, i64* %8, align 8
  %224 = load %3*, %3** %6, align 8
  %225 = getelementptr inbounds %3, %3* %224, i32 0, i32 8
  %226 = load i64*, i64** %225, align 8
  %227 = load i64, i64* %10, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 %227
  store i64 %223, i64* %228, align 8
  %229 = load %6**, %6*** %12, align 8
  %230 = load %6*, %6** %229, align 8
  %231 = getelementptr inbounds %6, %6* %230, i32 0, i32 3
  %232 = load i64, i64* %231, align 8
  %233 = load %3*, %3** %6, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 10
  %235 = load i64*, i64** %234, align 8
  %236 = load i64, i64* %10, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  store i64 %232, i64* %237, align 8
  %238 = load i64, i64* %10, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %10, align 8
  br label %246

240:                                              ; preds = %211, %204
  %241 = load %3*, %3** %6, align 8
  %242 = getelementptr inbounds %3, %3* %241, i32 0, i32 7
  %243 = load i8*, i8** %242, align 8
  %244 = load i64, i64* %8, align 8
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  store i8 1, i8* %245, align 1
  br label %246

246:                                              ; preds = %240, %222
  br label %247

247:                                              ; preds = %246
  %248 = load i64, i64* %8, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %8, align 8
  %250 = load %6**, %6*** %12, align 8
  %251 = getelementptr inbounds %6*, %6** %250, i32 1
  store %6** %251, %6*** %12, align 8
  br label %191

252:                                              ; preds = %191
  %253 = load i64, i64* %10, align 8
  %254 = load %3*, %3** %6, align 8
  %255 = getelementptr inbounds %3, %3* %254, i32 0, i32 9
  store i64 %253, i64* %255, align 8
  store i64 0, i64* %10, align 8
  %256 = load %3*, %3** %7, align 8
  %257 = getelementptr inbounds %3, %3* %256, i32 0, i32 4
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %8, align 8
  %259 = load %3*, %3** %7, align 8
  %260 = getelementptr inbounds %3, %3* %259, i32 0, i32 6
  %261 = load %6**, %6*** %260, align 8
  %262 = load %3*, %3** %7, align 8
  %263 = getelementptr inbounds %3, %3* %262, i32 0, i32 4
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds %6*, %6** %261, i64 %264
  store %6** %265, %6*** %12, align 8
  br label %266

266:                                              ; preds = %322, %252
  %267 = load i64, i64* %8, align 8
  %268 = load %3*, %3** %7, align 8
  %269 = getelementptr inbounds %3, %3* %268, i32 0, i32 5
  %270 = load i64, i64* %269, align 8
  %271 = icmp sle i64 %267, %270
  br i1 %271, label %272, label %327

272:                                              ; preds = %266
  %273 = load i8*, i8** %16, align 8
  %274 = load i64, i64* %8, align 8
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %297, label %279

279:                                              ; preds = %272
  %280 = load i8*, i8** %16, align 8
  %281 = load i64, i64* %8, align 8
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %315

286:                                              ; preds = %279
  %287 = load i8*, i8** %16, align 8
  %288 = load i64, i64* %8, align 8
  %289 = load %3*, %3** %7, align 8
  %290 = getelementptr inbounds %3, %3* %289, i32 0, i32 4
  %291 = load i64, i64* %290, align 8
  %292 = load %3*, %3** %7, align 8
  %293 = getelementptr inbounds %3, %3* %292, i32 0, i32 5
  %294 = load i64, i64* %293, align 8
  %295 = call i32 @8(i8* %287, i64 %288, i64 %291, i64 %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %315, label %297

297:                                              ; preds = %286, %272
  %298 = load i64, i64* %8, align 8
  %299 = load %3*, %3** %7, align 8
  %300 = getelementptr inbounds %3, %3* %299, i32 0, i32 8
  %301 = load i64*, i64** %300, align 8
  %302 = load i64, i64* %10, align 8
  %303 = getelementptr inbounds i64, i64* %301, i64 %302
  store i64 %298, i64* %303, align 8
  %304 = load %6**, %6*** %12, align 8
  %305 = load %6*, %6** %304, align 8
  %306 = getelementptr inbounds %6, %6* %305, i32 0, i32 3
  %307 = load i64, i64* %306, align 8
  %308 = load %3*, %3** %7, align 8
  %309 = getelementptr inbounds %3, %3* %308, i32 0, i32 10
  %310 = load i64*, i64** %309, align 8
  %311 = load i64, i64* %10, align 8
  %312 = getelementptr inbounds i64, i64* %310, i64 %311
  store i64 %307, i64* %312, align 8
  %313 = load i64, i64* %10, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %10, align 8
  br label %321

315:                                              ; preds = %286, %279
  %316 = load %3*, %3** %7, align 8
  %317 = getelementptr inbounds %3, %3* %316, i32 0, i32 7
  %318 = load i8*, i8** %317, align 8
  %319 = load i64, i64* %8, align 8
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  store i8 1, i8* %320, align 1
  br label %321

321:                                              ; preds = %315, %297
  br label %322

322:                                              ; preds = %321
  %323 = load i64, i64* %8, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %8, align 8
  %325 = load %6**, %6*** %12, align 8
  %326 = getelementptr inbounds %6*, %6** %325, i32 1
  store %6** %326, %6*** %12, align 8
  br label %266

327:                                              ; preds = %266
  %328 = load i64, i64* %10, align 8
  %329 = load %3*, %3** %7, align 8
  %330 = getelementptr inbounds %3, %3* %329, i32 0, i32 9
  store i64 %328, i64* %330, align 8
  %331 = load i8*, i8** %14, align 8
  call void @free(i8* %331) #5
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %332

332:                                              ; preds = %327, %37
  %333 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #5
  %334 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #5
  %335 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #5
  %336 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #5
  %337 = bitcast %6*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #5
  %338 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #5
  %339 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #5
  %340 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #5
  %341 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #5
  %342 = load i32, i32* %4, align 4
  ret i32 %342
}

declare dso_local i64 @xdl_bogosqrt(i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @8(i8* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = sub nsw i64 %21, %22
  %24 = icmp sgt i64 %23, 100
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 100
  store i64 %27, i64* %8, align 8
  br label %28

28:                                               ; preds = %25, %4
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = icmp sgt i64 %31, 100
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 100
  store i64 %35, i64* %9, align 8
  br label %36

36:                                               ; preds = %33, %28
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  br label %37

37:                                               ; preds = %69, %36
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %10, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load i64, i64* %8, align 8
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %10, align 8
  %47 = sub nsw i64 %45, %46
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load i64, i64* %11, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %11, align 8
  br label %68

54:                                               ; preds = %43
  %55 = load i8*, i8** %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %10, align 8
  %58 = sub nsw i64 %56, %57
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i64, i64* %12, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %12, align 8
  br label %67

66:                                               ; preds = %54
  br label %72

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i64, i64* %10, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %10, align 8
  br label %37

72:                                               ; preds = %66, %37
  %73 = load i64, i64* %11, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %130

76:                                               ; preds = %72
  store i64 1, i64* %10, align 8
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %77

77:                                               ; preds = %109, %76
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %78, %79
  %81 = load i64, i64* %9, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %77
  %84 = load i8*, i8** %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %10, align 8
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load i64, i64* %13, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %13, align 8
  br label %108

94:                                               ; preds = %83
  %95 = load i8*, i8** %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %10, align 8
  %98 = add nsw i64 %96, %97
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load i64, i64* %14, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %14, align 8
  br label %107

106:                                              ; preds = %94
  br label %112

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108
  %110 = load i64, i64* %10, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %10, align 8
  br label %77

112:                                              ; preds = %106, %77
  %113 = load i64, i64* %13, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %130

116:                                              ; preds = %112
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %13, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %13, align 8
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %14, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %14, align 8
  %123 = load i64, i64* %14, align 8
  %124 = mul nsw i64 %123, 4
  %125 = load i64, i64* %14, align 8
  %126 = load i64, i64* %13, align 8
  %127 = add nsw i64 %125, %126
  %128 = icmp slt i64 %124, %127
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %130

130:                                              ; preds = %116, %115, %75
  %131 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #5
  %132 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #5
  %133 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  %134 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #5
  %135 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #5
  %136 = load i32, i32* %5, align 4
  ret i32 %136
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
