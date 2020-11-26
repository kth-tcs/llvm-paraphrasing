; ModuleID = 'registry_url-strip-renamed.bc'
source_filename = "registry/registry_url.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8*, i64, i32, i64, i64, i8*, i8*, i8*, i8*, %1*, %3*, %3*, %7, %9 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %7, i8, %4*, %5* }
%4 = type { i64, i64, i64, i64 }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%7 = type { %8*, i32 (i8*, i8*)* }
%8 = type { [2 x %8*], i8 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { %8, i32, i32, i16, [1 x i8] }

@registry = external dso_local global %0, align 8
@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"registry/registry_url.c\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"registry_url_get\00", align 1
@3 = private unnamed_addr constant [84 x i8] c"INTERNAL ERROR: registry_url_get(): url '%s' already exists in the registry as '%s'\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"registry_url_unlink\00", align 1
@5 = private unnamed_addr constant [68 x i8] c"INTERNAL ERROR: registry_url_unlink('%s'): cannot find url in index\00", align 1
@6 = private unnamed_addr constant [70 x i8] c"INTERNAL ERROR: registry_url_unlink('%s'): deleted different url '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_url_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %12*
  %8 = getelementptr inbounds %12, %12* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %12*
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %12*
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %12*
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %12*
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 4
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %12*
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 4
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %31, i8* %35) #6
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local nonnull %12* @registry_url_index_add(%12* %0) #2 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = bitcast %12* %3 to %8*
  %5 = call nonnull %8* @avl_insert(%7* getelementptr inbounds (%0, %0* @registry, i32 0, i32 29), %8* %4)
  %6 = bitcast %8* %5 to %12*
  ret %12* %6
}

declare dso_local nonnull %8* @avl_insert(%7*, %8*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local %12* @registry_url_index_del(%12* %0) #2 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = bitcast %12* %3 to %8*
  %5 = call %8* @avl_remove(%7* getelementptr inbounds (%0, %0* @registry, i32 0, i32 29), %8* %4)
  %6 = bitcast %8* %5 to %12*
  ret %12* %6
}

declare dso_local %8* @avl_remove(%7*, %8*) #3

; Function Attrs: nounwind uwtable
define dso_local nonnull %12* @registry_url_get(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %12*, align 8
  %8 = alloca %12*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 20), align 8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 20), align 8
  store i64 %13, i64* %4, align 8
  br label %14

14:                                               ; preds = %12, %2
  call void @7()
  %15 = load i64, i64* %4, align 8
  %16 = add i64 40, %15
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca i8, i64 %16, align 16
  store i64 %16, i64* %6, align 8
  %19 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = getelementptr inbounds i8, i8* %18, i64 0
  %21 = bitcast i8* %20 to %12*
  store %12* %21, %12** %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = trunc i64 %22 to i16
  %24 = load %12*, %12** %7, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 3
  store i16 %23, i16* %25, align 8
  %26 = load %12*, %12** %7, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 4
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  %29 = load i8*, i8** %3, align 8
  %30 = load %12*, %12** %7, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 3
  %32 = load i16, i16* %31, align 8
  %33 = zext i16 %32 to i64
  %34 = call i8* @8(i8* %28, i8* %29, i64 %33)
  %35 = load %12*, %12** %7, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 4
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = call i32 @9(i8* %37)
  %39 = load %12*, %12** %7, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 8
  %41 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  %42 = load %12*, %12** %7, align 8
  %43 = bitcast %12* %42 to %8*
  %44 = call %8* @avl_search(%7* getelementptr inbounds (%0, %0* @registry, i32 0, i32 29), %8* %43)
  %45 = bitcast %8* %44 to %12*
  store %12* %45, %12** %8, align 8
  %46 = load %12*, %12** %8, align 8
  %47 = icmp ne %12* %46, null
  br i1 %47, label %97, label %48

