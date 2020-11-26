; ModuleID = 'registry_person-strip-renamed.bc'
source_filename = "registry/registry_person.c"
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
%12 = type { %8, %13*, %14*, i8, i32, i32, i32, [1 x i8] }
%13 = type { %8, i32, i32, i16, [1 x i8] }
%14 = type { [37 x i8], i32, %3*, i32, i32, i32 }
%15 = type { [37 x i8], %7, i32, i32, i32 }
%16 = type { %13*, i8, i32, i32, i32 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"registry/registry_person.c\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"registry_person_url_index_add\00", align 1
@3 = private unnamed_addr constant [75 x i8] c"Registry: registry_person_url_index_add('%s', '%s') already exists as '%s'\00", align 1
@4 = private unnamed_addr constant [30 x i8] c"registry_person_url_index_del\00", align 1
@5 = private unnamed_addr constant [68 x i8] c"Registry: registry_person_url_index_del('%s', '%s') deleted nothing\00", align 1
@6 = private unnamed_addr constant [75 x i8] c"Registry: registry_person_url_index_del('%s', '%s') deleted wrong URL '%s'\00", align 1
@registry = external dso_local global %0, align 8
@7 = private unnamed_addr constant [29 x i8] c"registry_person_url_allocate\00", align 1
@8 = private unnamed_addr constant [83 x i8] c"Registry: Attempted to add duplicate person url '%s' with name '%s' to person '%s'\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [25 x i8] c"registry_person_allocate\00", align 1
@11 = private unnamed_addr constant [72 x i8] c"Registry: generated person guid '%s' found in the registry. Retrying...\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"registry_person_get\00", align 1
@13 = private unnamed_addr constant [61 x i8] c"Registry: person guid '%s' is not a valid guid. Ignoring it.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @person_url_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %12*
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 1
  %13 = load %13*, %13** %12, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load i8*, i8** %5, align 8
  %18 = bitcast i8* %17 to %12*
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 1
  %20 = load %13*, %13** %19, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

27:                                               ; preds = %2
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

32:                                               ; preds = %27
  %33 = load i8*, i8** %4, align 8
  %34 = bitcast i8* %33 to %12*
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 1
  %36 = load %13*, %13** %35, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 4
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i32 0, i32 0
  %39 = load i8*, i8** %5, align 8
  %40 = bitcast i8* %39 to %12*
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 1
  %42 = load %13*, %13** %41, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 4
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %38, i8* %44) #9
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %32, %31, %26
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #4
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #4
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local %12* @registry_person_url_index_find(%15* %0, i8* %1) #3 {
  %3 = alloca %15*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %12, align 8
  %9 = alloca %12*, align 8
  store %15* %0, %15** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @14()
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #9
  %12 = add i64 40, %11
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i8, i64 %12, align 16
  store i64 %12, i64* %6, align 8
  %15 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i8* %14 to %13*
  store %13* %16, %13** %7, align 8
  %17 = load %13*, %13** %7, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 4
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @strcpy(i8* %19, i8* %20) #4
  %22 = load %13*, %13** %7, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 4
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = call i32 @15(i8* %24)
  %26 = load %13*, %13** %7, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 1
  store i32 %25, i32* %27, align 8
  %28 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %28) #4
  %29 = bitcast %12* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 64, i1 false)
  %30 = getelementptr inbounds %12, %12* %8, i32 0, i32 1
  %31 = load %13*, %13** %7, align 8
  store %13* %31, %13** %30, align 8
  %32 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #4
  %33 = load %15*, %15** %3, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 1
  %35 = bitcast %12* %8 to i8*
  %36 = bitcast i8* %35 to %8*
  %37 = call %8* @avl_search(%7* %34, %8* %36)
  %38 = bitcast %8* %37 to %12*
  store %12* %38, %12** %9, align 8
  %39 = load %12*, %12** %9, align 8
  %40 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  %41 = bitcast %12* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %41) #4
  %42 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  %43 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %43)
  ret %12* %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @14() #3 {
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @15(i8* %0) #3 {
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

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %8* @avl_search(%7*, %8*) #7

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define dso_local nonnull %12* @registry_person_url_index_add(%15* %0, %12* %1) #3 {
  %3 = alloca %15*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %12*, align 8
  store %15* %0, %15** %3, align 8
  store %12* %1, %12** %4, align 8
  call void @14()
  %6 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %15*, %15** %3, align 8
  %8 = getelementptr inbounds %15, %15* %7, i32 0, i32 1
  %9 = load %12*, %12** %4, align 8
  %10 = bitcast %12* %9 to %8*
  %11 = call nonnull %8* @avl_insert(%7* %8, %8* %10)
  %12 = bitcast %8* %11 to %12*
  store %12* %12, %12** %5, align 8
  %13 = load %12*, %12** %5, align 8
  %14 = load %12*, %12** %4, align 8
  %15 = icmp ne %12* %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load %15*, %15** %3, align 8
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 0
  %19 = getelementptr inbounds [37 x i8], [37 x i8]* %18, i32 0, i32 0
  %20 = load %12*, %12** %4, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 1
  %22 = load %13*, %13** %21, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 4
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = load %12*, %12** %5, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 1
  %27 = load %13*, %13** %26, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 4
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i32 0, i32 0), i64 37, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @3, i32 0, i32 0), i8* %19, i8* %24, i8* %29)
  br label %30

