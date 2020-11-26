; ModuleID = 'get-tar-commit-id-strip-renamed.bc'
source_filename = "builtin/get-tar-commit-id.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8] }

@0 = internal constant [22 x i8] c"git get-tar-commit-id\00", align 16
@1 = private unnamed_addr constant [34 x i8] c"git get-tar-commit-id: read error\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"git get-tar-commit-id: EOF before reading tar header\00", align 1
@3 = private unnamed_addr constant [10 x i8] c" comment=\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"git get-tar-commit-id: write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_get_tar_commit_id(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %16) #7
  %17 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %19 = bitcast i8* %18 to %0*
  store %0* %19, %0** %9, align 8
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 512
  store i8* %22, i8** %10, align 8
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @usage(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0)) #8
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %32 = call i64 @read_in_full(i32 0, i8* %31, i64 1024)
  store i64 %32, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i32 0, i32 0)) #8
  unreachable

36:                                               ; preds = %30
  %37 = load i64, i64* %12, align 8
  %38 = icmp ne i64 %37, 1024
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i32 0, i32 0)) #8
  unreachable

40:                                               ; preds = %36
  %41 = load %0*, %0** %9, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 7
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 103
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %96

48:                                               ; preds = %40
  %49 = load i8*, i8** %10, align 8
  %50 = call i64 @strtol(i8* %49, i8** %14, i32 10) #7
  store i64 %50, i64* %13, align 8
  %51 = call i32* @__errno_location() #9
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = load i8*, i8** %14, align 8
  %56 = load i8*, i8** %10, align 8
  %57 = icmp eq i8* %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i64, i64* %13, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %54, %48
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %96

62:                                               ; preds = %58
  %63 = load i8*, i8** %14, align 8
  %64 = call i32 @5(i8* %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8** %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %96

67:                                               ; preds = %62
  %68 = load i8*, i8** %11, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = ptrtoint i8* %68 to i64
  %71 = ptrtoint i8* %69 to i64
  %72 = sub i64 %70, %71
  %73 = load i64, i64* %13, align 8
  %74 = sub nsw i64 %73, %72
  store i64 %74, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %88, label %77

77:                                               ; preds = %67
  %78 = load i64, i64* %13, align 8
  %79 = srem i64 %78, 2
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i64, i64* %13, align 8
  %83 = sub nsw i64 %82, 1
  %84 = sdiv i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = call i32 @hash_algo_by_length(i32 %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81, %77, %67
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %96

89:                                               ; preds = %81
  %90 = load i8*, i8** %11, align 8
  %91 = load i64, i64* %13, align 8
  %92 = call i64 @write_in_full(i32 1, i8* %90, i64 %91)
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0)) #8
  unreachable

95:                                               ; preds = %89
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %96

96:                                               ; preds = %95, %88, %66, %61, %47
  %97 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #7
  %98 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #7
  %99 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  %101 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  %102 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %103) #7
  %104 = load i32, i32* %4, align 4
  ret i32 %104
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

declare dso_local i64 @read_in_full(i32, i8*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(i8* %0, i8* %1, i8** %2) #6 {
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

declare dso_local i32 @hash_algo_by_length(i32) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
