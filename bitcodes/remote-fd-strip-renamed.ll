; ModuleID = 'remote-fd-strip-renamed.bc'
source_filename = "builtin/remote-fd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = internal constant [29 x i8] c"git remote-fd <remote> <url>\00", align 16
@1 = private unnamed_addr constant [15 x i8] c"Bad URL syntax\00", align 1
@stdin = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [12 x i8] c"Input error\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@3 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"*connect\0A\0A\00", align 1
@stdout = external dso_local global %0*, align 8
@5 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@7 = private unnamed_addr constant [45 x i8] c"Copying data between file descriptors failed\00", align 1
@8 = private unnamed_addr constant [16 x i8] c"Bad command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_fd(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 -1, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 -1, i32* %8, align 4
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @usage(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0)) #7
  unreachable

17:                                               ; preds = %3
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @strtoul(i8* %20, i8** %9, i32 10) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i8*, i8** %9, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %23, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %17
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i8*, i8** %9, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 47
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %17
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0)) #7
  unreachable

44:                                               ; preds = %38, %33, %28
  %45 = load i8*, i8** %9, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 47
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load i8*, i8** %9, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %44
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %8, align 4
  br label %78

55:                                               ; preds = %49
  %56 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = load i8*, i8** %9, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = call i64 @strtoul(i8* %58, i8** %10, i32 10) #6
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %8, align 4
  %61 = load i8*, i8** %10, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %55
  %66 = load i8*, i8** %10, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 47
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load i8*, i8** %10, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %55
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0)) #7
  unreachable

76:                                               ; preds = %70, %65
  %77 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  br label %78

78:                                               ; preds = %76, %53
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  call void @9(i32 %79, i32 %80)
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #6
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @9(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %8) #6
  br label %9

9:                                                ; preds = %73, %2
  br label %10

10:                                               ; preds = %9
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %13 = load %0*, %0** @stdin, align 8
  %14 = call i8* @fgets(i8* %12, i32 4095, %0* %13)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load %0*, %0** @stdin, align 8
  %18 = call i32 @ferror(%0* %17) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0)) #7
  unreachable

21:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %70

22:                                               ; preds = %10
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #8
  store i64 %24, i64* %6, align 8
  br label %25

25:                                               ; preds = %41, %22
  %26 = load i64, i64* %6, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %28, %25
  %40 = phi i1 [ false, %25 ], [ %38, %28 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %42, -1
  store i64 %43, i64* %6, align 8
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %25

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0)) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0))
  %51 = load %0*, %0** @stdout, align 8
  %52 = call i32 @fflush(%0* %51)
  br label %69

53:                                               ; preds = %45
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i64 8) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  %59 = load %0*, %0** @stdout, align 8
  %60 = call i32 @fflush(%0* %59)
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @bidirectional_transfer_loop(i32 %61, i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i32 0, i32 0)) #7
  unreachable

66:                                               ; preds = %57
  store i32 1, i32* %7, align 4
  br label %70

67:                                               ; preds = %53
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), i8* %68) #7
  unreachable

69:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %70

70:                                               ; preds = %69, %66, %21
  %71 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = load i32, i32* %7, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
  ]

73:                                               ; preds = %70
  br label %9

74:                                               ; preds = %70
  %75 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %75) #6
  ret void
}

declare dso_local i8* @fgets(i8*, i32, %0*) #4

; Function Attrs: nounwind
declare dso_local i32 @ferror(%0*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i32 @fflush(%0*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

declare dso_local i32 @bidirectional_transfer_loop(i32, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