30:                                               ; preds = %16, %2
  %31 = load %12*, %12** %5, align 8
  %32 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #4
  ret %12* %31
}

declare dso_local nonnull %8* @avl_insert(%7*, %8*) #7

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define dso_local %12* @registry_person_url_index_del(%15* %0, %12* %1) #3 {
  %3 = alloca %15*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %12*, align 8
  store %15* %0, %15** %3, align 8
  store %12* %1, %12** %4, align 8
  call void @14()
  %6 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %15*, %15** %3, align 8
  %8 = getelementptr inbounds %15, %15* %7, i32 0, i32 1
  %9 = load %12*, %12** %4, align 8
  %10 = bitcast %12* %9 to %8*
  %11 = call %8* @avl_remove(%7* %8, %8* %10)
  %12 = bitcast %8* %11 to %12*
  store %12* %12, %12** %5, align 8
  %13 = load %12*, %12** %5, align 8
  %14 = icmp ne %12* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = load %15*, %15** %3, align 8
  %17 = getelementptr inbounds %15, %15* %16, i32 0, i32 0
  %18 = getelementptr inbounds [37 x i8], [37 x i8]* %17, i32 0, i32 0
  %19 = load %12*, %12** %4, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 1
  %21 = load %13*, %13** %20, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 4
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0), i64 46, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @5, i32 0, i32 0), i8* %18, i8* %23)
  br label %43

24:                                               ; preds = %2
  %25 = load %12*, %12** %5, align 8
  %26 = load %12*, %12** %4, align 8
  %27 = icmp ne %12* %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load %15*, %15** %3, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  %31 = getelementptr inbounds [37 x i8], [37 x i8]* %30, i32 0, i32 0
  %32 = load %12*, %12** %4, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 1
  %34 = load %13*, %13** %33, align 8
  %35 = getelementptr inbounds %13, %13* %34, i32 0, i32 4
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = load %12*, %12** %5, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 1
  %39 = load %13*, %13** %38, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 4
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @6, i32 0, i32 0), i8* %31, i8* %36, i8* %41)
  br label %42

42:                                               ; preds = %28, %24
  br label %43

43:                                               ; preds = %42, %15
  %44 = load %12*, %12** %5, align 8
  %45 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  ret %12* %44
}

