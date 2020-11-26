; ModuleID = 'credential-strip-renamed.bc'
source_filename = "builtin/credential.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, i8, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4*, i32, i32, i8, i32 (i8*, i8*)* }
%4 = type { i8*, i8* }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [37 x i8] c"git credential [fill|approve|reject]\00", align 16
@stdin = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [37 x i8] c"unable to read credential from stdin\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@stdout = external dso_local global %0*, align 8
@4 = private unnamed_addr constant [8 x i8] c"approve\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"reject\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_credential(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %10) #6
  %11 = bitcast %2* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 80, i1 false)
  %12 = bitcast i8* %11 to %2*
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 3
  store i8 1, i8* %14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %3
  call void @usage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @1, i32 0, i32 0)) #8
  unreachable

24:                                               ; preds = %17
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %7, align 8
  %28 = load %0*, %0** @stdin, align 8
  %29 = call i32 @credential_read(%2* %8, %0* %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i32 0, i32 0)) #8
  unreachable

32:                                               ; preds = %24
  %33 = load i8*, i8** %7, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0)) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  call void @credential_fill(%2* %8)
  %37 = load %0*, %0** @stdout, align 8
  call void @credential_write(%2* %8, %0* %37)
  br label %51

38:                                               ; preds = %32
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0)) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @credential_approve(%2* %8)
  br label %50

43:                                               ; preds = %38
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0)) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @credential_reject(%2* %8)
  br label %49

48:                                               ; preds = %43
  call void @usage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @1, i32 0, i32 0)) #8
  unreachable

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %42
  br label %51

51:                                               ; preds = %50, %36
  %52 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %52) #6
  %53 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #4

declare dso_local i32 @credential_read(%2*, %0*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local void @credential_fill(%2*) #5

declare dso_local void @credential_write(%2*, %0*) #5

declare dso_local void @credential_approve(%2*) #5

declare dso_local void @credential_reject(%2*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
