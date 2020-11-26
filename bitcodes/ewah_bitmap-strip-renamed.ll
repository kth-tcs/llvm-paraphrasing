; ModuleID = 'ewah_bitmap-strip-renamed.bc'
source_filename = "ewah/ewah_bitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64*, i64, i64, i64, i64* }
%1 = type { i64*, i64, i64, i64, i64, i64, i64, i32 }
%2 = type { i64*, i64, i64, i64, %3 }
%3 = type { i64*, i32, i32, i32, i32 }

@0 = private unnamed_addr constant [20 x i8] c"i >= self->bit_size\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"ewah/ewah_bitmap.c\00", align 1
@2 = private unnamed_addr constant [44 x i8] c"void ewah_set(struct ewah_bitmap *, size_t)\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"it->literals < it->lw\00", align 1
@4 = private unnamed_addr constant [58 x i8] c"int ewah_iterator_next(eword_t *, struct ewah_iterator *)\00", align 1
@5 = private unnamed_addr constant [30 x i8] c"it->pointer < it->buffer_size\00", align 1
@6 = internal global i64 0, align 8
@7 = internal global [16 x %0*] zeroinitializer, align 16
@8 = private unnamed_addr constant [32 x i8] c"rlw_get_run_bit(self->rlw) == v\00", align 1
@9 = private unnamed_addr constant [49 x i8] c"size_t add_empty_word(struct ewah_bitmap *, int)\00", align 1
@10 = private unnamed_addr constant [46 x i8] c"rlw_get_running_len(self->rlw) == run_len + 1\00", align 1
@11 = private unnamed_addr constant [36 x i8] c"rlw_get_running_len(self->rlw) == 0\00", align 1
@12 = private unnamed_addr constant [32 x i8] c"rlw_get_run_bit(self->rlw) == 0\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"rlw_get_literal_words(self->rlw) == 0\00", align 1
@14 = private unnamed_addr constant [36 x i8] c"rlw_get_running_len(self->rlw) == 1\00", align 1
@15 = private unnamed_addr constant [52 x i8] c"rlw_get_literal_words(self->rlw) == current_num + 1\00", align 1
@16 = private unnamed_addr constant [50 x i8] c"size_t add_literal(struct ewah_bitmap *, eword_t)\00", align 1
@17 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add_empty_words(%0* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load i64, i64* %7, align 8
  %13 = mul i64 %12, 64
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, i64* %15, align 8
  %18 = load %0*, %0** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @18(%0* %18, i32 %19, i64 %20)
  store i64 %21, i64* %4, align 8
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i64, i64* %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @18(%0* %0, i32 %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store i64 0, i64* %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = load i64*, i64** %14, align 8
  %16 = call i32 @28(i64* %15)
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load i64*, i64** %21, align 8
  %23 = call i64 @34(i64* %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  %28 = load i64*, i64** %27, align 8
  %29 = load i32, i32* %5, align 4
  call void @35(i64* %28, i32 %29)
  br label %56

30:                                               ; preds = %19, %3
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = load i64*, i64** %32, align 8
  %34 = call i64 @19(i64* %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = load i64*, i64** %38, align 8
  %40 = call i32 @28(i64* %39)
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %36, %30
  %44 = load %0*, %0** %4, align 8
  call void @23(%0* %44, i64 0)
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 4
  %50 = load i64*, i64** %49, align 8
  %51 = load i32, i32* %5, align 4
  call void @35(i64* %50, i32 %51)
  br label %52

52:                                               ; preds = %47, %43
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %7, align 8
  br label %55

55:                                               ; preds = %52, %36
  br label %56

56:                                               ; preds = %55, %25
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 4
  %59 = load i64*, i64** %58, align 8
  %60 = call i64 @27(i64* %59)
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 4294967295, %62
  %64 = call i64 @20(i64 %61, i64 %63)
  store i64 %64, i64* %9, align 8
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 4
  %67 = load i64*, i64** %66, align 8
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add i64 %68, %69
  call void @26(i64* %67, i64 %70)
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 %72, %71
  store i64 %73, i64* %6, align 8
  br label %74

74:                                               ; preds = %88, %56
  %75 = load i64, i64* %6, align 8
  %76 = icmp uge i64 %75, 4294967295
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load %0*, %0** %4, align 8
  call void @23(%0* %78, i64 0)
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %7, align 8
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load %0*, %0** %4, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 4
  %86 = load i64*, i64** %85, align 8
  %87 = load i32, i32* %5, align 4
  call void @35(i64* %86, i32 %87)
  br label %88

88:                                               ; preds = %83, %77
  %89 = load %0*, %0** %4, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 4
  %91 = load i64*, i64** %90, align 8
  call void @26(i64* %91, i64 4294967295)
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 %92, 4294967295
  store i64 %93, i64* %6, align 8
  br label %74

94:                                               ; preds = %74
  %95 = load i64, i64* %6, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load %0*, %0** %4, align 8
  call void @23(%0* %98, i64 0)
  %99 = load i64, i64* %7, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %7, align 8
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load %0*, %0** %4, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 4
  %106 = load i64*, i64** %105, align 8
  %107 = load i32, i32* %5, align 4
  call void @35(i64* %106, i32 %107)
  br label %108

108:                                              ; preds = %103, %97
  %109 = load %0*, %0** %4, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 4
  %111 = load i64*, i64** %110, align 8
  %112 = load i64, i64* %6, align 8
  call void @26(i64* %111, i64 %112)
  br label %113

113:                                              ; preds = %108, %94
  %114 = load i64, i64* %7, align 8
  %115 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  %116 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  %117 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  ret i64 %114
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_add_dirty_words(%0* %0, i64* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  br label %14

14:                                               ; preds = %106, %4
  br label %15

15:                                               ; preds = %14
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = load i64*, i64** %17, align 8
  %19 = call i64 @19(i64* %18)
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 2147483647, %21
  %23 = call i64 @20(i64 %20, i64 %22)
  store i64 %23, i64* %10, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 4
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %10, align 8
  %29 = add i64 %27, %28
  call void @21(i64* %26, i64 %29)
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %32, %33
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %15
  %40 = load %0*, %0** %5, align 8
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %10, align 8
  %45 = add i64 %43, %44
  %46 = mul i64 %45, 3
  %47 = udiv i64 %46, 2
  call void @22(%0* %40, i64 %47)
  br label %48

48:                                               ; preds = %39, %15
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  store i64 0, i64* %11, align 8
  br label %53

53:                                               ; preds = %71, %51
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %10, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load i64*, i64** %6, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = xor i64 %61, -1
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %67, align 8
  %70 = getelementptr inbounds i64, i64* %65, i64 %68
  store i64 %62, i64* %70, align 8
  br label %71

71:                                               ; preds = %57
  %72 = load i64, i64* %11, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %11, align 8
  br label %53

74:                                               ; preds = %53
  %75 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  br label %94

76:                                               ; preds = %48
  %77 = load %0*, %0** %5, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = load %0*, %0** %5, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i64, i64* %79, i64 %82
  %84 = bitcast i64* %83 to i8*
  %85 = load i64*, i64** %6, align 8
  %86 = bitcast i64* %85 to i8*
  %87 = load i64, i64* %10, align 8
  %88 = mul i64 %87, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %86, i64 %88, i1 false)
  %89 = load i64, i64* %10, align 8
  %90 = load %0*, %0** %5, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, i64* %91, align 8
  br label %94

94:                                               ; preds = %76, %74
  %95 = load i64, i64* %10, align 8
  %96 = mul i64 %95, 64
  %97 = load %0*, %0** %5, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, i64* %98, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %10, align 8
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  br label %114

106:                                              ; preds = %94
  %107 = load %0*, %0** %5, align 8
  call void @23(%0* %107, i64 0)
  %108 = load i64, i64* %10, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = getelementptr inbounds i64, i64* %109, i64 %108
  store i64* %110, i64** %6, align 8
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 %112, %111
  store i64 %113, i64* %7, align 8
  br label %14

114:                                              ; preds = %105
  %115 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  %116 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @19(i64* %0) #2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = lshr i64 %4, 33
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @20(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(i64* %0, i64 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = or i64 %6, -8589934592
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = shl i64 %8, 33
  %10 = or i64 %9, 8589934591
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, %10
  store i64 %13, i64* %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%0* %0, i64 %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast i64* %10 to i8*
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = bitcast i64* %14 to i8*
  %16 = ptrtoint i8* %11 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, i64* %5, align 8
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %49

25:                                               ; preds = %2
  %26 = load i64, i64* %4, align 8
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  store i64 %26, i64* %28, align 8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = bitcast i64* %31 to i8*
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @29(i64 8, i64 %35)
  %37 = call i8* @xrealloc(i8* %32, i64 %36)
  %38 = bitcast i8* %37 to i64*
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  store i64* %38, i64** %40, align 8
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = udiv i64 %44, 8
  %46 = getelementptr inbounds i64, i64* %43, i64 %45
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  store i64* %46, i64** %48, align 8
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %25, %24
  %50 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = load i32, i32* %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %49, %49
  ret void

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @23(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @36(%0* %5, i64 %6)
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i64, i64* %9, i64 %12
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  store i64* %14, i64** %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add(%0* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 64
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %0*, %0** %4, align 8
  %14 = call i64 @24(%0* %13, i32 0)
  store i64 %14, i64* %3, align 8
  br label %25

15:                                               ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load %0*, %0** %4, align 8
  %20 = call i64 @24(%0* %19, i32 1)
  store i64 %20, i64* %3, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load %0*, %0** %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call i64 @25(%0* %22, i64 %23)
  store i64 %24, i64* %3, align 8
  br label %25

25:                                               ; preds = %21, %18, %12
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @24(%0* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  %12 = load i64*, i64** %11, align 8
  %13 = call i64 @19(i64* %12)
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %19 = load i64*, i64** %18, align 8
  %20 = call i64 @27(i64* %19)
  store i64 %20, i64* %7, align 8
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = load i64*, i64** %28, align 8
  %30 = load i32, i32* %5, align 4
  call void @35(i64* %29, i32 %30)
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = load i64*, i64** %32, align 8
  %34 = call i32 @28(i64* %33)
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %39

38:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0)) #8
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %23, %2
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 4
  %46 = load i64*, i64** %45, align 8
  %47 = call i32 @28(i64* %46)
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  %51 = load i64, i64* %7, align 8
  %52 = icmp ult i64 %51, 4294967295
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 4
  %56 = load i64*, i64** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = add i64 %57, 1
  call void @26(i64* %56, i64 %58)
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 4
  %61 = load i64*, i64** %60, align 8
  %62 = call i64 @27(i64* %61)
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %68

67:                                               ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0)) #8
  unreachable

68:                                               ; preds = %66
  store i64 0, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %127

69:                                               ; preds = %50, %43, %40
  %70 = load %0*, %0** %4, align 8
  call void @23(%0* %70, i64 0)
  %71 = load %0*, %0** %4, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 4
  %73 = load i64*, i64** %72, align 8
  %74 = call i64 @27(i64* %73)
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %78

77:                                               ; preds = %69
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0)) #8
  unreachable

78:                                               ; preds = %76
  %79 = load %0*, %0** %4, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 4
  %81 = load i64*, i64** %80, align 8
  %82 = call i32 @28(i64* %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %86

85:                                               ; preds = %78
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0)) #8
  unreachable

86:                                               ; preds = %84
  %87 = load %0*, %0** %4, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 4
  %89 = load i64*, i64** %88, align 8
  %90 = call i64 @19(i64* %89)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %94

93:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0)) #8
  unreachable

