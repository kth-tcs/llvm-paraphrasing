; ModuleID = 'test-dump-fsmonitor-strip-renamed.bc'
source_filename = "t/helper/test-dump-fsmonitor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %24*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %20*, %21*, %23* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [26 x i8] c"unable to read index file\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"no fsmonitor\0A\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"fsmonitor last update %s\0A\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__dump_fsmonitor(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %0*, %0** @the_repository, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 13
  %12 = load %8*, %8** %11, align 8
  store %8* %12, %8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = call i8* @setup_git_directory()
  %15 = load %8*, %8** %6, align 8
  %16 = load %0*, %0** @the_repository, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 7
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @do_read_index(%8* %15, i8* %18, i32 0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0)) #5
  unreachable

22:                                               ; preds = %2
  %23 = load %8*, %8** %6, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 14
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %59

29:                                               ; preds = %22
  %30 = load %8*, %8** %6, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 14
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0), i8* %32)
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %55, %29
  %35 = load i32, i32* %7, align 4
  %36 = load %8*, %8** %6, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load %8*, %8** %6, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 0
  %43 = load %9**, %9*** %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %9*, %9** %43, i64 %45
  %47 = load %9*, %9** %46, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 2097152
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0)
  %54 = call i32 (i8*, ...) @printf(i8* %53)
  br label %55

55:                                               ; preds = %40
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %34

58:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %27
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #4
  %61 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #4
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @setup_git_directory() #2

declare dso_local i32 @do_read_index(%8*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
