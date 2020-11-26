; ModuleID = 'test-delta-strip-O3-renamed.bc'
source_filename = "t/helper/test-delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%5 = type opaque

@0 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [11 x i8] c"usage: %s\0A\00", align 1
@3 = internal constant [59 x i8] c"test-tool delta (-d|-p) <from_file> <data_file> <out_file>\00", align 16
@4 = private unnamed_addr constant [40 x i8] c"delta operation failed (returned NULL)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__delta(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #5
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = icmp eq i32 %0, 5
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %2
  %17 = load %0*, %0** @stderr, align 8
  %18 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @3, i64 0, i64 0)) #7
  br label %88

19:                                               ; preds = %13, %8
  %20 = getelementptr inbounds i8*, i8** %1, i64 2
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 (i8*, i32, ...) @open64(i8* %21, i32 0) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = bitcast %2* %3 to %4*
  %26 = call i32 @__fxstat64(i32 1, i32 %22, %4* nonnull %25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %19
  %29 = load i8*, i8** %20, align 8
  call void @perror(i8* %29) #7
  br label %88

30:                                               ; preds = %24
  %31 = getelementptr inbounds %2, %2* %3, i64 0, i32 8
  %32 = load i64, i64* %31, align 8
  %33 = call i8* @xmalloc(i64 %32) #5
  %34 = call i64 @read_in_full(i32 %22, i8* %33, i64 %32) #5
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i8*, i8** %20, align 8
  call void @perror(i8* %37) #7
  %38 = call i32 @close(i32 %22) #5
  br label %88

39:                                               ; preds = %30
  %40 = call i32 @close(i32 %22) #5
  %41 = getelementptr inbounds i8*, i8** %1, i64 3
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, i32, ...) @open64(i8* %42, i32 0) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = call i32 @__fxstat64(i32 1, i32 %43, %4* nonnull %25) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45, %39
  %49 = load i8*, i8** %41, align 8
  call void @perror(i8* %49) #7
  br label %88

50:                                               ; preds = %45
  %51 = load i64, i64* %31, align 8
  %52 = call i8* @xmalloc(i64 %51) #5
  %53 = call i64 @read_in_full(i32 %43, i8* %52, i64 %51) #5
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i8*, i8** %41, align 8
  call void @perror(i8* %56) #7
  %57 = call i32 @close(i32 %43) #5
  br label %88

58:                                               ; preds = %50
  %59 = call i32 @close(i32 %43) #5
  %60 = load i8*, i8** %9, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 100
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = call %5* @create_delta_index(i8* %33, i64 %32) #5
  %66 = icmp eq %5* %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = call i8* @create_delta(%5* nonnull %65, i8* %52, i64 %51, i64* nonnull %4, i64 0) #5
  call void @free_delta_index(%5* nonnull %65) #5
  br label %71

69:                                               ; preds = %58
  %70 = call i8* @patch_delta(i8* %33, i64 %32, i8* %52, i64 %51, i64* nonnull %4) #5
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi i8* [ %70, %69 ], [ %68, %67 ]
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %71
  %75 = load %0*, %0** @stderr, align 8
  %76 = call i64 @fwrite(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i64 0, i64 0), i64 39, i64 1, %0* %75) #7
  br label %88

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8*, i8** %1, i64 4
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 (i8*, i32, ...) @open64(i8* %79, i32 577, i32 438) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i64, i64* %4, align 8
  %84 = call i64 @write_in_full(i32 %80, i8* nonnull %72, i64 %83) #5
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %77
  %87 = load i8*, i8** %78, align 8
  call void @perror(i8* %87) #7
  br label %88

88:                                               ; preds = %82, %86, %74, %55, %48, %36, %28, %16
  %89 = phi i32 [ 1, %16 ], [ 1, %28 ], [ 1, %36 ], [ 1, %48 ], [ 1, %55 ], [ 1, %86 ], [ 1, %74 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #5
  ret i32 %89
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local i8* @patch_delta(i8*, i64, i8*, i64, i64*) local_unnamed_addr #4

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %4*) local_unnamed_addr #3

declare dso_local %5* @create_delta_index(i8*, i64) local_unnamed_addr #4

declare dso_local i8* @create_delta(%5*, i8*, i64, i64*, i64) local_unnamed_addr #4

declare dso_local void @free_delta_index(%5*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
