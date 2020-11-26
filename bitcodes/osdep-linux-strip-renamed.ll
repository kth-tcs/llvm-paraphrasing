; ModuleID = 'osdep-linux-strip-renamed.bc'
source_filename = "osdep-linux.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type opaque

@0 = private unnamed_addr constant [19 x i8] c"/proc/%lld/cmdline\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = internal global [4097 x i8] zeroinitializer, align 16
@3 = private unnamed_addr constant [15 x i8] c"/proc/%lld/cwd\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"EVENT_NOEPOLL\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @osdep_get_name(i32 %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %13 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @tcgetpgrp(i32 %19) #5
  store i32 %20, i32* %11, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %12, align 4
  br label %64

23:                                               ; preds = %2
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 (i8**, i8*, ...) @xasprintf(i8** %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i32 0, i32 0), i64 %25)
  %27 = load i8*, i8** %7, align 8
  %28 = call %0* @fopen(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0))
  store %0* %28, %0** %6, align 8
  %29 = icmp eq %0* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i8*, i8** %7, align 8
  call void @free(i8* %31) #5
  store i8* null, i8** %3, align 8
  store i32 1, i32* %12, align 4
  br label %64

32:                                               ; preds = %23
  %33 = load i8*, i8** %7, align 8
  call void @free(i8* %33) #5
  store i64 0, i64* %9, align 8
  store i8* null, i8** %8, align 8
  br label %34

34:                                               ; preds = %42, %32
  %35 = load %0*, %0** %6, align 8
  %36 = call i32 @fgetc(%0* %35)
  store i32 %36, i32* %10, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %53

42:                                               ; preds = %38
  %43 = load i8*, i8** %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = add i64 %44, 2
  %46 = call i8* @xrealloc(i8* %43, i64 %45)
  store i8* %46, i8** %8, align 8
  %47 = load i32, i32* %10, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i8*, i8** %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %9, align 8
  %52 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 %48, i8* %52, align 1
  br label %34

53:                                               ; preds = %41, %34
  %54 = load i8*, i8** %8, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8*, i8** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

60:                                               ; preds = %56, %53
  %61 = load %0*, %0** %6, align 8
  %62 = call i32 @fclose(%0* %61)
  %63 = load i8*, i8** %8, align 8
  store i8* %63, i8** %3, align 8
  store i32 1, i32* %12, align 4
  br label %64

64:                                               ; preds = %60, %30, %22
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #5
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #5
  %67 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  %68 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #5
  %69 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #5
  %70 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #5
  %71 = load i8*, i8** %3, align 8
  ret i8* %71
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @tcgetpgrp(i32) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #4

declare dso_local %0* @fopen(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i32 @fgetc(%0*) #4

declare dso_local i8* @xrealloc(i8*, i64) #4

declare dso_local i32 @fclose(%0*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @osdep_get_cwd(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @tcgetpgrp(i32 %13) #5
  store i32 %14, i32* %5, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %44

17:                                               ; preds = %1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 %19)
  %21 = load i8*, i8** %4, align 8
  %22 = call i64 @readlink(i8* %21, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @2, i32 0, i32 0), i64 4096) #5
  store i64 %22, i64* %7, align 8
  %23 = load i8*, i8** %4, align 8
  call void @free(i8* %23) #5
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i32, i64, ...) @ioctl(i32 %27, i64 21545, i32* %6) #5
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 %32)
  %34 = load i8*, i8** %4, align 8
  %35 = call i64 @readlink(i8* %34, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @2, i32 0, i32 0), i64 4096) #5
  store i64 %35, i64* %7, align 8
  %36 = load i8*, i8** %4, align 8
  call void @free(i8* %36) #5
  br label %37

37:                                               ; preds = %30, %26, %17
  %38 = load i64, i64* %7, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [4097 x i8], [4097 x i8]* @2, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @2, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %44

43:                                               ; preds = %37
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %44

44:                                               ; preds = %43, %40, %16
  %45 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #5
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #5
  %48 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  %49 = load i8*, i8** %2, align 8
  ret i8* %49
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) #3

; Function Attrs: nounwind uwtable
define dso_local %2* @osdep_event_init() #0 {
  %1 = alloca %2*, align 8
  %2 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #5
  %3 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i32 1) #5
  %4 = call %2* @event_init()
  store %2* %4, %2** %1, align 8
  %5 = call i32 @unsetenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0)) #5
  %6 = load %2*, %2** %1, align 8
  %7 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #5
  ret %2* %6
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #3

declare dso_local %2* @event_init() #4

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