94:                                               ; preds = %92
  %95 = load %0*, %0** %4, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 4
  %97 = load i64*, i64** %96, align 8
  %98 = load i32, i32* %5, align 4
  call void @35(i64* %97, i32 %98)
  %99 = load %0*, %0** %4, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 4
  %101 = load i64*, i64** %100, align 8
  %102 = call i32 @28(i64* %101)
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  br label %107

106:                                              ; preds = %94
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 187, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0)) #8
  unreachable

107:                                              ; preds = %105
  %108 = load %0*, %0** %4, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 4
  %110 = load i64*, i64** %109, align 8
  call void @26(i64* %110, i64 1)
  %111 = load %0*, %0** %4, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 4
  %113 = load i64*, i64** %112, align 8
  %114 = call i64 @27(i64* %113)
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %118

117:                                              ; preds = %107
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 190, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0)) #8
  unreachable

118:                                              ; preds = %116
  %119 = load %0*, %0** %4, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 4
  %121 = load i64*, i64** %120, align 8
  %122 = call i64 @19(i64* %121)
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %126

125:                                              ; preds = %118
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0)) #8
  unreachable

126:                                              ; preds = %124
  store i64 1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %127

127:                                              ; preds = %126, %68
  %128 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #7
  %130 = load i64, i64* %3, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal i64 @25(%0* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load i64*, i64** %10, align 8
  %12 = call i64 @19(i64* %11)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp uge i64 %13, 2147483647
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load %0*, %0** %4, align 8
  call void @23(%0* %16, i64 0)
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %19 = load i64*, i64** %18, align 8
  call void @21(i64* %19, i64 1)
  %20 = load %0*, %0** %4, align 8
  %21 = load i64, i64* %5, align 8
  call void @36(%0* %20, i64 %21)
  store i64 2, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %40

22:                                               ; preds = %2
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 4
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %26, 1
  call void @21(i64* %25, i64 %27)
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = load i64*, i64** %29, align 8
  %31 = call i64 @19(i64* %30)
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %32, 1
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %37

36:                                               ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i32 0, i32 0)) #8
  unreachable