declare dso_local %8* @avl_remove(%7*, %8*) #7

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_person_url_allocate(%15* %0, %14* %1, %13* %2, i8* %3, i64 %4, i64 %5) #0 {
  %7 = alloca %15*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %13*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %12*, align 8
  store %15* %0, %15** %7, align 8
  store %14* %1, %14** %8, align 8
  store %13* %2, %13** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  call void @14()
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 21), align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 21), align 8
  store i64 %19, i64* %11, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load i64, i64* %11, align 8
  %23 = add i64 64, %22
  %24 = call noalias nonnull i8* @mallocz(i64 %23)
  %25 = bitcast i8* %24 to %12*
  store %12* %25, %12** %13, align 8
  %26 = load %12*, %12** %13, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 7
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  %29 = load i8*, i8** %10, align 8
  %30 = load i64, i64* %11, align 8
  %31 = call i8* @16(i8* %28, i8* %29, i64 %30)
  %32 = load %14*, %14** %8, align 8
  %33 = load %12*, %12** %13, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 2
  store %14* %32, %14** %34, align 8
  %35 = load i64, i64* %12, align 8
  %36 = trunc i64 %35 to i32
  %37 = load %12*, %12** %13, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 5
  store i32 %36, i32* %38, align 8
  %39 = load %12*, %12** %13, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 4
  store i32 %36, i32* %40, align 4
  %41 = load %12*, %12** %13, align 8
  %42 = getelementptr inbounds %12, %12* %41, i32 0, i32 6
  store i32 1, i32* %42, align 4
  %43 = load %13*, %13** %9, align 8
  %44 = load %12*, %12** %13, align 8
  %45 = getelementptr inbounds %12, %12* %44, i32 0, i32 1
  store %13* %43, %13** %45, align 8
  %46 = load %12*, %12** %13, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 3
  store i8 0, i8* %47, align 8
  %48 = load %14*, %14** %8, align 8
  %49 = getelementptr inbounds %14, %14* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, i32* %49, align 8
  %52 = load i64, i64* %11, align 8
  %53 = add i64 64, %52
  %54 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 11), align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 11), align 8
  call void @14()
  %56 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #4
  %57 = load %15*, %15** %7, align 8
  %58 = load %12*, %12** %13, align 8
  %59 = call nonnull %12* @registry_person_url_index_add(%15* %57, %12* %58)
  store %12* %59, %12** %14, align 8
  %60 = load %12*, %12** %14, align 8
  %61 = load %12*, %12** %13, align 8
  %62 = icmp ne %12* %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %20
  %64 = load %13*, %13** %9, align 8
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 4
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i32 0, i32 0
  %67 = load i8*, i8** %10, align 8
  %68 = load %15*, %15** %7, align 8
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 0
  %70 = getelementptr inbounds [37 x i8], [37 x i8]* %69, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i32 0, i32 0), i64 81, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @8, i32 0, i32 0), i8* %66, i8* %67, i8* %70)
  %71 = load %12*, %12** %13, align 8
  %72 = bitcast %12* %71 to i8*
  call void @freez(i8* %72)
  %73 = load %12*, %12** %14, align 8
  store %12* %73, %12** %13, align 8
  br label %76

74:                                               ; preds = %20
  %75 = load %13*, %13** %9, align 8
  call void @registry_url_link(%13* %75)
  br label %76

76:                                               ; preds = %74, %63
  %77 = load %12*, %12** %13, align 8
  %78 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  %79 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #4
  ret %12* %77
}

declare dso_local noalias nonnull i8* @mallocz(i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @16(i8* %0, i8* %1, i64 %2) #3 {
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

declare dso_local void @freez(i8*) #7

declare dso_local void @registry_url_link(%13*) #7

; Function Attrs: nounwind uwtable
define dso_local void @registry_person_url_free(%15* %0, %12* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %12*, align 8
  store %15* %0, %15** %3, align 8
  store %12* %1, %12** %4, align 8
  call void @14()
  %6 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %15*, %15** %3, align 8
  %8 = load %12*, %12** %4, align 8
  %9 = call %12* @registry_person_url_index_del(%15* %7, %12* %8)
  store %12* %9, %12** %5, align 8
  %10 = load %12*, %12** %5, align 8
  %11 = icmp ne %12* %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load %12*, %12** %5, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 1
  %15 = load %13*, %13** %14, align 8
  call void @registry_url_unlink(%13* %15)
  %16 = load %12*, %12** %5, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 2
  %18 = load %14*, %14** %17, align 8
  %19 = getelementptr inbounds %14, %14* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, i32* %19, align 8
  %22 = load %12*, %12** %5, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 7
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #9
  %26 = add i64 64, %25
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 11), align 8
  %28 = sub i64 %27, %26
  store i64 %28, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 11), align 8
  %29 = load %12*, %12** %5, align 8
  %30 = bitcast %12* %29 to i8*
  call void @freez(i8* %30)
  br label %31

