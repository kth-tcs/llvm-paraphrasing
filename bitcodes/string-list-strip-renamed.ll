; ModuleID = 'string-list-strip-renamed.bc'
source_filename = "string-list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i32 (i8*, i8*)* }

@0 = private unnamed_addr constant [14 x i8] c"string-list.c\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@2 = private unnamed_addr constant [72 x i8] c"internal error in string_list_split(): list->strdup_strings must be set\00", align 1
@3 = private unnamed_addr constant [85 x i8] c"internal error in string_list_split_in_place(): list->strdup_strings must not be set\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @string_list_init(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i32, i32* %4, align 4
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = trunc i32 %7 to i8
  %11 = load i8, i8* %9, align 8
  %12 = and i8 %10, 1
  %13 = and i8 %11, -2
  %14 = or i8 %13, %12
  store i8 %14, i8* %9, align 8
  %15 = zext i8 %12 to i32
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local %1* @string_list_insert(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %0*, %0** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @5(i32 -1, %0* %7, i8* %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 -1, %13
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %12, %2
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %1, %1* %18, i64 %20
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #8
  ret %1* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @5(i32 %0, %0* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  store i32 0, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %5, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load %0*, %0** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @6(%0* %18, i8* %19, i32* %8)
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ %16, %15 ], [ %20, %17 ]
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 -1, %26
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %143

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load %0*, %0** %6, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %32, 1
  %34 = load %0*, %0** %6, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %29
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 16
  %43 = mul i32 %42, 3
  %44 = udiv i32 %43, 2
  %45 = load %0*, %0** %6, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, 1
  %49 = icmp ult i32 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %38
  %51 = load %0*, %0** %6, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %53, 1
  %55 = load %0*, %0** %6, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  store i32 %54, i32* %56, align 4
  br label %66

57:                                               ; preds = %38
  %58 = load %0*, %0** %6, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 16
  %62 = mul i32 %61, 3
  %63 = udiv i32 %62, 2
  %64 = load %0*, %0** %6, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 2
  store i32 %63, i32* %65, align 4
  br label %66

66:                                               ; preds = %57, %50
  %67 = load %0*, %0** %6, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = load %1*, %1** %68, align 8
  %70 = bitcast %1* %69 to i8*
  %71 = load %0*, %0** %6, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = call i64 @9(i64 16, i64 %74)
  %76 = call i8* @xrealloc(i8* %70, i64 %75)
  %77 = bitcast i8* %76 to %1*
  %78 = load %0*, %0** %6, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 0
  store %1* %77, %1** %79, align 8
  br label %80

80:                                               ; preds = %66, %29
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = load %0*, %0** %6, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %82
  %89 = load %0*, %0** %6, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 0
  %91 = load %1*, %1** %90, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %1, %1* %91, i64 %93
  %95 = getelementptr inbounds %1, %1* %94, i64 1
  %96 = bitcast %1* %95 to i8*
  %97 = load %0*, %0** %6, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  %99 = load %1*, %1** %98, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %1, %1* %99, i64 %101
  %103 = bitcast %1* %102 to i8*
  %104 = load %0*, %0** %6, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 %106, %107
  %109 = zext i32 %108 to i64
  call void @7(i8* %96, i8* %103, i64 %109, i64 16)
  br label %110

110:                                              ; preds = %88, %82
  %111 = load %0*, %0** %6, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 3
  %113 = load i8, i8* %112, align 8
  %114 = and i8 %113, 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i8*, i8** %7, align 8
  %119 = call i8* @xstrdup(i8* %118)
  br label %122

120:                                              ; preds = %110
  %121 = load i8*, i8** %7, align 8
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i8* [ %119, %117 ], [ %121, %120 ]
  %124 = load %0*, %0** %6, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 0
  %126 = load %1*, %1** %125, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %1, %1* %126, i64 %128
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 0
  store i8* %123, i8** %130, align 8
  %131 = load %0*, %0** %6, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 0
  %133 = load %1*, %1** %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %1, %1* %133, i64 %135
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 1
  store i8* null, i8** %137, align 8
  %138 = load %0*, %0** %6, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 8
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %143

143:                                              ; preds = %122, %25
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #8
  %145 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #8
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %0*, %0** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @6(%0* %11, i8* %12, i32* %7)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %3
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %1, %1* %26, i64 %28
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #8
  br label %32

32:                                               ; preds = %23, %16
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %1, %1* %38, i64 %40
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #8
  br label %44

44:                                               ; preds = %35, %32
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, i32* %46, align 8
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load %1*, %1** %50, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %1, %1* %51, i64 %53
  %55 = bitcast %1* %54 to i8*
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = load %1*, %1** %57, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %1, %1* %58, i64 %60
  %62 = getelementptr inbounds %1, %1* %61, i64 1
  %63 = bitcast %1* %62 to i8*
  %64 = load %0*, %0** %4, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %66, %67
  %69 = zext i32 %68 to i64
  call void @7(i8* %55, i8* %63, i64 %69, i64 16)
  br label %70

70:                                               ; preds = %44, %3
  %71 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @6(%0* %0, i8* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32 (i8*, i8*)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 -1, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %9, align 4
  %19 = bitcast i32 (i8*, i8*)** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %21, align 8
  %23 = icmp ne i32 (i8*, i8*)* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %26, align 8
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 (i8*, i8*)* [ %27, %24 ], [ @strcmp, %28 ]
  store i32 (i8*, i8*)* %30, i32 (i8*, i8*)** %10, align 8
  br label %31

31:                                               ; preds = %74, %29
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %31
  %37 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %11, align 4
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  %45 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = load %1*, %1** %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %1, %1* %49, i64 %51
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 %45(i8* %46, i8* %54)
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %36
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %9, align 4
  br label %69

60:                                               ; preds = %36
  %61 = load i32, i32* %12, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %8, align 4
  br label %68

65:                                               ; preds = %60
  %66 = load i32*, i32** %7, align 8
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %70

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %58
  store i32 0, i32* %13, align 4
  br label %70

70:                                               ; preds = %69, %65
  %71 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = load i32, i32* %13, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %70
  br label %31

75:                                               ; preds = %31
  %76 = load i32*, i32** %7, align 8
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %78

78:                                               ; preds = %75, %70
  %79 = bitcast i32 (i8*, i8*)** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #8
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #8
  %82 = load i32, i32* %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @7(i8* %0, i8* %1, i64 %2, i64 %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @9(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_has_string(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %0*, %0** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @6(%0* %7, i8* %8, i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_find_insert_index(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %0*, %0** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @6(%0* %11, i8* %12, i32* %7)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 0, %21 ]
  %24 = sub nsw i32 -1, %23
  store i32 %24, i32* %8, align 4
  br label %25

25:                                               ; preds = %22, %3
  %26 = load i32, i32* %8, align 4
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local %1* @string_list_lookup(%0* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %0*, %0** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @6(%0* %11, i8* %12, i32* %6)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store %1* null, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %1, %1* %20, i64 %22
  store %1* %23, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %24

24:                                               ; preds = %17, %16
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #8
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  %27 = load %1*, %1** %3, align 8
  ret %1* %27
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_duplicates(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32 (i8*, i8*)*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %110

12:                                               ; preds = %2
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32 (i8*, i8*)** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %17, align 8
  %19 = icmp ne i32 (i8*, i8*)* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %22, align 8
  br label %25

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 (i8*, i8*)* [ %23, %20 ], [ @strcmp, %24 ]
  store i32 (i8*, i8*)* %26, i32 (i8*, i8*)** %7, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %100, %25
  %28 = load i32, i32* %5, align 4
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %103

33:                                               ; preds = %27
  %34 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load %1*, %1** %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %1, %1* %37, i64 %40
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load %1*, %1** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %1, %1* %46, i64 %48
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 %34(i8* %43, i8* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %33
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 3
  %57 = load i8, i8* %56, align 8
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = load %1*, %1** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %1, %1* %64, i64 %66
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  call void @free(i8* %69) #8
  br label %70

70:                                               ; preds = %61, %54
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 0
  %76 = load %1*, %1** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %1, %1* %76, i64 %78
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  call void @free(i8* %81) #8
  br label %82

82:                                               ; preds = %73, %70
  br label %99

83:                                               ; preds = %33
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 0
  %86 = load %1*, %1** %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %1, %1* %86, i64 %89
  %91 = load %0*, %0** %3, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load %1*, %1** %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %1, %1* %93, i64 %95
  %97 = bitcast %1* %90 to i8*
  %98 = bitcast %1* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 16, i1 false)
  br label %99

99:                                               ; preds = %83, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %27

103:                                              ; preds = %27
  %104 = load i32, i32* %6, align 4
  %105 = load %0*, %0** %3, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 1
  store i32 %104, i32* %106, align 8
  %107 = bitcast i32 (i8*, i8*)** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #8
  %108 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #8
  %109 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #8
  br label %110

110:                                              ; preds = %103, %2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_string_list(%0* %0, i32 (%1*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32 (%1*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 (%1*, i8*)* %1, i32 (%1*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i32, i32* %7, align 4
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load i32 (%1*, i8*)*, i32 (%1*, i8*)** %5, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load %1*, %1** %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %1, %1* %21, i64 %23
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 %18(%1* %24, i8* %25)
  store i32 %26, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %33

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %11

33:                                               ; preds = %28, %11
  %34 = load i32, i32* %8, align 4
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_string_list(%0* %0, i32 %1, i32 (%1*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32 (%1*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 (%1*, i8*)* %2, i32 (%1*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %76, %4
  %14 = load i32, i32* %9, align 4
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %13
  %20 = load i32 (%1*, i8*)*, i32 (%1*, i8*)** %7, align 8
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %1, %1* %23, i64 %25
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 %20(%1* %26, i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %19
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %1, %1* %33, i64 %36
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %1, %1* %40, i64 %42
  %44 = bitcast %1* %37 to i8*
  %45 = bitcast %1* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  br label %75

46:                                               ; preds = %19
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load %1*, %1** %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %1, %1* %56, i64 %58
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  call void @free(i8* %61) #8
  br label %62

62:                                               ; preds = %53, %46
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = load %1*, %1** %67, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %1, %1* %68, i64 %70
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  call void @free(i8* %73) #8
  br label %74

74:                                               ; preds = %65, %62
  br label %75

75:                                               ; preds = %74, %30
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %13

79:                                               ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = load %0*, %0** %5, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 1
  store i32 %80, i32* %82, align 8
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #8
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_empty_items(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @filter_string_list(%0* %5, i32 %6, i32 (%1*, i8*)* @8, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp ne %1* %8, null
  br i1 %9, label %10, label %67

10:                                               ; preds = %2
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, i32* %5, align 4
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %1, %1* %28, i64 %30
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #8
  br label %34

34:                                               ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %19

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, i32* %5, align 4
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load %1*, %1** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %1, %1* %51, i64 %53
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  call void @free(i8* %56) #8
  br label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %42

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %38
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = load %1*, %1** %63, align 8
  %65 = bitcast %1* %64 to i8*
  call void @free(i8* %65) #8
  %66 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #8
  br label %67

67:                                               ; preds = %61, %2
  %68 = load %0*, %0** %3, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  store %1* null, %1** %69, align 8
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 2
  store i32 0, i32* %71, align 4
  %72 = load %0*, %0** %3, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 1
  store i32 0, i32* %73, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear_func(%0* %0, void (i8*, i8*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca void (i8*, i8*)*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store void (i8*, i8*)* %1, void (i8*, i8*)** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp ne %1* %8, null
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load void (i8*, i8*)*, void (i8*, i8*)** %4, align 8
  %13 = icmp ne void (i8*, i8*)* %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, i32* %5, align 4
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load void (i8*, i8*)*, void (i8*, i8*)** %4, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load %1*, %1** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %1, %1* %25, i64 %27
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %1, %1* %33, i64 %35
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  call void %22(i8* %30, i8* %38)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %15

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42, %10
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load i8, i8* %45, align 8
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, i32* %5, align 4
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load %0*, %0** %3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = load %1*, %1** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %1, %1* %60, i64 %62
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  call void @free(i8* %65) #8
  br label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %51

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %43
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = load %1*, %1** %72, align 8
  %74 = bitcast %1* %73 to i8*
  call void @free(i8* %74) #8
  %75 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #8
  br label %76

76:                                               ; preds = %70, %2
  %77 = load %0*, %0** %3, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  store %1* null, %1** %78, align 8
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  store i32 0, i32* %80, align 4
  %81 = load %0*, %0** %3, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 1
  store i32 0, i32* %82, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @string_list_append_nodup(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  br label %7

7:                                                ; preds = %2
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, 1
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %7
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 16
  %21 = mul i32 %20, 3
  %22 = udiv i32 %21, 2
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add i32 %31, 1
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  store i32 %32, i32* %34, align 4
  br label %44

35:                                               ; preds = %16
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 16
  %40 = mul i32 %39, 3
  %41 = udiv i32 %40, 2
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %35, %28
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load %1*, %1** %46, align 8
  %48 = bitcast %1* %47 to i8*
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i64 @9(i64 16, i64 %52)
  %54 = call i8* @xrealloc(i8* %48, i64 %53)
  %55 = bitcast i8* %54 to %1*
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  store %1* %55, %1** %57, align 8
  br label %58

58:                                               ; preds = %44, %7
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %1, %1* %63, i64 %68
  store %1* %69, %1** %5, align 8
  %70 = load i8*, i8** %4, align 8
  %71 = load %1*, %1** %5, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 0
  store i8* %70, i8** %72, align 8
  %73 = load %1*, %1** %5, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 1
  store i8* null, i8** %74, align 8
  %75 = load %1*, %1** %5, align 8
  %76 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  ret %1* %75
}

declare dso_local i8* @xrealloc(i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @9(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local %1* @string_list_append(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @xstrdup(i8* %13)
  br label %17

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i8* [ %14, %12 ], [ %16, %15 ]
  %19 = call %1* @string_list_append_nodup(%0* %5, i8* %18)
  ret %1* %19
}

declare dso_local i8* @xstrdup(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @string_list_sort(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %2, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 4
  %8 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %9 = icmp ne i32 (i8*, i8*)* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 (i8*, i8*)* [ %13, %10 ], [ @strcmp, %14 ]
  store i32 (i8*, i8*)* %16, i32 (i8*, i8*)** %5, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = bitcast %1* %20 to i8*
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = bitcast %2* %3 to i8*
  %27 = call i32 @git_qsort_s(i8* %21, i64 %25, i64 16, i32 (i8*, i8*, i8*)* @10, i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 239, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0)) #9
  unreachable

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret void
}

declare dso_local i32 @git_qsort_s(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @10(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %2*
  store %2* %12, %2** %7, align 8
  %13 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %1*
  store %1* %15, %1** %8, align 8
  %16 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %5, align 8
  %18 = bitcast i8* %17 to %1*
  store %1* %18, %1** %9, align 8
  %19 = load %2*, %2** %7, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %20, align 8
  %22 = load %1*, %1** %8, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %1*, %1** %9, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 %21(i8* %24, i8* %27)
  %29 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  %30 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  ret i32 %28
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

; Function Attrs: nounwind uwtable
define dso_local %1* @unsorted_string_list_lookup(%0* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32 (i8*, i8*)*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i32 (i8*, i8*)** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %12, align 8
  %14 = icmp ne i32 (i8*, i8*)* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 (i8*, i8*)* [ %18, %15 ], [ @strcmp, %19 ]
  store i32 (i8*, i8*)* %21, i32 (i8*, i8*)** %7, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  store %1* %24, %1** %6, align 8
  br label %25

25:                                               ; preds = %52, %20
  %26 = load %1*, %1** %6, align 8
  %27 = icmp ne %1* %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load %1*, %1** %6, align 8
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %1, %1* %32, i64 %36
  %38 = icmp ult %1* %29, %37
  br label %39

39:                                               ; preds = %28, %25
  %40 = phi i1 [ false, %25 ], [ %38, %28 ]
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = load %1*, %1** %6, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %42(i8* %43, i8* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = load %1*, %1** %6, align 8
  store %1* %50, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %56

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load %1*, %1** %6, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 1
  store %1* %54, %1** %6, align 8
  br label %25

55:                                               ; preds = %39
  store %1* null, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %49
  %57 = bitcast i32 (i8*, i8*)** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = load %1*, %1** %3, align 8
  ret %1* %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unsorted_string_list_has_string(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %1* @unsorted_string_list_lookup(%0* %5, i8* %6)
  %8 = icmp ne %1* %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @unsorted_string_list_delete_item(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %1, %1* %16, i64 %18
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #8
  br label %22

22:                                               ; preds = %13, %3
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %1, %1* %28, i64 %30
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #8
  br label %34

34:                                               ; preds = %25, %22
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load %1*, %1** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %1, %1* %37, i64 %39
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = load %1*, %1** %42, align 8
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %1, %1* %43, i64 %48
  %50 = bitcast %1* %40 to i8*
  %51 = bitcast %1* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, i32* %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_split(%0* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %10, align 4
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i8*, i8** %7, align 8
  store i8* %16, i8** %11, align 8
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i8, i8* %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i32 0, i32 0)) #9
  unreachable

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %63, %25
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load %0*, %0** %6, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = call %1* @string_list_append(%0* %36, i8* %37)
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %64

40:                                               ; preds = %31, %26
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %8, align 4
  %43 = call i8* @strchr(i8* %41, i32 %42) #10
  store i8* %43, i8** %12, align 8
  %44 = load i8*, i8** %12, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load %0*, %0** %6, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = load i8*, i8** %12, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = ptrtoint i8* %49 to i64
  %52 = ptrtoint i8* %50 to i64
  %53 = sub i64 %51, %52
  %54 = call i8* @xmemdupz(i8* %48, i64 %53)
  %55 = call %1* @string_list_append_nodup(%0* %47, i8* %54)
  %56 = load i8*, i8** %12, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %11, align 8
  br label %63

58:                                               ; preds = %40
  %59 = load %0*, %0** %6, align 8
  %60 = load i8*, i8** %11, align 8
  %61 = call %1* @string_list_append(%0* %59, i8* %60)
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %64

63:                                               ; preds = %46
  br label %26

64:                                               ; preds = %58, %35
  %65 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  %68 = load i32, i32* %5, align 4
  ret i32 %68
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

declare dso_local i8* @xmemdupz(i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_split_in_place(%0* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %10, align 4
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i8*, i8** %7, align 8
  store i8* %16, i8** %11, align 8
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i8, i8* %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @3, i32 0, i32 0)) #9
  unreachable

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %58, %25
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load %0*, %0** %6, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = call %1* @string_list_append(%0* %36, i8* %37)
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %59

40:                                               ; preds = %31, %26
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %8, align 4
  %43 = call i8* @strchr(i8* %41, i32 %42) #10
  store i8* %43, i8** %12, align 8
  %44 = load i8*, i8** %12, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i8*, i8** %12, align 8
  store i8 0, i8* %47, align 1
  %48 = load %0*, %0** %6, align 8
  %49 = load i8*, i8** %11, align 8
  %50 = call %1* @string_list_append(%0* %48, i8* %49)
  %51 = load i8*, i8** %12, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** %11, align 8
  br label %58

53:                                               ; preds = %40
  %54 = load %0*, %0** %6, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = call %1* @string_list_append(%0* %54, i8* %55)
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %59

58:                                               ; preds = %46
  br label %26

59:                                               ; preds = %53, %35
  %60 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #8
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
