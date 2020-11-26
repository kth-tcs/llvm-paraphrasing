; ModuleID = 'test-mergesort-strip-renamed.bc'
source_filename = "t/helper/test-mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, %3* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %1*, align 8
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__mergesort(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %0, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %9 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  store %3* null, %3** %6, align 8
  %11 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  store %3* null, %3** %7, align 8
  %12 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #4
  %13 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  br label %14

14:                                               ; preds = %40, %2
  %15 = load %1*, %1** @stdin, align 8
  %16 = call i32 @strbuf_getwholeline(%0* %8, %1* %15, i32 10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %42

19:                                               ; preds = %14
  %20 = call i8* @xmalloc(i64 16)
  %21 = bitcast i8* %20 to %3*
  store %3* %21, %3** %5, align 8
  %22 = call i8* @strbuf_detach(%0* %8, i64* null)
  %23 = load %3*, %3** %5, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = load %3*, %3** %6, align 8
  %26 = icmp ne %3* %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load %3*, %3** %6, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = load %3*, %3** %29, align 8
  %31 = load %3*, %3** %5, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  store %3* %30, %3** %32, align 8
  %33 = load %3*, %3** %5, align 8
  %34 = load %3*, %3** %6, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 1
  store %3* %33, %3** %35, align 8
  br label %40

36:                                               ; preds = %19
  %37 = load %3*, %3** %5, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 1
  store %3* null, %3** %38, align 8
  %39 = load %3*, %3** %5, align 8
  store %3* %39, %3** %7, align 8
  br label %40

40:                                               ; preds = %36, %27
  %41 = load %3*, %3** %5, align 8
  store %3* %41, %3** %6, align 8
  br label %14

42:                                               ; preds = %18
  %43 = load %3*, %3** %7, align 8
  %44 = bitcast %3* %43 to i8*
  %45 = call i8* @llist_mergesort(i8* %44, i8* (i8*)* @2, void (i8*, i8*)* @3, i32 (i8*, i8*)* @4)
  %46 = bitcast i8* %45 to %3*
  store %3* %46, %3** %7, align 8
  br label %47

47:                                               ; preds = %50, %42
  %48 = load %3*, %3** %7, align 8
  %49 = icmp ne %3* %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load %3*, %3** %7, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %53)
  %55 = load %3*, %3** %7, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = load %3*, %3** %56, align 8
  store %3* %57, %3** %7, align 8
  br label %47

58:                                               ; preds = %47
  %59 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %59) #4
  %60 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #4
  %61 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #4
  %62 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getwholeline(%0*, %1*, i32) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @strbuf_detach(%0*, i64*) #2

declare dso_local i8* @llist_mergesort(i8*, i8* (i8*)*, void (i8*, i8*)*, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i8* @2(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %3*
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = bitcast %3* %6 to i8*
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal void @3(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %3*
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %3*
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  store %3* %6, %3** %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @4(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %3*
  store %3* %9, %3** %5, align 8
  %10 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %3*
  store %3* %12, %3** %6, align 8
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load %3*, %3** %6, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcmp(i8* %15, i8* %18) #5
  %20 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #4
  %21 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #4
  ret i32 %19
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
