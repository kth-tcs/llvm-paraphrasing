; ModuleID = 'xpatience-strip-renamed.bc'
source_filename = "xdiff/xpatience.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { i64, i8**, i64 }
%2 = type { %3, %3 }
%3 = type { %4, i64, i32, %6**, i64, i64, %6**, i8*, i64*, i64, i64* }
%4 = type { %5*, %5*, i64, i64, %5*, %5*, i64 }
%5 = type { %5*, i64 }
%6 = type { %6*, i8*, i64, i64 }
%7 = type { i32, i32, %8*, %8*, %8*, i64, %0*, %0*, %2*, %1* }
%8 = type { i64, i64, i64, %8*, %8*, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_patience_diff(%0* %0, %0* %1, %1* %2, %2* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %2*, align 8
  store %0* %0, %0** %6, align 8
  store %0* %1, %0** %7, align 8
  store %1* %2, %1** %8, align 8
  store %2* %3, %2** %9, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = load %0*, %0** %7, align 8
  %12 = load %1*, %1** %8, align 8
  %13 = load %2*, %2** %9, align 8
  %14 = call i32 @xdl_prepare_env(%0* %10, %0* %11, %1* %12, %2* %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load %0*, %0** %6, align 8
  %19 = load %0*, %0** %7, align 8
  %20 = load %1*, %1** %8, align 8
  %21 = load %2*, %2** %9, align 8
  %22 = load %2*, %2** %9, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = load %2*, %2** %9, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 1
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @0(%0* %18, %0* %19, %1* %20, %2* %21, i32 1, i32 %26, i32 1, i32 %31)
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %17, %16
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

declare dso_local i32 @xdl_prepare_env(%0*, %0*, %1*, %2*) #1

; Function Attrs: nounwind uwtable
define internal i32 @0(%0* %0, %0* %1, %1* %2, %2* %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %7, align 8
  %19 = alloca %8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %0* %0, %0** %10, align 8
  store %0* %1, %0** %11, align 8
  store %1* %2, %1** %12, align 8
  store %2* %3, %2** %13, align 8
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %22 = bitcast %7* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %22) #6
  %23 = bitcast %8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  store i32 0, i32* %20, align 4
  %25 = load i32, i32* %15, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %32, %27
  %29 = load i32, i32* %17, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %17, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load %2*, %2** %13, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 1
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 7
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %16, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %16, align 4
  %39 = sub nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  store i8 1, i8* %41, align 1
  br label %28

42:                                               ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1, i32* %21, align 4
  br label %136

43:                                               ; preds = %8
  %44 = load i32, i32* %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %51, %46
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %15, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load %2*, %2** %13, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 0
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 7
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  %58 = sub nsw i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  store i8 1, i8* %60, align 1
  br label %47

61:                                               ; preds = %47
  store i32 0, i32* %9, align 4
  store i32 1, i32* %21, align 4
  br label %136

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = bitcast %7* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 72, i1 false)
  %65 = load %0*, %0** %10, align 8
  %66 = load %0*, %0** %11, align 8
  %67 = load %1*, %1** %12, align 8
  %68 = load %2*, %2** %13, align 8
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %17, align 4
  %73 = call i32 @1(%0* %65, %0* %66, %1* %67, %2* %68, %7* %18, i32 %69, i32 %70, i32 %71, i32 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %21, align 4
  br label %136

76:                                               ; preds = %63
  %77 = getelementptr inbounds %7, %7* %18, i32 0, i32 5
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %114, label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %85, %80
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %15, align 4
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load %2*, %2** %13, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 0
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 7
  %89 = load i8*, i8** %88, align 8
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  %92 = sub nsw i32 %90, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %89, i64 %93
  store i8 1, i8* %94, align 1
  br label %81

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %100, %95
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %17, align 4
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load %2*, %2** %13, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 1
  %103 = getelementptr inbounds %3, %3* %102, i32 0, i32 7
  %104 = load i8*, i8** %103, align 8
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  %107 = sub nsw i32 %105, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %104, i64 %108
  store i8 1, i8* %109, align 1
  br label %96

110:                                              ; preds = %96
  %111 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %112 = load %8*, %8** %111, align 8
  %113 = bitcast %8* %112 to i8*
  call void @free(i8* %113) #6
  store i32 0, i32* %9, align 4
  store i32 1, i32* %21, align 4
  br label %136

114:                                              ; preds = %76
  %115 = call %8* @2(%7* %18)
  store %8* %115, %8** %19, align 8
  %116 = load %8*, %8** %19, align 8
  %117 = icmp ne %8* %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load %8*, %8** %19, align 8
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %17, align 4
  %124 = call i32 @3(%7* %18, %8* %119, i32 %120, i32 %121, i32 %122, i32 %123)
  store i32 %124, i32* %20, align 4
  br label %131

125:                                              ; preds = %114
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %17, align 4
  %130 = call i32 @4(%7* %18, i32 %126, i32 %127, i32 %128, i32 %129)
  store i32 %130, i32* %20, align 4
  br label %131

131:                                              ; preds = %125, %118
  %132 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %133 = load %8*, %8** %132, align 8
  %134 = bitcast %8* %133 to i8*
  call void @free(i8* %134) #6
  %135 = load i32, i32* %20, align 4
  store i32 %135, i32* %9, align 4
  store i32 1, i32* %21, align 4
  br label %136

136:                                              ; preds = %131, %110, %75, %61, %42
  %137 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #6
  %138 = bitcast %8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  %139 = bitcast %7* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %139) #6
  %140 = load i32, i32* %9, align 4
  ret i32 %140
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @1(%0* %0, %0* %1, %1* %2, %2* %3, %7* %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca %7*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %0* %0, %0** %11, align 8
  store %0* %1, %0** %12, align 8
  store %1* %2, %1** %13, align 8
  store %2* %3, %2** %14, align 8
  store %7* %4, %7** %15, align 8
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  %20 = load %0*, %0** %11, align 8
  %21 = load %7*, %7** %15, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 6
  store %0* %20, %0** %22, align 8
  %23 = load %0*, %0** %12, align 8
  %24 = load %7*, %7** %15, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 7
  store %0* %23, %0** %25, align 8
  %26 = load %1*, %1** %13, align 8
  %27 = load %7*, %7** %15, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 9
  store %1* %26, %1** %28, align 8
  %29 = load %2*, %2** %14, align 8
  %30 = load %7*, %7** %15, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 8
  store %2* %29, %2** %31, align 8
  %32 = load i32, i32* %17, align 4
  %33 = mul nsw i32 %32, 2
  %34 = load %7*, %7** %15, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 1
  store i32 %33, i32* %35, align 4
  %36 = load %7*, %7** %15, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 48
  %41 = call i8* @xmalloc(i64 %40)
  %42 = bitcast i8* %41 to %8*
  %43 = load %7*, %7** %15, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 2
  store %8* %42, %8** %44, align 8
  %45 = load %7*, %7** %15, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 2
  %47 = load %8*, %8** %46, align 8
  %48 = icmp ne %8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %9
  store i32 -1, i32* %10, align 4
  br label %80

50:                                               ; preds = %9
  %51 = load %7*, %7** %15, align 8
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 2
  %53 = load %8*, %8** %52, align 8
  %54 = bitcast %8* %53 to i8*
  %55 = load %7*, %7** %15, align 8
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 48
  call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %64, %50
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %17, align 4
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load %1*, %1** %13, align 8
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  %68 = load %7*, %7** %15, align 8
  call void @5(%1* %65, i32 %66, %7* %68, i32 1)
  br label %60

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %74, %69
  %71 = load i32, i32* %19, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %19, align 4
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load %1*, %1** %13, align 8
  %76 = load i32, i32* %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %18, align 4
  %78 = load %7*, %7** %15, align 8
  call void @5(%1* %75, i32 %76, %7* %78, i32 2)
  br label %70

79:                                               ; preds = %70
  store i32 0, i32* %10, align 4
  br label %80

80:                                               ; preds = %79, %49
  %81 = load i32, i32* %10, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define internal %8* @2(%7* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  %10 = bitcast %8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %7*, %7** %3, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call i8* @xmalloc(i64 %15)
  %17 = bitcast i8* %16 to %8**
  store %8** %17, %8*** %4, align 8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %5, align 4
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  store i32 -1, i32* %8, align 4
  %22 = load %7*, %7** %3, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 3
  %24 = load %8*, %8** %23, align 8
  store %8* %24, %8** %7, align 8
  br label %25

25:                                               ; preds = %88, %1
  %26 = load %8*, %8** %7, align 8
  %27 = icmp ne %8* %26, null
  br i1 %27, label %28, label %92

28:                                               ; preds = %25
  %29 = load %8*, %8** %7, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load %8*, %8** %7, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  br label %88

39:                                               ; preds = %33
  %40 = load %8**, %8*** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = load %8*, %8** %7, align 8
  %43 = call i32 @7(%8** %40, i32 %41, %8* %42)
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %53

47:                                               ; preds = %39
  %48 = load %8**, %8*** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %8*, %8** %48, i64 %50
  %52 = load %8*, %8** %51, align 8
  br label %53

53:                                               ; preds = %47, %46
  %54 = phi %8* [ null, %46 ], [ %52, %47 ]
  %55 = load %8*, %8** %7, align 8
  %56 = getelementptr inbounds %8, %8* %55, i32 0, i32 4
  store %8* %54, %8** %56, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %88

63:                                               ; preds = %53
  %64 = load %8*, %8** %7, align 8
  %65 = load %8**, %8*** %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %8*, %8** %65, i64 %67
  store %8* %64, %8** %68, align 8
  %69 = load %8*, %8** %7, align 8
  %70 = getelementptr inbounds %8, %8* %69, i32 0, i32 5
  %71 = load i8, i8* %70, align 8
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %87

79:                                               ; preds = %63
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %83, %79
  br label %87

87:                                               ; preds = %86, %75
  br label %88

88:                                               ; preds = %87, %62, %38
  %89 = load %8*, %8** %7, align 8
  %90 = getelementptr inbounds %8, %8* %89, i32 0, i32 3
  %91 = load %8*, %8** %90, align 8
  store %8* %91, %8** %7, align 8
  br label %25

92:                                               ; preds = %25
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load %8**, %8*** %4, align 8
  %97 = bitcast %8** %96 to i8*
  call void @free(i8* %97) #6
  store %8* null, %8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %125

98:                                               ; preds = %92
  %99 = load %8**, %8*** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %8*, %8** %99, i64 %102
  %104 = load %8*, %8** %103, align 8
  store %8* %104, %8** %7, align 8
  %105 = load %8*, %8** %7, align 8
  %106 = getelementptr inbounds %8, %8* %105, i32 0, i32 3
  store %8* null, %8** %106, align 8
  br label %107

107:                                              ; preds = %112, %98
  %108 = load %8*, %8** %7, align 8
  %109 = getelementptr inbounds %8, %8* %108, i32 0, i32 4
  %110 = load %8*, %8** %109, align 8
  %111 = icmp ne %8* %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load %8*, %8** %7, align 8
  %114 = load %8*, %8** %7, align 8
  %115 = getelementptr inbounds %8, %8* %114, i32 0, i32 4
  %116 = load %8*, %8** %115, align 8
  %117 = getelementptr inbounds %8, %8* %116, i32 0, i32 3
  store %8* %113, %8** %117, align 8
  %118 = load %8*, %8** %7, align 8
  %119 = getelementptr inbounds %8, %8* %118, i32 0, i32 4
  %120 = load %8*, %8** %119, align 8
  store %8* %120, %8** %7, align 8
  br label %107

121:                                              ; preds = %107
  %122 = load %8**, %8*** %4, align 8
  %123 = bitcast %8** %122 to i8*
  call void @free(i8* %123) #6
  %124 = load %8*, %8** %7, align 8
  store %8* %124, %8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %125

125:                                              ; preds = %121, %95
  %126 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #6
  %127 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  %128 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #6
  %129 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #6
  %130 = bitcast %8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  %131 = load %8*, %8** %2, align 8
  ret %8* %131
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%7* %0, %8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %7*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %7, align 8
  %19 = alloca i32, align 4
  store %7* %0, %7** %8, align 8
  store %8* %1, %8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %14, align 4
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %15, align 4
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  br label %30

30:                                               ; preds = %168, %6
  %31 = load %8*, %8** %9, align 8
  %32 = icmp ne %8* %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load %8*, %8** %9, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %16, align 4
  %38 = load %8*, %8** %9, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %17, align 4
  br label %42

42:                                               ; preds = %60, %33
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load %7*, %7** %8, align 8
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %17, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @8(%7* %51, i32 %53, i32 %55)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %50, %46, %42
  %59 = phi i1 [ false, %46 ], [ false, %42 ], [ %57, %50 ]
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %17, align 4
  br label %42

65:                                               ; preds = %58
  br label %69

66:                                               ; preds = %30
  %67 = load i32, i32* %14, align 4
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* %15, align 4
  store i32 %68, i32* %17, align 4
  br label %69

69:                                               ; preds = %66, %65
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %17, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load %7*, %7** %8, align 8
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %12, align 4
  %82 = call i32 @8(%7* %79, i32 %80, i32 %81)
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %78, %74, %70
  %85 = phi i1 [ false, %74 ], [ false, %70 ], [ %83, %78 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %70

91:                                               ; preds = %84
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %130

99:                                               ; preds = %95, %91
  %100 = bitcast %7* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %100) #6
  %101 = bitcast %7* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %101, i8 0, i64 72, i1 false)
  %102 = load %7*, %7** %8, align 8
  %103 = getelementptr inbounds %7, %7* %102, i32 0, i32 6
  %104 = load %0*, %0** %103, align 8
  %105 = load %7*, %7** %8, align 8
  %106 = getelementptr inbounds %7, %7* %105, i32 0, i32 7
  %107 = load %0*, %0** %106, align 8
  %108 = load %7*, %7** %8, align 8
  %109 = getelementptr inbounds %7, %7* %108, i32 0, i32 9
  %110 = load %1*, %1** %109, align 8
  %111 = load %7*, %7** %8, align 8
  %112 = getelementptr inbounds %7, %7* %111, i32 0, i32 8
  %113 = load %2*, %2** %112, align 8
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = call i32 @0(%0* %104, %0* %107, %1* %110, %2* %113, i32 %114, i32 %117, i32 %118, i32 %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %99
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %126

125:                                              ; preds = %99
  store i32 0, i32* %19, align 4
  br label %126

126:                                              ; preds = %125, %124
  %127 = bitcast %7* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %127) #6
  %128 = load i32, i32* %19, align 4
  switch i32 %128, label %182 [
    i32 0, label %129
  ]

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %95
  %131 = load %8*, %8** %9, align 8
  %132 = icmp ne %8* %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %182

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %164, %134
  %136 = load %8*, %8** %9, align 8
  %137 = getelementptr inbounds %8, %8* %136, i32 0, i32 3
  %138 = load %8*, %8** %137, align 8
  %139 = icmp ne %8* %138, null
  br i1 %139, label %140, label %162

140:                                              ; preds = %135
  %141 = load %8*, %8** %9, align 8
  %142 = getelementptr inbounds %8, %8* %141, i32 0, i32 3
  %143 = load %8*, %8** %142, align 8
  %144 = getelementptr inbounds %8, %8* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = load %8*, %8** %9, align 8
  %147 = getelementptr inbounds %8, %8* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 1
  %150 = icmp eq i64 %145, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %140
  %152 = load %8*, %8** %9, align 8
  %153 = getelementptr inbounds %8, %8* %152, i32 0, i32 3
  %154 = load %8*, %8** %153, align 8
  %155 = getelementptr inbounds %8, %8* %154, i32 0, i32 2
  %156 = load i64, i64* %155, align 8
  %157 = load %8*, %8** %9, align 8
  %158 = getelementptr inbounds %8, %8* %157, i32 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 1
  %161 = icmp eq i64 %156, %160
  br label %162

162:                                              ; preds = %151, %140, %135
  %163 = phi i1 [ false, %140 ], [ false, %135 ], [ %161, %151 ]
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load %8*, %8** %9, align 8
  %166 = getelementptr inbounds %8, %8* %165, i32 0, i32 3
  %167 = load %8*, %8** %166, align 8
  store %8* %167, %8** %9, align 8
  br label %135

168:                                              ; preds = %162
  %169 = load %8*, %8** %9, align 8
  %170 = getelementptr inbounds %8, %8* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, 1
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %10, align 4
  %174 = load %8*, %8** %9, align 8
  %175 = getelementptr inbounds %8, %8* %174, i32 0, i32 2
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 1
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %12, align 4
  %179 = load %8*, %8** %9, align 8
  %180 = getelementptr inbounds %8, %8* %179, i32 0, i32 3
  %181 = load %8*, %8** %180, align 8
  store %8* %181, %8** %9, align 8
  br label %30

182:                                              ; preds = %133, %126
  %183 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #6
  %184 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #6
  %185 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #6
  %186 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #6
  %187 = load i32, i32* %7, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%7* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %1, align 8
  store %7* %0, %7** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #6
  %13 = load %7*, %7** %6, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 9
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, -49153
  %19 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = load %7*, %7** %6, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 8
  %22 = load %2*, %2** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = call i32 @xdl_fall_back_diff(%2* %22, %1* %11, i32 %23, i32 %24, i32 %25, i32 %26)
  %28 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #6
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: nounwind uwtable
define internal void @5(%1* %0, i32 %1, %7* %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6**, align 8
  %10 = alloca %6*, align 8
  %11 = alloca %6*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %7* %2, %7** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = bitcast %6*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load %7*, %7** %7, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 8
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 6
  %23 = load %6**, %6*** %22, align 8
  br label %31

24:                                               ; preds = %4
  %25 = load %7*, %7** %7, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 8
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 1
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 6
  %30 = load %6**, %6*** %29, align 8
  br label %31

31:                                               ; preds = %24, %17
  %32 = phi %6** [ %23, %17 ], [ %30, %24 ]
  store %6** %32, %6*** %9, align 8
  %33 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %6**, %6*** %9, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %6*, %6** %34, i64 %37
  %39 = load %6*, %6** %38, align 8
  store %6* %39, %6** %10, align 8
  %40 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = load %6*, %6** %10, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = shl i64 %44, 1
  %46 = load %7*, %7** %7, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %45, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  br label %52

52:                                               ; preds = %120, %31
  %53 = load %7*, %7** %7, align 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 2
  %55 = load %8*, %8** %54, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %8, %8* %55, i64 %57
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %159

62:                                               ; preds = %52
  %63 = load %7*, %7** %7, align 8
  %64 = getelementptr inbounds %7, %7* %63, i32 0, i32 8
  %65 = load %2*, %2** %64, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 0
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 6
  %68 = load %6**, %6*** %67, align 8
  %69 = load %7*, %7** %7, align 8
  %70 = getelementptr inbounds %7, %7* %69, i32 0, i32 2
  %71 = load %8*, %8** %70, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %8, %8* %71, i64 %73
  %75 = getelementptr inbounds %8, %8* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds %6*, %6** %68, i64 %77
  %79 = load %6*, %6** %78, align 8
  store %6* %79, %6** %11, align 8
  %80 = load %7*, %7** %7, align 8
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 2
  %82 = load %8*, %8** %81, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %8, %8* %82, i64 %84
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = load %6*, %6** %10, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 3
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %87, %90
  br i1 %91, label %112, label %92

92:                                               ; preds = %62
  %93 = load %6*, %6** %10, align 8
  %94 = getelementptr inbounds %6, %6* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  %96 = load %6*, %6** %10, align 8
  %97 = getelementptr inbounds %6, %6* %96, i32 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = load %6*, %6** %11, align 8
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = load %6*, %6** %11, align 8
  %103 = getelementptr inbounds %6, %6* %102, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = load %7*, %7** %7, align 8
  %106 = getelementptr inbounds %7, %7* %105, i32 0, i32 9
  %107 = load %1*, %1** %106, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = call i32 @xdl_recmatch(i8* %95, i64 %98, i8* %101, i64 %104, i64 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %92, %62
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load %7*, %7** %7, align 8
  %116 = getelementptr inbounds %7, %7* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 0, i32* %12, align 4
  br label %120

120:                                              ; preds = %119, %112
  br label %52

121:                                              ; preds = %92
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load %7*, %7** %7, align 8
  %126 = getelementptr inbounds %7, %7* %125, i32 0, i32 5
  store i64 1, i64* %126, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = load %7*, %7** %7, align 8
  %132 = getelementptr inbounds %7, %7* %131, i32 0, i32 2
  %133 = load %8*, %8** %132, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %8, %8* %133, i64 %135
  %137 = getelementptr inbounds %8, %8* %136, i32 0, i32 2
  %138 = load i64, i64* %137, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %130, %127
  %141 = load %7*, %7** %7, align 8
  %142 = getelementptr inbounds %7, %7* %141, i32 0, i32 2
  %143 = load %8*, %8** %142, align 8
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %8, %8* %143, i64 %145
  %147 = getelementptr inbounds %8, %8* %146, i32 0, i32 2
  store i64 -1, i64* %147, align 8
  br label %158

148:                                              ; preds = %130
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = load %7*, %7** %7, align 8
  %152 = getelementptr inbounds %7, %7* %151, i32 0, i32 2
  %153 = load %8*, %8** %152, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %8, %8* %153, i64 %155
  %157 = getelementptr inbounds %8, %8* %156, i32 0, i32 2
  store i64 %150, i64* %157, align 8
  br label %158

158:                                              ; preds = %148, %140
  store i32 1, i32* %13, align 4
  br label %263

159:                                              ; preds = %52
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 1, i32* %13, align 4
  br label %263

163:                                              ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = load %7*, %7** %7, align 8
  %167 = getelementptr inbounds %7, %7* %166, i32 0, i32 2
  %168 = load %8*, %8** %167, align 8
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %8, %8* %168, i64 %170
  %172 = getelementptr inbounds %8, %8* %171, i32 0, i32 1
  store i64 %165, i64* %172, align 8
  %173 = load %6*, %6** %10, align 8
  %174 = getelementptr inbounds %6, %6* %173, i32 0, i32 3
  %175 = load i64, i64* %174, align 8
  %176 = load %7*, %7** %7, align 8
  %177 = getelementptr inbounds %7, %7* %176, i32 0, i32 2
  %178 = load %8*, %8** %177, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %8, %8* %178, i64 %180
  %182 = getelementptr inbounds %8, %8* %181, i32 0, i32 0
  store i64 %175, i64* %182, align 8
  %183 = load %1*, %1** %5, align 8
  %184 = load %7*, %7** %7, align 8
  %185 = getelementptr inbounds %7, %7* %184, i32 0, i32 8
  %186 = load %2*, %2** %185, align 8
  %187 = getelementptr inbounds %2, %2* %186, i32 0, i32 0
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 6
  %189 = load %6**, %6*** %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %6*, %6** %189, i64 %192
  %194 = load %6*, %6** %193, align 8
  %195 = getelementptr inbounds %6, %6* %194, i32 0, i32 1
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 @6(%1* %183, i8* %196)
  %198 = load %7*, %7** %7, align 8
  %199 = getelementptr inbounds %7, %7* %198, i32 0, i32 2
  %200 = load %8*, %8** %199, align 8
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %8, %8* %200, i64 %202
  %204 = getelementptr inbounds %8, %8* %203, i32 0, i32 5
  %205 = trunc i32 %197 to i8
  %206 = load i8, i8* %204, align 8
  %207 = and i8 %205, 1
  %208 = and i8 %206, -2
  %209 = or i8 %208, %207
  store i8 %209, i8* %204, align 8
  %210 = zext i8 %207 to i32
  %211 = load %7*, %7** %7, align 8
  %212 = getelementptr inbounds %7, %7* %211, i32 0, i32 3
  %213 = load %8*, %8** %212, align 8
  %214 = icmp ne %8* %213, null
  br i1 %214, label %224, label %215

215:                                              ; preds = %163
  %216 = load %7*, %7** %7, align 8
  %217 = getelementptr inbounds %7, %7* %216, i32 0, i32 2
  %218 = load %8*, %8** %217, align 8
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %8, %8* %218, i64 %220
  %222 = load %7*, %7** %7, align 8
  %223 = getelementptr inbounds %7, %7* %222, i32 0, i32 3
  store %8* %221, %8** %223, align 8
  br label %224

224:                                              ; preds = %215, %163
  %225 = load %7*, %7** %7, align 8
  %226 = getelementptr inbounds %7, %7* %225, i32 0, i32 4
  %227 = load %8*, %8** %226, align 8
  %228 = icmp ne %8* %227, null
  br i1 %228, label %229, label %250

229:                                              ; preds = %224
  %230 = load %7*, %7** %7, align 8
  %231 = getelementptr inbounds %7, %7* %230, i32 0, i32 2
  %232 = load %8*, %8** %231, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %8, %8* %232, i64 %234
  %236 = load %7*, %7** %7, align 8
  %237 = getelementptr inbounds %7, %7* %236, i32 0, i32 4
  %238 = load %8*, %8** %237, align 8
  %239 = getelementptr inbounds %8, %8* %238, i32 0, i32 3
  store %8* %235, %8** %239, align 8
  %240 = load %7*, %7** %7, align 8
  %241 = getelementptr inbounds %7, %7* %240, i32 0, i32 4
  %242 = load %8*, %8** %241, align 8
  %243 = load %7*, %7** %7, align 8
  %244 = getelementptr inbounds %7, %7* %243, i32 0, i32 2
  %245 = load %8*, %8** %244, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %8, %8* %245, i64 %247
  %249 = getelementptr inbounds %8, %8* %248, i32 0, i32 4
  store %8* %242, %8** %249, align 8
  br label %250

250:                                              ; preds = %229, %224
  %251 = load %7*, %7** %7, align 8
  %252 = getelementptr inbounds %7, %7* %251, i32 0, i32 2
  %253 = load %8*, %8** %252, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %8, %8* %253, i64 %255
  %257 = load %7*, %7** %7, align 8
  %258 = getelementptr inbounds %7, %7* %257, i32 0, i32 4
  store %8* %256, %8** %258, align 8
  %259 = load %7*, %7** %7, align 8
  %260 = getelementptr inbounds %7, %7* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 8
  store i32 0, i32* %13, align 4
  br label %263

263:                                              ; preds = %250, %162, %158
  %264 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #6
  %265 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #6
  %266 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #6
  %267 = bitcast %6*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #6
  %268 = load i32, i32* %13, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %263, %263
  ret void

270:                                              ; preds = %263
  unreachable
}

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @6(%1* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %9
  %17 = load i8*, i8** %5, align 8
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i8**, i8*** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = load %1*, %1** %4, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i8**, i8*** %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i64 @strlen(i8* %31) #7
  %33 = call i32 @strncmp(i8* %17, i8* %24, i64 %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %9

40:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %40, %35
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #6
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @7(%8** %0, i32 %1, %8* %2) #0 {
  %4 = alloca %8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %8** %0, %8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store %8* %2, %8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 -1, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %8, align 4
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %9, align 4
  %26 = load %8**, %8*** %4, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %8*, %8** %26, i64 %28
  %30 = load %8*, %8** %29, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = load %8*, %8** %6, align 8
  %34 = getelementptr inbounds %8, %8* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %8, align 4
  br label %41

39:                                               ; preds = %18
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #6
  br label %13

43:                                               ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #6
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #6
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%7* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %6*, align 8
  %8 = alloca %6*, align 8
  store %7* %0, %7** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %7*, %7** %4, align 8
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 8
  %12 = load %2*, %2** %11, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 6
  %15 = load %6**, %6*** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %6*, %6** %15, i64 %18
  %20 = load %6*, %6** %19, align 8
  store %6* %20, %6** %7, align 8
  %21 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %7*, %7** %4, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 8
  %24 = load %2*, %2** %23, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 6
  %27 = load %6**, %6*** %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %6*, %6** %27, i64 %30
  %32 = load %6*, %6** %31, align 8
  store %6* %32, %6** %8, align 8
  %33 = load %6*, %6** %7, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load %6*, %6** %7, align 8
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = load %6*, %6** %8, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load %6*, %6** %8, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = load %7*, %7** %4, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 9
  %47 = load %1*, %1** %46, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call i32 @xdl_recmatch(i8* %35, i64 %38, i8* %41, i64 %44, i64 %49)
  %51 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  ret i32 %50
}

declare dso_local i32 @xdl_fall_back_diff(%2*, %1*, i32, i32, i32, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
