; ModuleID = 'tr2_tbuf-strip-renamed.bc'
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
define dso_local void @tr2_tbuf_local_time(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1, align 8
  %4 = alloca %2, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #4
  %7 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %7) #4
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = call i32 @gettimeofday(%1* %3, %3* null) #4
  %10 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = call %2* @localtime_r(i64* %5, %2* %4) #4
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %2, %2* %4, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %15, i64 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0), i32 %17, i32 %19, i32 %21, i64 %23)
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #4
  %26 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %26) #4
  %27 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %27) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%1*, %3*) #2

; Function Attrs: nounwind
declare dso_local %2* @localtime_r(i64*, %2*) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime_extended(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1, align 8
  %4 = alloca %2, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #4
  %7 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %7) #4
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = call i32 @gettimeofday(%1* %3, %3* null) #4
  %10 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = call %2* @gmtime_r(i64* %5, %2* %4) #4
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %2, %2* %4, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1900
  %19 = getelementptr inbounds %2, %2* %4, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %2, %2* %4, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %2, %2* %4, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %15, i64 32, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i32 %18, i32 %21, i32 %23, i32 %25, i32 %27, i32 %29, i64 %31)
  %33 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #4
  %34 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %34) #4
  %35 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local %2* @gmtime_r(i64*, %2*) #2

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1, align 8
  %4 = alloca %2, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #4
  %7 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %7) #4
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = call i32 @gettimeofday(%1* %3, %3* null) #4
  %10 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = call %2* @gmtime_r(i64* %5, %2* %4) #4
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %2, %2* %4, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1900
  %19 = getelementptr inbounds %2, %2* %4, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %2, %2* %4, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %2, %2* %4, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %15, i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i32 0, i32 0), i32 %18, i32 %21, i32 %23, i32 %25, i32 %27, i32 %29, i64 %31)
  %33 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #4
  %34 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %34) #4
  %35 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #4
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
