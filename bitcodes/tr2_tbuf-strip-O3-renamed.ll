; ModuleID = 'tr2_tbuf-strip-O3-renamed.bc'
source_filename = "trace2/tr2_tbuf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [32 x i8] }
%1 = type { i64, i64 }
%2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%3 = type { i32, i32 }

@0 = private unnamed_addr constant [21 x i8] c"%02d:%02d:%02d.%06ld\00", align 1
@1 = private unnamed_addr constant [36 x i8] c"%4d-%02d-%02dT%02d:%02d:%02d.%06ldZ\00", align 1
@2 = private unnamed_addr constant [32 x i8] c"%4d%02d%02dT%02d%02d%02d.%06ldZ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_local_time(%0* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = alloca %2, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  %6 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #4
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = call i32 @gettimeofday(%1* nonnull %2, %3* null) #4
  %9 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = call %2* @localtime_r(i64* nonnull %4, %2* nonnull %3) #4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %12, i64 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i32 %14, i32 %16, i32 %18, i64 %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%1* nocapture, %3* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %2* @localtime_r(i64*, %2*) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime_extended(%0* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = alloca %2, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  %6 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #4
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = call i32 @gettimeofday(%1* nonnull %2, %3* null) #4
  %9 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = call %2* @gmtime_r(i64* nonnull %4, %2* nonnull %3) #4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %2, %2* %3, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1900
  %16 = getelementptr inbounds %2, %2* %3, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %2, %2* %3, i64 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %12, i64 32, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i32 %15, i32 %18, i32 %20, i32 %22, i32 %24, i32 %26, i64 %28) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local %2* @gmtime_r(i64*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime(%0* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = alloca %2, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  %6 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #4
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = call i32 @gettimeofday(%1* nonnull %2, %3* null) #4
  %9 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = call %2* @gmtime_r(i64* nonnull %4, %2* nonnull %3) #4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %2, %2* %3, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1900
  %16 = getelementptr inbounds %2, %2* %3, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %2, %2* %3, i64 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %12, i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i64 0, i64 0), i32 %15, i32 %18, i32 %20, i32 %22, i32 %24, i32 %26, i64 %28) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
