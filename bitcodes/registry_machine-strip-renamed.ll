; ModuleID = 'registry_machine-strip-renamed.bc'
source_filename = "registry/registry_machine.c"
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
%12 = type { [37 x i8], i32, %3*, i32, i32, i32 }
%13 = type { %14*, i8, i32, i32, i32 }
%14 = type { %8, i32, i32, i16, [1 x i8] }

@registry = external dso_local global %0, align 8
@0 = private unnamed_addr constant [28 x i8] c"registry/registry_machine.c\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"registry_machine_get\00", align 1
@2 = private unnamed_addr constant [62 x i8] c"Registry: machine guid '%s' is not a valid guid. Ignoring it.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_machine_find(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @3()
  %3 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i32 0, i32 28), align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i8* @dictionary_get(%3* %3, i8* %4)
  %6 = bitcast i8* %5 to %12*
  ret %12* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @3() #1 {
  ret void
}

declare dso_local i8* @dictionary_get(%3*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %13* @registry_machine_url_allocate(%12* %0, %14* %1, i64 %2) #0 {
  %4 = alloca %12*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %13*, align 8
  store %12* %0, %12** %4, align 8
  store %14* %1, %14** %5, align 8
  store i64 %2, i64* %6, align 8
  call void @3()
  %8 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = call noalias nonnull i8* @mallocz(i64 24)
  %10 = bitcast i8* %9 to %13*
  store %13* %10, %13** %7, align 8
  %11 = load i64, i64* %6, align 8
  %12 = trunc i64 %11 to i32
  %13 = load %13*, %13** %7, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 3
  store i32 %12, i32* %14, align 8
  %15 = load %13*, %13** %7, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 2
  store i32 %12, i32* %16, align 4
  %17 = load %13*, %13** %7, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 4
  store i32 1, i32* %18, align 4
  %19 = load %14*, %14** %5, align 8
  %20 = load %13*, %13** %7, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 0
  store %14* %19, %14** %21, align 8
  %22 = load %13*, %13** %7, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 1
  store i8 0, i8* %23, align 8
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 12), align 8
  %25 = add i64 %24, 24
  store i64 %25, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 12), align 8
  call void @3()
  %26 = load %12*, %12** %4, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 2
  %28 = load %3*, %3** %27, align 8
  %29 = load %14*, %14** %5, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 4
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %30, i32 0, i32 0
  %32 = load %13*, %13** %7, align 8
  %33 = bitcast %13* %32 to i8*
  %34 = call nonnull i8* @dictionary_set(%3* %28, i8* %31, i8* %33, i64 24)
  %35 = load %14*, %14** %5, align 8
  call void @registry_url_link(%14* %35)
  %36 = load %13*, %13** %7, align 8
  %37 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  ret %13* %36
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local noalias nonnull i8* @mallocz(i64) #2

declare dso_local nonnull i8* @dictionary_set(%3*, i8*, i8*, i64) #2

declare dso_local void @registry_url_link(%14*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_machine_allocate(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %12*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @3()
  %6 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = call noalias nonnull i8* @mallocz(i64 72)
  %8 = bitcast i8* %7 to %12*
  store %12* %8, %12** %5, align 8
  %9 = load %12*, %12** %5, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 0
  %11 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i32 0, i32 0
  %12 = load i8*, i8** %3, align 8
  %13 = call i8* @4(i8* %11, i8* %12, i64 36)
  call void @3()
  %14 = call %3* @dictionary_create(i8 zeroext 7)
  %15 = load %12*, %12** %5, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 2
  store %3* %14, %3** %16, align 8
  %17 = load i64, i64* %4, align 8
  %18 = trunc i64 %17 to i32
  %19 = load %12*, %12** %5, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 4
  store i32 %18, i32* %20, align 4
  %21 = load %12*, %12** %5, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 3
  store i32 %18, i32* %22, align 8
  %23 = load %12*, %12** %5, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 5
  store i32 0, i32* %24, align 8
  %25 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 9), align 8
  %26 = add i64 %25, 72
  store i64 %26, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 9), align 8
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 2), align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 2), align 8
  %29 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i32 0, i32 28), align 8
  %30 = load %12*, %12** %5, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 0
  %32 = getelementptr inbounds [37 x i8], [37 x i8]* %31, i32 0, i32 0
  %33 = load %12*, %12** %5, align 8
  %34 = bitcast %12* %33 to i8*
  %35 = call nonnull i8* @dictionary_set(%3* %29, i8* %32, i8* %34, i64 72)
  %36 = load %12*, %12** %5, align 8
  %37 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  ret %12* %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @4(i8* %0, i8* %1, i64 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  ret i8* %29
}