37:                                               ; preds = %35
  %38 = load %0*, %0** %4, align 8
  %39 = load i64, i64* %5, align 8
  call void @36(%0* %38, i64 %39)
  store i64 1, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %37, %15
  %41 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_set(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %8, 1
  %10 = add i64 %9, 64
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 64
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 64
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 64
  %19 = sub i64 %12, %18
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = icmp uge i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %27

26:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 215, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @2, i32 0, i32 0)) #8
  unreachable

27:                                               ; preds = %25
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, 1
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 3
  store i64 %29, i64* %31, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = load i64, i64* %5, align 8
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load %0*, %0** %3, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, 1
  %41 = call i64 @18(%0* %38, i32 0, i64 %40)
  br label %42

42:                                               ; preds = %37, %34
  %43 = load %0*, %0** %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = urem i64 %44, 64
  %46 = shl i64 1, %45
  %47 = call i64 @25(%0* %43, i64 %46)
  store i32 1, i32* %6, align 4
  br label %112

48:                                               ; preds = %27
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 4
  %51 = load i64*, i64** %50, align 8
  %52 = call i64 @19(i64* %51)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 4
  %57 = load i64*, i64** %56, align 8
  %58 = load %0*, %0** %3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 4
  %60 = load i64*, i64** %59, align 8
  %61 = call i64 @27(i64* %60)
  %62 = sub i64 %61, 1
  call void @26(i64* %57, i64 %62)
  %63 = load %0*, %0** %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = urem i64 %64, 64
  %66 = shl i64 1, %65
  %67 = call i64 @25(%0* %63, i64 %66)
  store i32 1, i32* %6, align 4
  br label %112