48:                                               ; preds = %14
  call void @7()
  %49 = load i64, i64* %4, align 8
  %50 = add i64 40, %49
  %51 = call noalias nonnull i8* @callocz(i64 1, i64 %50)
  %52 = bitcast i8* %51 to %12*
  store %12* %52, %12** %8, align 8
  %53 = load i64, i64* %4, align 8
  %54 = trunc i64 %53 to i16
  %55 = load %12*, %12** %8, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 3
  store i16 %54, i16* %56, align 8
  %57 = load %12*, %12** %8, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 4
  %59 = getelementptr inbounds [1 x i8], [1 x i8]* %58, i32 0, i32 0
  %60 = load i8*, i8** %3, align 8
  %61 = load %12*, %12** %8, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 3
  %63 = load i16, i16* %62, align 8
  %64 = zext i16 %63 to i64
  %65 = call i8* @8(i8* %59, i8* %60, i64 %64)
  %66 = load %12*, %12** %8, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 2
  store i32 0, i32* %67, align 4
  %68 = load %12*, %12** %8, align 8
  %69 = getelementptr inbounds %12, %12* %68, i32 0, i32 4
  %70 = getelementptr inbounds [1 x i8], [1 x i8]* %69, i32 0, i32 0
  %71 = call i32 @9(i8* %70)
  %72 = load %12*, %12** %8, align 8
  %73 = getelementptr inbounds %12, %12* %72, i32 0, i32 1
  store i32 %71, i32* %73, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add i64 40, %74
  %76 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 10), align 8
  %77 = add i64 %76, %75
  store i64 %77, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 10), align 8
  call void @7()
  %78 = load %12*, %12** %8, align 8
  %79 = call nonnull %12* @registry_url_index_add(%12* %78)
  store %12* %79, %12** %7, align 8
  %80 = load %12*, %12** %7, align 8
  %81 = load %12*, %12** %8, align 8
  %82 = icmp ne %12* %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %48
  %84 = load %12*, %12** %8, align 8
  %85 = getelementptr inbounds %12, %12* %84, i32 0, i32 4
  %86 = getelementptr inbounds [1 x i8], [1 x i8]* %85, i32 0, i32 0
  %87 = load %12*, %12** %7, align 8
  %88 = getelementptr inbounds %12, %12* %87, i32 0, i32 4
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* %88, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i64 53, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @3, i32 0, i32 0), i8* %86, i8* %89)
  %90 = load %12*, %12** %8, align 8
  %91 = bitcast %12* %90 to i8*
  call void @freez(i8* %91)
  %92 = load %12*, %12** %7, align 8
  store %12* %92, %12** %8, align 8
  br label %96

93:                                               ; preds = %48
  %94 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 4), align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 4), align 8
  br label %96

96:                                               ; preds = %93, %83
  br label %97

97:                                               ; preds = %96, %14
  %98 = load %12*, %12** %8, align 8
  %99 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #4
  %100 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #4
  %101 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %101)
  ret %12* %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @7() #2 {
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @8(i8* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #4
  ret i8* %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @9(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #4
  ret i32 %22
}

declare dso_local %8* @avl_search(%7*, %8*) #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local void @freez(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @registry_url_link(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 4
  call void @7()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @registry_url_unlink(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %4 = load %12*, %12** %2, align 8
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* %5, align 4
  %8 = load %12*, %12** %2, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %1
  call void @7()
  %13 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %12*, %12** %2, align 8
  %15 = call %12* @registry_url_index_del(%12* %14)
  store %12* %15, %12** %3, align 8
  %16 = load %12*, %12** %3, align 8
  %17 = icmp ne %12* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load %12*, %12** %2, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 4
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i64 75, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @5, i32 0, i32 0), i8* %21)
  br label %43

22:                                               ; preds = %12
  %23 = load %12*, %12** %3, align 8
  %24 = load %12*, %12** %2, align 8
  %25 = icmp ne %12* %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load %12*, %12** %2, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 4
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  %30 = load %12*, %12** %3, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 4
  %32 = getelementptr inbounds [1 x i8], [1 x i8]* %31, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i64 79, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @6, i32 0, i32 0), i8* %29, i8* %32)
  br label %33

33:                                               ; preds = %26, %22
  %34 = load %12*, %12** %3, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 3
  %36 = load i16, i16* %35, align 8
  %37 = zext i16 %36 to i64
  %38 = add i64 40, %37
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 10), align 8
  %40 = sub i64 %39, %38
  store i64 %40, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 10), align 8
  %41 = load %12*, %12** %3, align 8
  %42 = bitcast %12* %41 to i8*
  call void @freez(i8* %42)
  br label %43

43:                                               ; preds = %33, %18
  %44 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  br label %46

45:                                               ; preds = %1
  call void @7()
  br label %46

46:                                               ; preds = %45, %43
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