31:                                               ; preds = %12, %2
  %32 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #4
  ret void
}

declare dso_local void @registry_url_unlink(%13*) #7

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_person_url_reallocate(%15* %0, %14* %1, %13* %2, i8* %3, i64 %4, i64 %5, %12* %6) #0 {
  %8 = alloca %15*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca %13*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %12*, align 8
  %15 = alloca %12, align 8
  %16 = alloca %12*, align 8
  store %15* %0, %15** %8, align 8
  store %14* %1, %14** %9, align 8
  store %13* %2, %13** %10, align 8
  store i8* %3, i8** %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  store %12* %6, %12** %14, align 8
  call void @14()
  %17 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #4
  %18 = getelementptr inbounds %12, %12* %15, i32 0, i32 0
  %19 = bitcast %8* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds %12, %12* %15, i32 0, i32 1
  store %13* null, %13** %20, align 8
  %21 = getelementptr inbounds %12, %12* %15, i32 0, i32 2
  %22 = load %12*, %12** %14, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 2
  %24 = load %14*, %14** %23, align 8
  store %14* %24, %14** %21, align 8
  %25 = getelementptr inbounds %12, %12* %15, i32 0, i32 3
  %26 = load %12*, %12** %14, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 3
  %28 = load i8, i8* %27, align 8
  store i8 %28, i8* %25, align 8
  %29 = getelementptr inbounds %12, %12* %15, i32 0, i32 4
  %30 = load %12*, %12** %14, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = getelementptr inbounds %12, %12* %15, i32 0, i32 5
  %34 = load %12*, %12** %14, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 8
  %37 = getelementptr inbounds %12, %12* %15, i32 0, i32 6
  %38 = load %12*, %12** %14, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = getelementptr inbounds %12, %12* %15, i32 0, i32 7
  %42 = bitcast [1 x i8]* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 1 getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 1, i1 false)
  %43 = load %15*, %15** %8, align 8
  %44 = load %12*, %12** %14, align 8
  call void @registry_person_url_free(%15* %43, %12* %44)
  store %12* %15, %12** %14, align 8
  %45 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #4
  %46 = load %15*, %15** %8, align 8
  %47 = load %14*, %14** %9, align 8
  %48 = load %13*, %13** %10, align 8
  %49 = load i8*, i8** %11, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %13, align 8
  %52 = call %12* @registry_person_url_allocate(%15* %46, %14* %47, %13* %48, i8* %49, i64 %50, i64 %51)
  store %12* %52, %12** %16, align 8
  %53 = load %12*, %12** %14, align 8
  %54 = getelementptr inbounds %12, %12* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 4
  %56 = load %12*, %12** %16, align 8
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 4
  store i32 %55, i32* %57, align 4
  %58 = load %12*, %12** %14, align 8
  %59 = getelementptr inbounds %12, %12* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = load %12*, %12** %16, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 5
  store i32 %60, i32* %62, align 8
  %63 = load %12*, %12** %14, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 4
  %66 = load %12*, %12** %16, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 6
  store i32 %65, i32* %67, align 4
  %68 = load %12*, %12** %14, align 8
  %69 = getelementptr inbounds %12, %12* %68, i32 0, i32 3
  %70 = load i8, i8* %69, align 8
  %71 = load %12*, %12** %16, align 8
  %72 = getelementptr inbounds %12, %12* %71, i32 0, i32 3
  store i8 %70, i8* %72, align 8
  %73 = load %12*, %12** %16, align 8
  %74 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #4
  %75 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %75) #4
  ret %12* %73
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local %15* @registry_person_find(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @14()
  %3 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i32 0, i32 27), align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i8* @dictionary_get(%3* %3, i8* %4)
  %6 = bitcast i8* %5 to %15*
  ret %15* %6
}