68:                                               ; preds = %48
  %69 = load i64, i64* %4, align 8
  %70 = urem i64 %69, 64
  %71 = shl i64 1, %70
  %72 = load %0*, %0** %3, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds i64, i64* %74, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = or i64 %80, %71
  store i64 %81, i64* %79, align 8
  %82 = load %0*, %0** %3, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = load %0*, %0** %3, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds i64, i64* %84, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %111

92:                                               ; preds = %68
  %93 = load %0*, %0** %3, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = load %0*, %0** %3, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, -1
  store i64 %99, i64* %97, align 8
  %100 = getelementptr inbounds i64, i64* %95, i64 %99
  store i64 0, i64* %100, align 8
  %101 = load %0*, %0** %3, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 4
  %103 = load i64*, i64** %102, align 8
  %104 = load %0*, %0** %3, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 4
  %106 = load i64*, i64** %105, align 8
  %107 = call i64 @19(i64* %106)
  %108 = sub i64 %107, 1
  call void @21(i64* %103, i64 %108)
  %109 = load %0*, %0** %3, align 8
  %110 = call i64 @24(%0* %109, i32 1)
  br label %111

111:                                              ; preds = %92, %68
  store i32 0, i32* %6, align 4
  br label %112

112:                                              ; preds = %111, %54, %42
  %113 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  %114 = load i32, i32* %6, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %112, %112
  ret void

