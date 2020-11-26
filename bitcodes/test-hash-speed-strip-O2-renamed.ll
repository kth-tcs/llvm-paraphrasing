; ModuleID = 'test-hash-speed-strip-O2-renamed.bc'
source_filename = "t/helper/test-hash-speed.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i64, i64, i64, void (%1*)*, void (%1*, %1*)*, void (%1*, i8*, i64)*, void (i8*, %1*)*, %3*, %3* }
%1 = type { %2 }
%2 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%3 = type { [32 x i8] }

@0 = private unnamed_addr constant [5 x i32] [i32 64, i32 256, i32 1024, i32 8192, i32 16384], align 16
@hash_algos = external dso_local local_unnamed_addr constant [3 x %0], align 16
@1 = private unnamed_addr constant [38 x i8] c"usage: test-tool hash-speed algo_name\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"algo: %s\0A\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"size %u: %lu iters; %lu KiB; %0.2f KiB/s\0A\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"t/helper/test-hash-speed.c\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @cmd__hash_speed(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = alloca [32 x i8], align 16
  %5 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = load i8*, i8** getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 1, i32 0), align 8
  %12 = tail call i32 @strcmp(i8* %10, i8* %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load i8*, i8** getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 2, i32 0), align 16
  %16 = tail call i32 @strcmp(i8* %10, i8* %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1, i64 0, i64 0)) #9
  unreachable

19:                                               ; preds = %14, %8
  %20 = phi i64 [ 1, %8 ], [ 2, %14 ]
  %21 = phi %0* [ getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 1), %8 ], [ getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 2), %14 ]
  %22 = tail call i64 @clock() #7
  %23 = getelementptr inbounds %0, %0* %21, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* %24)
  %26 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %20, i32 5
  %27 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %20, i32 7
  %28 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %20, i32 8
  br label %29

29:                                               ; preds = %53, %19
  %30 = phi i64 [ 0, %19 ], [ %63, %53 ]
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* @0, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @xcalloc(i64 1, i64 %33) #7
  %35 = call i64 @clock() #7
  %36 = sub nsw i64 %35, %22
  %37 = load void (%1*)*, void (%1*)** %26, align 8
  br label %38

38:                                               ; preds = %29, %48
  %39 = phi i64 [ %36, %29 ], [ %49, %48 ]
  %40 = phi i64 [ 0, %29 ], [ %50, %48 ]
  call void %37(%1* nonnull %3) #7
  %41 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** %27, align 8
  call void %41(%1* nonnull %3, i8* %34, i64 %33) #7
  %42 = load void (i8*, %1*)*, void (i8*, %1*)** %28, align 8
  call void %42(i8* nonnull %6, %1* nonnull %3) #7
  %43 = and i64 %40, 127
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = call i64 @clock() #7
  %47 = sub nsw i64 %46, %22
  br label %48

48:                                               ; preds = %38, %45
  %49 = phi i64 [ %39, %38 ], [ %47, %45 ]
  %50 = add i64 %40, 1
  %51 = sub nsw i64 %49, %36
  %52 = icmp slt i64 %51, 3000000
  br i1 %52, label %38, label %53

53:                                               ; preds = %48
  %54 = mul i64 %50, %33
  %55 = uitofp i64 %54 to double
  %56 = sitofp i64 %49 to double
  %57 = sitofp i64 %36 to double
  %58 = fsub double %56, %57
  %59 = fmul double %58, 1.024000e+03
  %60 = fdiv double %59, 1.000000e+06
  %61 = fdiv double %55, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i64 0, i64 0), i32 %32, i64 %50, i64 %54, double %61)
  call void @free(i8* %34) #7
  %63 = add nuw nsw i64 %30, 1
  %64 = icmp eq i64 %63, 5
  br i1 %64, label %65, label %29

65:                                               ; preds = %53
  %66 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i32 60, i32 0) #7
  call void @exit(i32 %66) #9
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
