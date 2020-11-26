; ModuleID = 'write-or-die-strip-renamed.bc'
source_filename = "write-or-die.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i32, i32, i8*, i8* }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

@0 = internal global i32 -1, align 4
@stdout = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [10 x i8] c"GIT_FLUSH\00", align 1
@2 = private unnamed_addr constant [22 x i8] c"write failure on '%s'\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"fsync error on '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @maybe_flush_or_die(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #7
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %3, align 8
  %11 = load %0*, %0** @stdout, align 8
  %12 = icmp eq %0* %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  %14 = load i32, i32* @0, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0)) #7
  store i8* %17, i8** %6, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @atoi(i8* %21) #9
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, i32* @0, align 4
  br label %38

25:                                               ; preds = %16
  %26 = load %0*, %0** @stdout, align 8
  %27 = call i32 @fileno(%0* %26) #7
  %28 = call i32 bitcast (i32 (i32, %5*)* @fstat64 to i32 (i32, %2*)*)(i32 %27, %2* %5) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 32768
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, i32* @0, align 4
  br label %37

36:                                               ; preds = %30, %25
  store i32 0, i32* @0, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38, %13
  %40 = load i32, i32* @0, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load %0*, %0** %3, align 8
  %44 = call i32 @ferror(%0* %43) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 1, i32* %7, align 4
  br label %57

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %2
  %49 = load %0*, %0** %3, align 8
  %50 = call i32 @fflush(%0* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = call i32* @__errno_location() #10
  %54 = load i32, i32* %53, align 4
  call void @check_pipe(i32 %54)
  %55 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0), i8* %55) #11
  unreachable

56:                                               ; preds = %48
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %56, %46
  %58 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %59) #7
  %60 = load i32, i32* %7, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %57, %57
  ret void

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%0*) #2

declare dso_local i32 @fflush(%0*) #4

declare dso_local void @check_pipe(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fprintf_or_die(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %4], align 16
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %10 = bitcast %4* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %0*, %0** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %14 = call i32 @vfprintf(%0* %11, i8* %12, %4* %13)
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %16 = bitcast %4* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = call i32* @__errno_location() #10
  %21 = load i32, i32* %20, align 4
  call void @check_pipe(i32 %21)
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0)) #11
  unreachable

22:                                               ; preds = %2
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  %24 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #7
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare dso_local i32 @vfprintf(%0*, i8*, %4*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @fsync_or_die(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @fsync(i32 %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i8* %9) #11
  unreachable

10:                                               ; preds = %2
  ret void
}

declare dso_local i32 @fsync(i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @write_or_die(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @write_in_full(i32 %7, i8* %8, i64 %9)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call i32* @__errno_location() #10
  %14 = load i32, i32* %13, align 4
  call void @check_pipe(i32 %14)
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0)) #11
  unreachable

15:                                               ; preds = %3
  ret void
}

declare dso_local i64 @write_in_full(i32, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %5* nonnull %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  store i32 %0, i32* %3, align 4
  store %5* %1, %5** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %5* %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %5*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