116:                                              ; preds = %112
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(i64* %0, i64 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = or i64 %6, 8589934590
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = shl i64 %8, 1
  %10 = or i64 %9, -8589934591
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, %10
  store i64 %13, i64* %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27(i64* %0) #2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_each_bit(%0* %0, void (i64, i8*)* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca void (i64, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store void (i64, i8*)* %1, void (i64, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i64 0, i64* %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  store i64 0, i64* %8, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  br label %16

16:                                               ; preds = %101, %3
  %17 = load i64, i64* %8, align 8
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %16
  %23 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  store i64* %28, i64** %10, align 8
  %29 = load i64*, i64** %10, align 8
  %30 = call i32 @28(i64* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %22
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = load i64*, i64** %10, align 8
  %35 = call i64 @27(i64* %34)
  %36 = mul i64 %35, 64
  store i64 %36, i64* %11, align 8
  store i64 0, i64* %9, align 8
  br label %37

37:                                               ; preds = %45, %32
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load void (i64, i8*)*, void (i64, i8*)** %5, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i8*, i8** %6, align 8
  call void %42(i64 %43, i8* %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %7, align 8
  br label %37

50:                                               ; preds = %37
  %51 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  br label %58

52:                                               ; preds = %22
  %53 = load i64*, i64** %10, align 8
  %54 = call i64 @27(i64* %53)
  %55 = mul i64 %54, 64
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, %55
  store i64 %57, i64* %7, align 8
  br label %58

58:                                               ; preds = %52, %50
  %59 = load i64, i64* %8, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %61

61:                                               ; preds = %98, %58
  %62 = load i64, i64* %9, align 8
  %63 = load i64*, i64** %10, align 8
  %64 = call i64 @19(i64* %63)
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %61
  %67 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #7
  store i32 0, i32* %12, align 4
  br label %68

68:                                               ; preds = %89, %66
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 %70, 64
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load %0*, %0** %4, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %12, align 4
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = and i64 %78, %81
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  %85 = load void (i64, i8*)*, void (i64, i8*)** %5, align 8
  %86 = load i64, i64* %7, align 8
  %87 = load i8*, i8** %6, align 8
  call void %85(i64 %86, i8* %87)
  br label %88

88:                                               ; preds = %84, %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = load i64, i64* %7, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %7, align 8
  br label %68

94:                                               ; preds = %68
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %8, align 8
  %97 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #7
  br label %98

98:                                               ; preds = %94
  %99 = load i64, i64* %9, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %9, align 8
  br label %61

101:                                              ; preds = %61
  %102 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  br label %16

103:                                              ; preds = %16
  %104 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  %105 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(i64* %0) #2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local %0* @ewah_new() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call i8* @xmalloc(i64 40)
  %4 = bitcast i8* %3 to %0*
  store %0* %4, %0** %1, align 8
  %5 = load %0*, %0** %1, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  store i64 32, i64* %6, align 8
  %7 = load %0*, %0** %1, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @29(i64 8, i64 %9)
  %11 = call i8* @xmalloc(i64 %10)
  %12 = bitcast i8* %11 to i64*
  %13 = load %0*, %0** %1, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  store i64* %12, i64** %14, align 8
  %15 = load %0*, %0** %1, align 8
  call void @30(%0* %15)
  %16 = load %0*, %0** %1, align 8
  %17 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #7
  ret %0* %16
}

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @29(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @30(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 1, i64* %4, align 8
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds i64, i64* %7, i64 0
  store i64 0, i64* %8, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  store i64 0, i64* %10, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  store i64* %13, i64** %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = bitcast i64* %14 to i8*
  call void @free(i8* %15) #7
  br label %16

16:                                               ; preds = %11, %6
  %17 = load %0*, %0** %2, align 8
  %18 = bitcast %0* %17 to i8*
  call void @free(i8* %18) #7
  br label %19

19:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_iterator_next(i64* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca %1*, align 8
  store i64* %0, i64** %4, align 8
  store %1* %1, %1** %5, align 8
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %101

14:                                               ; preds = %2
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8
  %27 = load %1*, %1** %5, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i64 -1, i64 0
  %33 = load i64*, i64** %4, align 8
  store i64 %32, i64* %33, align 8
  br label %72

34:                                               ; preds = %14
  %35 = load %1*, %1** %5, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = load %1*, %1** %5, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 6
  %40 = load i64, i64* %39, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %44

43:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 349, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i32 0, i32 0)) #8
  unreachable

44:                                               ; preds = %42
  %45 = load %1*, %1** %5, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 4
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %46, align 8
  %49 = load %1*, %1** %5, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  %53 = load %1*, %1** %5, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = load %1*, %1** %5, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  br label %62

61:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 354, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i32 0, i32 0)) #8
  unreachable

62:                                               ; preds = %60
  %63 = load %1*, %1** %5, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = load %1*, %1** %5, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i64, i64* %65, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64*, i64** %4, align 8
  store i64 %70, i64* %71, align 8
  br label %72

72:                                               ; preds = %62, %22
  %73 = load %1*, %1** %5, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 3
  %75 = load i64, i64* %74, align 8
  %76 = load %1*, %1** %5, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 5
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %72
  %81 = load %1*, %1** %5, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 4
  %83 = load i64, i64* %82, align 8
  %84 = load %1*, %1** %5, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 6
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  %89 = load %1*, %1** %5, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8
  %93 = load %1*, %1** %5, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load %1*, %1** %5, align 8
  call void @31(%1* %98)
  br label %99

99:                                               ; preds = %97, %88
  br label %100

100:                                              ; preds = %99, %80, %72
  store i32 1, i32* %3, align 4
  br label %101

101:                                              ; preds = %100, %13
  %102 = load i32, i32* %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @31(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  store i64* null, i64** %3, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 4
  store i64 0, i64* %7, align 8
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 3
  store i64 0, i64* %9, align 8
  br label %10

10:                                               ; preds = %61, %1
  br label %11

11:                                               ; preds = %10
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %14, i64 %17
  store i64* %18, i64** %3, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = call i64 @27(i64* %19)
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 5
  store i64 %20, i64* %22, align 8
  %23 = load i64*, i64** %3, align 8
  %24 = call i64 @19(i64* %23)
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 6
  store i64 %24, i64* %26, align 8
  %27 = load i64*, i64** %3, align 8
  %28 = call i32 @28(i64* %27)
  %29 = load %1*, %1** %2, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 7
  store i32 %28, i32* %30, align 8
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 5
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %11
  %36 = load %1*, %1** %2, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %11
  store i32 1, i32* %4, align 4
  br label %62

41:                                               ; preds = %35
  %42 = load %1*, %1** %2, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = load %1*, %1** %2, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 1
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load %1*, %1** %2, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %61

55:                                               ; preds = %41
  %56 = load %1*, %1** %2, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load %1*, %1** %2, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 2
  store i64 %58, i64* %60, align 8
  store i32 1, i32* %4, align 4
  br label %62

61:                                               ; preds = %50
  br label %10

62:                                               ; preds = %55, %40
  %63 = bitcast i64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_iterator_init(%1* %0, %0* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  store %1* %0, %1** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  store i64 0, i64* %16, align 8
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 6
  store i64 0, i64* %18, align 8
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 5
  store i64 0, i64* %20, align 8
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  store i64 0, i64* %22, align 8
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  store i64 0, i64* %24, align 8
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 7
  store i32 0, i32* %26, align 8
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load %1*, %1** %3, align 8
  call void @31(%1* %35)
  br label %36

36:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_xor(%0* %0, %0* %1, %0* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %2, align 8
  %8 = alloca %2, align 8
  %9 = alloca i64, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  store %0* %2, %0** %6, align 8
  %15 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %15) #7
  %16 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %16) #7
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %0*, %0** %4, align 8
  call void @rlwit_init(%2* %7, %0* %18)
  %19 = load %0*, %0** %5, align 8
  call void @rlwit_init(%2* %8, %0* %19)
  br label %20

20:                                               ; preds = %138, %3
  %21 = call i64 @32(%2* %7)
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i64 @32(%2* %8)
  %25 = icmp ugt i64 %24, 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %139

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %55, %28
  %30 = getelementptr inbounds %2, %2* %7, i32 0, i32 4
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ true, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %93

41:                                               ; preds = %39
  %42 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #7
  %46 = getelementptr inbounds %2, %2* %7, i32 0, i32 4
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store %2* %7, %2** %10, align 8
  store %2* %8, %2** %11, align 8
  br label %55

54:                                               ; preds = %41
  store %2* %8, %2** %10, align 8
  store %2* %7, %2** %11, align 8
  br label %55

55:                                               ; preds = %54, %53
  %56 = load %2*, %2** %11, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %13, align 4
  %64 = load %2*, %2** %10, align 8
  %65 = load %0*, %0** %6, align 8
  %66 = load %2*, %2** %11, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 4
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %13, align 4
  %72 = call i64 @rlwit_discharge(%2* %64, %0* %65, i64 %70, i32 %71)
  store i64 %72, i64* %12, align 8
  %73 = load %0*, %0** %6, align 8
  %74 = load i32, i32* %13, align 4
  %75 = load %2*, %2** %11, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 4
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %12, align 8
  %81 = sub i64 %79, %80
  %82 = call i64 @ewah_add_empty_words(%0* %73, i32 %74, i64 %81)
  %83 = load %2*, %2** %11, align 8
  %84 = load %2*, %2** %11, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 4
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  call void @rlwit_discard_first_words(%2* %83, i64 %88)
  %89 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #7
  %90 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #7
  %91 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  %92 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  br label %29

93:                                               ; preds = %39
  %94 = getelementptr inbounds %2, %2* %7, i32 0, i32 4
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = call i64 @20(i64 %97, i64 %101)
  store i64 %102, i64* %9, align 8
  %103 = load i64, i64* %9, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %93
  %106 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #7
  store i64 0, i64* %14, align 8
  br label %107

107:                                              ; preds = %131, %105
  %108 = load i64, i64* %14, align 8
  %109 = load i64, i64* %9, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = load %0*, %0** %6, align 8
  %113 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds %2, %2* %7, i32 0, i32 3
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %14, align 8
  %118 = add i64 %116, %117
  %119 = getelementptr inbounds i64, i64* %114, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %14, align 8
  %126 = add i64 %124, %125
  %127 = getelementptr inbounds i64, i64* %122, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = xor i64 %120, %128
  %130 = call i64 @ewah_add(%0* %112, i64 %129)
  br label %131

131:                                              ; preds = %111
  %132 = load i64, i64* %14, align 8
  %133 = add i64 %132, 1
  store i64 %133, i64* %14, align 8
  br label %107

134:                                              ; preds = %107
  %135 = load i64, i64* %9, align 8
  call void @rlwit_discard_first_words(%2* %7, i64 %135)
  %136 = load i64, i64* %9, align 8
  call void @rlwit_discard_first_words(%2* %8, i64 %136)
  %137 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  br label %138

138:                                              ; preds = %134, %93
  br label %20

139:                                              ; preds = %26
  %140 = call i64 @32(%2* %7)
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load %0*, %0** %6, align 8
  %144 = call i64 @rlwit_discharge(%2* %7, %0* %143, i64 -1, i32 0)
  br label %148

145:                                              ; preds = %139
  %146 = load %0*, %0** %6, align 8
  %147 = call i64 @rlwit_discharge(%2* %8, %0* %146, i64 -1, i32 0)
  br label %148

148:                                              ; preds = %145, %142
  %149 = load %0*, %0** %4, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 3
  %151 = load i64, i64* %150, align 8
  %152 = load %0*, %0** %5, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 3
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @33(i64 %151, i64 %154)
  %156 = load %0*, %0** %6, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 3
  store i64 %155, i64* %157, align 8
  %158 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %159) #7
  %160 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %160) #7
  ret void
}

