; ModuleID = 'test-hash-strip-O2-renamed.bc'
source_filename = "t/helper/test-hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i64, i64, i64, void (%1*)*, void (%1*, %1*)*, void (%1*, i8*, i64)*, void (i8*, %1*)*, %3*, %3* }
%1 = type { %2 }
%2 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%3 = type { [32 x i8] }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }

@hash_algos = external dso_local constant [3 x %0], align 16
@0 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@stderr = external dso_local local_unnamed_addr global %4*, align 8
@1 = private unnamed_addr constant [33 x i8] c"bufsz %u is too big, halving...\0A\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"OOPS\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"test-hash\00", align 1
@stdout = external dso_local local_unnamed_addr global %4*, align 8
@4 = private unnamed_addr constant [21 x i8] c"t/helper/test-hash.c\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @cmd_hash_impl(i32 %0, i8** nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = alloca [64 x i8], align 16
  %6 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #7
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #7
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %8
  %10 = icmp eq i32 %0, 2
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8*, i8** %1, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = tail call i64 @strtoul(i8* nocapture %13, i8** null, i32 10) #7
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 20
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 8192, i32 %19
  br label %22

22:                                               ; preds = %16, %11, %3
  %23 = phi i32 [ 1, %11 ], [ 0, %3 ], [ 0, %16 ]
  %24 = phi i32 [ 8192, %11 ], [ 8192, %3 ], [ %21, %16 ]
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i32 [ %24, %22 ], [ %33, %30 ]
  %27 = zext i32 %26 to i64
  %28 = tail call noalias i8* @malloc(i64 %27) #7
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load %4*, %4** @stderr, align 8
  %32 = tail call i32 (%4*, i8*, ...) @fprintf(%4* %31, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i32 %26) #9
  %33 = lshr i32 %26, 1
  %34 = icmp ult i32 %26, 2048
  br i1 %34, label %35, label %25

35:                                               ; preds = %30
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #10
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %8, i32 5
  %38 = load void (%1*)*, void (%1*)** %37, align 8
  call void %38(%1* nonnull %4) #7
  %39 = icmp eq i32 %26, 0
  %40 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %8, i32 7
  br i1 %39, label %66, label %41

41:                                               ; preds = %36, %57
  %42 = phi i32 [ %58, %57 ], [ %26, %36 ]
  %43 = phi i8* [ %59, %57 ], [ %28, %36 ]
  %44 = phi i64 [ %60, %57 ], [ 0, %36 ]
  %45 = zext i32 %42 to i64
  %46 = call i64 @xread(i32 0, i8* %43, i64 %45) #7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  %49 = icmp slt i64 %46, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0)) #10
  unreachable

51:                                               ; preds = %48
  %52 = add nsw i64 %46, %44
  %53 = getelementptr inbounds i8, i8* %43, i64 %46
  %54 = trunc i64 %46 to i32
  %55 = sub i32 %42, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51, %64
  %58 = phi i32 [ %55, %51 ], [ %26, %64 ]
  %59 = phi i8* [ %53, %51 ], [ %28, %64 ]
  %60 = phi i64 [ %52, %51 ], [ 0, %64 ]
  br label %41

61:                                               ; preds = %41, %51
  %62 = phi i64 [ %44, %41 ], [ %52, %51 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** %40, align 8
  call void %65(%1* nonnull %4, i8* nonnull %28, i64 %62) #7
  br i1 %39, label %66, label %57

66:                                               ; preds = %61, %64, %36
  %67 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %8, i32 8
  %68 = load void (i8*, %1*)*, void (i8*, %1*)** %67, align 8
  call void %68(i8* nonnull %7, %1* nonnull %4) #7
  %69 = icmp eq i32 %23, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %8, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = load %4*, %4** @stdout, align 8
  %74 = call i64 @fwrite(i8* nonnull %7, i64 1, i64 %72, %4* %73)
  br label %78

75:                                               ; preds = %66
  %76 = call i8* @hash_to_hex_algop(i8* nonnull %7, %0* nonnull %9) #7
  %77 = call i32 @puts(i8* %76)
  br label %78

78:                                               ; preds = %75, %70
  %79 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0), i32 57, i32 0) #7
  call void @exit(i32 %79) #10
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%4* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %4* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i8* @hash_to_hex_algop(i8*, %0*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