declare dso_local i8* @dictionary_get(%3*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local %15* @registry_person_allocate(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %15*, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @14()
  %8 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = call noalias nonnull i8* @mallocz(i64 72)
  %10 = bitcast i8* %9 to %15*
  store %15* %10, %15** %5, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %36, %13
  %15 = bitcast [16 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #4
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @uuid_generate(i8* %16)
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %18 = load %15*, %15** %5, align 8
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 0
  %20 = getelementptr inbounds [37 x i8], [37 x i8]* %19, i32 0, i32 0
  call void @uuid_unparse_lower(i8* %17, i8* %20)
  call void @14()
  %21 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i32 0, i32 27), align 8
  %22 = load %15*, %15** %5, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 0
  %24 = getelementptr inbounds [37 x i8], [37 x i8]* %23, i32 0, i32 0
  %25 = call i8* @dictionary_get(%3* %21, i8* %24)
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  call void @14()
  store i32 2, i32* %7, align 4
  br label %33

28:                                               ; preds = %14
  %29 = load %15*, %15** %5, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  %31 = getelementptr inbounds [37 x i8], [37 x i8]* %30, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i32 0, i32 0), i64 156, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @11, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %28
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = bitcast [16 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #4
  %35 = load i32, i32* %7, align 4
  switch i32 %35, label %68 [
    i32 0, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %33
  br label %14

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %2
  %39 = load %15*, %15** %5, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 0
  %41 = getelementptr inbounds [37 x i8], [37 x i8]* %40, i32 0, i32 0
  %42 = load i8*, i8** %3, align 8
  %43 = call i8* @16(i8* %41, i8* %42, i64 36)
  br label %44

44:                                               ; preds = %38, %37
  call void @14()
  %45 = load %15*, %15** %5, align 8
  %46 = getelementptr inbounds %15, %15* %45, i32 0, i32 1
  call void @avl_init(%7* %46, i32 (i8*, i8*)* @person_url_compare)
  %47 = load i64, i64* %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = load %15*, %15** %5, align 8
  %50 = getelementptr inbounds %15, %15* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 4
  %51 = load %15*, %15** %5, align 8
  %52 = getelementptr inbounds %15, %15* %51, i32 0, i32 2
  store i32 %48, i32* %52, align 8
  %53 = load %15*, %15** %5, align 8
  %54 = getelementptr inbounds %15, %15* %53, i32 0, i32 4
  store i32 0, i32* %54, align 8
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 8), align 8
  %56 = add i64 %55, 72
  store i64 %56, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 8), align 8
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 1), align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 1), align 8
  %59 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i32 0, i32 27), align 8
  %60 = load %15*, %15** %5, align 8
  %61 = getelementptr inbounds %15, %15* %60, i32 0, i32 0
  %62 = getelementptr inbounds [37 x i8], [37 x i8]* %61, i32 0, i32 0
  %63 = load %15*, %15** %5, align 8
  %64 = bitcast %15* %63 to i8*
  %65 = call nonnull i8* @dictionary_set(%3* %59, i8* %62, i8* %64, i64 72)
  %66 = load %15*, %15** %5, align 8
  store i32 1, i32* %7, align 4
  %67 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  ret %15* %66

68:                                               ; preds = %33
  unreachable
}

declare dso_local void @uuid_generate(i8*) #7

declare dso_local void @uuid_unparse_lower(i8*, i8*) #7

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #7

declare dso_local void @avl_init(%7*, i32 (i8*, i8*)*) #7