declare dso_local void @rlwit_init(%2*, %0*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @32(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 4
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = load %2*, %2** %2, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 4
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %6, %10
  %12 = sext i32 %11 to i64
  ret i64 %12
}

declare dso_local i64 @rlwit_discharge(%2*, %0*, i64, i32) #4

declare dso_local void @rlwit_discard_first_words(%2*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @33(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local %0* @ewah_pool_new() #0 {
  %1 = alloca %0*, align 8
  %2 = load i64, i64* @6, align 8
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i64, i64* @6, align 8
  %6 = add i64 %5, -1
  store i64 %6, i64* @6, align 8
  %7 = getelementptr inbounds [16 x %0*], [16 x %0*]* @7, i64 0, i64 %6
  %8 = load %0*, %0** %7, align 8
  store %0* %8, %0** %1, align 8
  br label %11

9:                                                ; preds = %0
  %10 = call %0* @ewah_new()
  store %0* %10, %0** %1, align 8
  br label %11

11:                                               ; preds = %9, %4
  %12 = load %0*, %0** %1, align 8
  ret %0* %12
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_pool_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load i64, i64* @6, align 8
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %6
  %15 = load %0*, %0** %2, align 8
  call void @ewah_free(%0* %15)
  br label %22

16:                                               ; preds = %9
  %17 = load %0*, %0** %2, align 8
  call void @30(%0* %17)
  %18 = load %0*, %0** %2, align 8
  %19 = load i64, i64* @6, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* @6, align 8
  %21 = getelementptr inbounds [16 x %0*], [16 x %0*]* @7, i64 0, i64 %19
  store %0* %18, %0** %21, align 8
  br label %22

22:                                               ; preds = %16, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_checksum(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast i64* %9 to i8*
  store i8* %10, i8** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 %19, 8
  store i64 %20, i64* %5, align 8
  br label %21

21:                                               ; preds = %25, %1
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %5, align 8
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = shl i32 %26, 5
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %27, %28
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %3, align 8
  %32 = load i8, i8* %30, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %29, %33
  store i32 %34, i32* %4, align 4
  br label %21

35:                                               ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  %39 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @34(i64* %0) #2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64 @27(i64* %3)
  %5 = load i64*, i64** %2, align 8
  %6 = call i64 @19(i64* %5)
  %7 = add i64 %4, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @35(i64* %0, i32 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64*, i64** %3, align 8
  %9 = load i64, i64* %8, align 8
  %10 = or i64 %9, 1
  store i64 %10, i64* %8, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load i64*, i64** %3, align 8
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, -2
  store i64 %14, i64* %12, align 8
  br label %15

15:                                               ; preds = %11, %7
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @36(%0* %0, i64 %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 1
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %0*, %0** %3, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = mul i64 %17, 3
  %19 = udiv i64 %18, 2
  call void @22(%0* %14, i64 %19)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds i64, i64* %24, i64 %27
  store i64 %21, i64* %29, align 8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
