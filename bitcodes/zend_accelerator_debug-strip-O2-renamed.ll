; ModuleID = 'zend_accelerator_debug-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_accelerator_debug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %5, i32, i32, i8, i8, i8, i8, %5, %1, %2*, %2*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %5, i64, i8*, i8*, %14*, %12*, %14*, i32, [32768 x i8] }
%1 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %3, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%6 = type { i32 }
%7 = type { %8, i64, %2* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { i8*, %13, %13, %13, i32, i32, i8, i8, i8, i8 }
%13 = type { i32 }
%14 = type { %15, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %36 }
%15 = type { %2*, %16, %5, %5 }
%16 = type { i8, [3 x i8], i32, %2*, %17*, %32*, i32, i32, %33*, i32*, i32, %12*, i32, i32, %2**, i32, i32, %34*, %35*, %5*, %2*, i32, i32, %2*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%17 = type { i8, %2*, %17*, i32, i32, i32, i32, %8*, %8*, %8*, %5, %5, %5, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %18, %21* (%17*)*, %20* (%17*, %8*, i32)*, i32 (%17*, %17*)*, %32* (%17*, %2*)*, i32 (%8*, i8**, i64*, %24*)*, i32 (%8*, %17*, i8*, i64, %25*)*, i32, i32, %17**, %17**, %26**, %28**, %30 }
%18 = type { %19*, %32*, %32*, %32*, %32*, %32*, %32* }
%19 = type { void (%20*)*, i32 (%20*)*, %8* (%20*)*, void (%20*, %8*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %8, %19*, i64 }
%21 = type { %3, i32, %17*, %22*, %5*, [1 x %8] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %5* (%8*)*, %32* (%21**, %2*, %8*)*, i32 (%2*, %21*, %23*, %8*)*, %32* (%21*)*, %2* (%21*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %5* (%8*, i32*)*, i32 (%8*, %17**, %32**, %21**)*, %5* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%23 = type { %12*, %23*, %8*, %32*, %8, %23*, %5*, i8**, %8* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %2*, i32 }
%27 = type { %2*, %17*, %2* }
%28 = type { %27*, %29* }
%29 = type { %17* }
%30 = type { %31 }
%31 = type { %2*, i32, i32, %2* }
%32 = type { %16 }
%33 = type { %2*, i64, i8, i8 }
%34 = type { i32, i32, i32 }
%35 = type { i32, i32, i32, i32 }
%36 = type { i64, i64, i32, i32, i64 }
%37 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %38*, %37*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%38 = type { %38*, %37*, i32 }
%39 = type { i32, i32, i8*, i8* }
%40 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@accel_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@stderr = external dso_local local_unnamed_addr global %37*, align 8
@1 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"%s (%d): \00", align 1
@3 = private unnamed_addr constant [13 x i8] c"Fatal Error \00", align 1
@4 = private unnamed_addr constant [7 x i8] c"Error \00", align 1
@5 = private unnamed_addr constant [9 x i8] c"Warning \00", align 1
@6 = private unnamed_addr constant [9 x i8] c"Message \00", align 1
@7 = private unnamed_addr constant [7 x i8] c"Debug \00", align 1
@8 = private unnamed_addr constant [101 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_accelerator_debug.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_error(i32 %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %39], align 16
  %4 = alloca i64, align 8
  %5 = bitcast [1 x %39]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = sext i32 %0 to i64
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 21), align 8
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %53, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @time(i64* null) #4
  store i64 %11, i64* %4, align 8
  %12 = call %40* @localtime(i64* nonnull %4) #4
  %13 = call i8* @asctime(%40* %12) #4
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  store i8 0, i8* %14, align 1
  %15 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 19), align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0)) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %10, %20
  %24 = load %37*, %37** @stderr, align 8
  br label %30

25:                                               ; preds = %20
  %26 = call %37* @fopen(i8* nonnull %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0))
  %27 = icmp eq %37* %26, null
  %28 = load %37*, %37** @stderr, align 8
  %29 = select i1 %27, %37* %28, %37* %26
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi %37* [ %24, %23 ], [ %29, %25 ]
  %32 = call i32 @getpid() #4
  %33 = call i32 (%37*, i8*, ...) @fprintf(%37* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* %13, i32 %32)
  switch i32 %0, label %44 [
    i32 0, label %34
    i32 1, label %36
    i32 2, label %38
    i32 3, label %40
    i32 4, label %42
  ]

34:                                               ; preds = %30
  %35 = call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 12, i64 1, %37* %31)
  br label %44

36:                                               ; preds = %30
  %37 = call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 6, i64 1, %37* %31)
  br label %44

38:                                               ; preds = %30
  %39 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8, i64 1, %37* %31)
  br label %44

40:                                               ; preds = %30
  %41 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8, i64 1, %37* %31)
  br label %44

42:                                               ; preds = %30
  %43 = call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i64 6, i64 1, %37* %31)
  br label %44

44:                                               ; preds = %30, %42, %40, %38, %36, %34
  %45 = getelementptr inbounds [1 x %39], [1 x %39]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %46 = call i32 @vfprintf(%37* %31, i8* %1, %39* nonnull %45)
  call void @llvm.va_end(i8* nonnull %5)
  %47 = call i32 @fputc(i32 10, %37* %31)
  %48 = call i32 @fflush(%37* %31)
  %49 = load %37*, %37** @stderr, align 8
  %50 = icmp eq %37* %31, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 @fclose(%37* %31)
  br label %53

53:                                               ; preds = %44, %2, %51
  switch i32 %0, label %56 [
    i32 1, label %54
    i32 0, label %55
  ]

54:                                               ; preds = %53
  call void @_zend_bailout(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @8, i64 0, i64 0), i32 93) #4
  br label %56

55:                                               ; preds = %53
  call void @exit(i32 -2) #8
  unreachable

56:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @asctime(%40*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %40* @localtime(i64*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %37* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%37* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%37* nocapture, i8* nocapture readonly, %39*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%37* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%37* nocapture) local_unnamed_addr #2

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %37* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fputc(i32, %37* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
