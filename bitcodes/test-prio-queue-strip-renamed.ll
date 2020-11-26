; ModuleID = 'test-prio-queue-strip-renamed.bc'
source_filename = "t/helper/test-prio-queue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %1* }
%1 = type { i32, i8* }

@0 = private unnamed_addr constant %0 { i32 (i8*, i8*, i8*)* @8, i32 0, i8* null, i32 0, i32 0, %1* null }, align 8
@1 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"t/helper/test-prio-queue.c\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"peek and get results do not match\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__prio_queue(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %11) #7
  %12 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @0 to i8*), i64 40, i1 false)
  br label %13

13:                                               ; preds = %80, %2
  %14 = load i8**, i8*** %4, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i32 1
  store i8** %15, i8*** %4, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %81

18:                                               ; preds = %13
  %19 = load i8**, i8*** %4, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0)) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = call i8* @prio_queue_peek(%0* %5)
  store i8* %25, i8** %6, align 8
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = call i8* @prio_queue_get(%0* %5)
  store i8* %27, i8** %7, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = icmp ne i8* %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i32 29, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0)) #9
  unreachable

32:                                               ; preds = %23
  %33 = load i8*, i8** %7, align 8
  %34 = bitcast i8* %33 to i32*
  call void @9(i32* %34)
  %35 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  br label %80

37:                                               ; preds = %18
  %38 = load i8**, i8*** %4, align 8
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0)) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %37
  %43 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  br label %45

45:                                               ; preds = %54, %42
  %46 = call i8* @prio_queue_peek(%0* %5)
  store i8* %46, i8** %8, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = call i8* @prio_queue_get(%0* %5)
  store i8* %49, i8** %9, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %9, align 8
  %52 = icmp ne i8* %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0)) #9
  unreachable

54:                                               ; preds = %48
  %55 = load i8*, i8** %9, align 8
  %56 = bitcast i8* %55 to i32*
  call void @9(i32* %56)
  br label %45

57:                                               ; preds = %45
  %58 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  br label %79

60:                                               ; preds = %37
  %61 = load i8**, i8*** %4, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0)) #8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store i32 (i8*, i8*, i8*)* null, i32 (i8*, i8*, i8*)** %66, align 8
  br label %78

67:                                               ; preds = %60
  %68 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #7
  %69 = call i8* @xmalloc(i64 4)
  %70 = bitcast i8* %69 to i32*
  store i32* %70, i32** %10, align 8
  %71 = load i8**, i8*** %4, align 8
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @atoi(i8* %72) #8
  %74 = load i32*, i32** %10, align 8
  store i32 %73, i32* %74, align 4
  %75 = load i32*, i32** %10, align 8
  %76 = bitcast i32* %75 to i8*
  call void @prio_queue_put(%0* %5, i8* %76)
  %77 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  br label %78

78:                                               ; preds = %67, %65
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %32
  br label %13

81:                                               ; preds = %13
  %82 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %82) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @8(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  ret i32 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i8* @prio_queue_peek(%0*) #3

declare dso_local i8* @prio_queue_get(%0*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @9(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = icmp ne i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  br label %11

7:                                                ; preds = %1
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %5
  %12 = load i32*, i32** %2, align 8
  %13 = bitcast i32* %12 to i8*
  call void @free(i8* %13) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local void @prio_queue_put(%0*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
