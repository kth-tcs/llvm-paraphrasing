; ModuleID = 'protocol-strip-renamed.bc'
source_filename = "protocol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }

@0 = private unnamed_addr constant [26 x i8] c"GIT_TEST_PROTOCOL_VERSION\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"protocol.version\00", align 1
@2 = private unnamed_addr constant [48 x i8] c"unknown value for config 'protocol.version': %s\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"unknown value for %s: %s\00", align 1
@4 = private unnamed_addr constant [13 x i8] c"GIT_PROTOCOL\00", align 1
@5 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@6 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@8 = private unnamed_addr constant [39 x i8] c"server is speaking an unknown protocol\00", align 1
@9 = private unnamed_addr constant [49 x i8] c"protocol error: server explicitly said version 0\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_protocol_version_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0), i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8** %2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %0
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 @13(i8* %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i32 0, i32 0), i8* %20) #8
  unreachable

21:                                               ; preds = %13
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  br label %47

24:                                               ; preds = %0
  %25 = load i8*, i8** %3, align 8
  %26 = call i8* @getenv(i8* %25) #7
  store i8* %26, i8** %4, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  %36 = load i8*, i8** %4, align 8
  %37 = call i32 @13(i8* %36)
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i8*, i8** %3, align 8
  %42 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), i8* %41, i8* %42) #8
  unreachable

43:                                               ; preds = %34
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  br label %47

46:                                               ; preds = %29, %24
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %46, %43, %21
  %48 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_get_string_const(i8*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0)) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0)) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0)) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 -1, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @determine_protocol_version_server() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %0, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0)) #7
  store i8* %8, i8** %1, align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  store i32 0, i32* %2, align 4
  %10 = load i8*, i8** %1, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %60

12:                                               ; preds = %0
  %13 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #7
  %14 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @5 to i8*), i64 32, i1 false)
  %15 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %1, align 8
  %17 = call i32 @string_list_split(%0* %3, i8* %16, i32 58, i32 -1)
  %18 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  store %1* %19, %1** %4, align 8
  br label %20

20:                                               ; preds = %54, %12
  %21 = load %1*, %1** %4, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %1, %1* %26, i64 %29
  %31 = icmp ult %1* %24, %30
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i1 [ false, %20 ], [ %31, %23 ]
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  %37 = load %1*, %1** %4, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @14(i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8** %5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load i8*, i8** %5, align 8
  %44 = call i32 @13(i8* %43)
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %2, align 4
  br label %50

50:                                               ; preds = %48, %42
  br label %51

51:                                               ; preds = %50, %34
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #7
  %53 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  br label %54

54:                                               ; preds = %51
  %55 = load %1*, %1** %4, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 1
  store %1* %56, %1** %4, align 8
  br label %20

57:                                               ; preds = %32
  call void @string_list_clear(%0* %3, i32 0)
  %58 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %59) #7
  br label %60

60:                                               ; preds = %57, %0
  %61 = load i32, i32* %2, align 4
  %62 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #7
  %63 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  ret i32 %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @string_list_split(%0*, i8*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @14(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local void @string_list_clear(%0*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @determine_protocol_version_client(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @14(i8* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i8** %2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 @13(i8* %9)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @8, i32 0, i32 0)) #8
  unreachable

14:                                               ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0)) #8
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, i32* %3, align 4
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #7
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