declare dso_local %3* @dictionary_create(i8 zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_machine_get(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %12*, align 8
  %6 = alloca [37 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  store %12* null, %12** %5, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = bitcast [37 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %24) #5
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds [37 x i8], [37 x i8]* %6, i32 0, i32 0
  %27 = call i32 @regenerate_guid(i8* %25, i8* %26)
  %28 = icmp eq i32 %27, -1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i64 65, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @2, i32 0, i32 0), i8* %36)
  br label %48

37:                                               ; preds = %23
  %38 = getelementptr inbounds [37 x i8], [37 x i8]* %6, i32 0, i32 0
  store i8* %38, i8** %3, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = call %12* @registry_machine_find(i8* %39)
  store %12* %40, %12** %5, align 8
  %41 = load %12*, %12** %5, align 8
  %42 = icmp ne %12* %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load i8*, i8** %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = call %12* @registry_machine_allocate(i8* %44, i64 %45)
  store %12* %46, %12** %5, align 8
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %35
  %49 = bitcast [37 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %49) #5
  br label %50

50:                                               ; preds = %48, %15
  %51 = load %12*, %12** %5, align 8
  %52 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  ret %12* %51
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local i32 @regenerate_guid(i8*, i8*) #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local %13* @registry_machine_link_to_url(%12* %0, %14* %1, i64 %2) #0 {
  %4 = alloca %12*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %13*, align 8
  store %12* %0, %12** %4, align 8
  store %14* %1, %14** %5, align 8
  store i64 %2, i64* %6, align 8
  call void @3()
  %8 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %12*, %12** %4, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 2
  %11 = load %3*, %3** %10, align 8
  %12 = load %14*, %14** %5, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 4
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = call i8* @dictionary_get(%3* %11, i8* %14)
  %16 = bitcast i8* %15 to %13*
  store %13* %16, %13** %7, align 8
  %17 = load %13*, %13** %7, align 8
  %18 = icmp ne %13* %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  call void @3()
  %20 = load %12*, %12** %4, align 8
  %21 = load %14*, %14** %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call %13* @registry_machine_url_allocate(%12* %20, %14* %21, i64 %22)
  store %13* %23, %13** %7, align 8
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 6), align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 6), align 8
  br label %49

26:                                               ; preds = %3
  call void @3()
  %27 = load %13*, %13** %7, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = load %13*, %13** %7, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = load i64, i64* %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %33, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %26
  %44 = load i64, i64* %6, align 8
  %45 = trunc i64 %44 to i32
  %46 = load %13*, %13** %7, align 8
  %47 = getelementptr inbounds %13, %13* %46, i32 0, i32 3
  store i32 %45, i32* %47, align 8
  br label %48

48:                                               ; preds = %43, %26
  br label %49

49:                                               ; preds = %48, %19
  %50 = load %12*, %12** %4, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 8
  %54 = load %12*, %12** %4, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = load i64, i64* %6, align 8
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %56, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %49
  %67 = load i64, i64* %6, align 8
  %68 = trunc i64 %67 to i32
  %69 = load %12*, %12** %4, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 4
  store i32 %68, i32* %70, align 4
  br label %71

71:                                               ; preds = %66, %49
  %72 = load %13*, %13** %7, align 8
  %73 = getelementptr inbounds %13, %13* %72, i32 0, i32 1
  %74 = load i8, i8* %73, align 8
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  call void @3()
  %79 = load %13*, %13** %7, align 8
  %80 = getelementptr inbounds %13, %13* %79, i32 0, i32 1
  %81 = load i8, i8* %80, align 8
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, -2
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %80, align 8
  br label %85

85:                                               ; preds = %78, %71
  %86 = load %13*, %13** %7, align 8
  %87 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  ret %13* %86
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