declare dso_local nonnull i8* @dictionary_set(%3*, i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define dso_local %15* @registry_person_get(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %15*, align 8
  %6 = alloca [37 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @14()
  %7 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  store %15* null, %15** %5, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = bitcast [37 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %16) #4
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds [37 x i8], [37 x i8]* %6, i32 0, i32 0
  %19 = call i32 @regenerate_guid(i8* %17, i8* %18)
  %20 = icmp eq i32 %19, -1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i64 190, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @13, i32 0, i32 0), i8* %28)
  br label %33

29:                                               ; preds = %15
  %30 = getelementptr inbounds [37 x i8], [37 x i8]* %6, i32 0, i32 0
  store i8* %30, i8** %3, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = call %15* @registry_person_find(i8* %31)
  store %15* %32, %15** %5, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = bitcast [37 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %34) #4
  br label %35

35:                                               ; preds = %33, %10, %2
  %36 = load %15*, %15** %5, align 8
  %37 = icmp ne %15* %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, i64* %4, align 8
  %40 = call %15* @registry_person_allocate(i8* null, i64 %39)
  store %15* %40, %15** %5, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load %15*, %15** %5, align 8
  %43 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #4
  ret %15* %42
}

declare dso_local i32 @regenerate_guid(i8*, i8*) #7

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define dso_local void @registry_person_del(%15* %0) #0 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  call void @14()
  br label %3

3:                                                ; preds = %9, %1
  %4 = load %15*, %15** %2, align 8
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = load %8*, %8** %6, align 8
  %8 = icmp ne %8* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load %15*, %15** %2, align 8
  %11 = load %15*, %15** %2, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 1
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  %14 = load %8*, %8** %13, align 8
  %15 = bitcast %8* %14 to %12*
  call void @registry_person_unlink_from_url(%15* %10, %12* %15)
  br label %3

16:                                               ; preds = %3
  call void @14()
  %17 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i32 0, i32 27), align 8
  %18 = load %15*, %15** %2, align 8
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 0
  %20 = getelementptr inbounds [37 x i8], [37 x i8]* %19, i32 0, i32 0
  %21 = call i32 @dictionary_del(%3* %17, i8* %20)
  call void @14()
  %22 = load %15*, %15** %2, align 8
  %23 = bitcast %15* %22 to i8*
  call void @freez(i8* %23)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @registry_person_unlink_from_url(%15* %0, %12* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %12*, align 8
  store %15* %0, %15** %3, align 8
  store %12* %1, %12** %4, align 8
  %5 = load %15*, %15** %3, align 8
  %6 = load %12*, %12** %4, align 8
  call void @registry_person_url_free(%15* %5, %12* %6)
  ret void
}

declare dso_local i32 @dictionary_del(%3*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_person_link_to_url(%15* %0, %14* %1, %13* %2, i8* %3, i64 %4, i64 %5) #0 {
  %7 = alloca %15*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %13*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %16*, align 8
  store %15* %0, %15** %7, align 8
  store %14* %1, %14** %8, align 8
  store %13* %2, %13** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  call void @14()
  %15 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load %15*, %15** %7, align 8
  %17 = load %13*, %13** %9, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 4
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = call %12* @registry_person_url_index_find(%15* %16, i8* %19)
  store %12* %20, %12** %13, align 8
  %21 = load %12*, %12** %13, align 8
  %22 = icmp ne %12* %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %6
  call void @14()
  %24 = load %15*, %15** %7, align 8
  %25 = load %14*, %14** %8, align 8
  %26 = load %13*, %13** %9, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %12, align 8
  %30 = call %12* @registry_person_url_allocate(%15* %24, %14* %25, %13* %26, i8* %27, i64 %28, i64 %29)
  store %12* %30, %12** %13, align 8
  %31 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 5), align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 5), align 8
  br label %111

33:                                               ; preds = %6
  call void @14()
  %34 = load %12*, %12** %13, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load %12*, %12** %13, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = load i64, i64* %12, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %40, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %33
  %51 = load i64, i64* %12, align 8
  %52 = trunc i64 %51 to i32
  %53 = load %12*, %12** %13, align 8
  %54 = getelementptr inbounds %12, %12* %53, i32 0, i32 5
  store i32 %52, i32* %54, align 8
  br label %55

55:                                               ; preds = %50, %33
  %56 = load %12*, %12** %13, align 8
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 2
  %58 = load %14*, %14** %57, align 8
  %59 = load %14*, %14** %8, align 8
  %60 = icmp ne %14* %58, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %55
  %62 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #4
  %63 = load %12*, %12** %13, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 2
  %65 = load %14*, %14** %64, align 8
  %66 = getelementptr inbounds %14, %14* %65, i32 0, i32 2
  %67 = load %3*, %3** %66, align 8
  %68 = load %13*, %13** %9, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 4
  %70 = getelementptr inbounds [1 x i8], [1 x i8]* %69, i32 0, i32 0
  %71 = call i8* @dictionary_get(%3* %67, i8* %70)
  %72 = bitcast i8* %71 to %16*
  store %16* %72, %16** %14, align 8
  %73 = load %16*, %16** %14, align 8
  %74 = icmp ne %16* %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %61
  call void @14()
  %76 = load %16*, %16** %14, align 8
  %77 = getelementptr inbounds %16, %16* %76, i32 0, i32 1
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 8
  br label %83

82:                                               ; preds = %61
  call void @14()
  br label %83

83:                                               ; preds = %82, %75
  %84 = load %12*, %12** %13, align 8
  %85 = getelementptr inbounds %12, %12* %84, i32 0, i32 2
  %86 = load %14*, %14** %85, align 8
  %87 = getelementptr inbounds %14, %14* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, i32* %87, align 8
  %90 = load %14*, %14** %8, align 8
  %91 = load %12*, %12** %13, align 8
  %92 = getelementptr inbounds %12, %12* %91, i32 0, i32 2
  store %14* %90, %14** %92, align 8
  %93 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #4
  br label %94

94:                                               ; preds = %83, %55
  %95 = load %12*, %12** %13, align 8
  %96 = getelementptr inbounds %12, %12* %95, i32 0, i32 7
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %96, i32 0, i32 0
  %98 = load i8*, i8** %10, align 8
  %99 = call i32 @strcmp(i8* %97, i8* %98) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = load %15*, %15** %7, align 8
  %103 = load %14*, %14** %8, align 8
  %104 = load %13*, %13** %9, align 8
  %105 = load i8*, i8** %10, align 8
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %12, align 8
  %108 = load %12*, %12** %13, align 8
  %109 = call %12* @registry_person_url_reallocate(%15* %102, %14* %103, %13* %104, i8* %105, i64 %106, i64 %107, %12* %108)
  store %12* %109, %12** %13, align 8
  br label %110

110:                                              ; preds = %101, %94
  br label %111

111:                                              ; preds = %110, %23
  %112 = load %15*, %15** %7, align 8
  %113 = getelementptr inbounds %15, %15* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, i32* %113, align 8
  %116 = load %15*, %15** %7, align 8
  %117 = getelementptr inbounds %15, %15* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load i64, i64* %12, align 8
  %120 = trunc i64 %119 to i32
  %121 = icmp ult i32 %118, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %111
  %129 = load i64, i64* %12, align 8
  %130 = trunc i64 %129 to i32
  %131 = load %15*, %15** %7, align 8
  %132 = getelementptr inbounds %15, %15* %131, i32 0, i32 3
  store i32 %130, i32* %132, align 4
  br label %133

133:                                              ; preds = %128, %111
  %134 = load %12*, %12** %13, align 8
  %135 = getelementptr inbounds %12, %12* %134, i32 0, i32 3
  %136 = load i8, i8* %135, align 8
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  call void @14()
  %141 = load %12*, %12** %13, align 8
  %142 = getelementptr inbounds %12, %12* %141, i32 0, i32 3
  %143 = load i8, i8* %142, align 8
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, -2
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %142, align 8
  br label %147

147:                                              ; preds = %140, %133
  %148 = load %12*, %12** %13, align 8
  %149 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #4
  ret %12* %148
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
