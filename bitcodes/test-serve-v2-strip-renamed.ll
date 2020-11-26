; ModuleID = 'test-serve-v2-strip-renamed.bc'
source_filename = "t/helper/test-serve-v2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32 }
%1 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%1*, i8*, i32)*, i64, i32 (%2*, %1*, i8*, i32)*, i64 }
%2 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %1* }

@0 = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@1 = private unnamed_addr constant [46 x i8] c"quit after a single request/response exchange\00", align 1
@2 = private unnamed_addr constant [23 x i8] c"advertise-capabilities\00", align 1
@3 = private unnamed_addr constant [48 x i8] c"exit immediately after advertising capabilities\00", align 1
@4 = internal constant [2 x i8*] [i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0), i8* null], align 16
@5 = private unnamed_addr constant [31 x i8] c"test-tool serve-v2 [<options>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__serve_v2(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 4
  %6 = alloca [3 x %1], align 16
  %7 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %8 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast %0* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %9, i8 0, i64 8, i1 false)
  %10 = bitcast [3 x %1]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %10) #4
  %11 = getelementptr inbounds [3 x %1], [3 x %1]* %6, i64 0, i64 0
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  store i32 9, i32* %12, align 16
  %13 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %1, %1* %11, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %16 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %17 = bitcast i32* %16 to i8*
  store i8* %17, i8** %15, align 16
  %18 = getelementptr inbounds %1, %1* %11, i32 0, i32 4
  store i8* null, i8** %18, align 8
  %19 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @1, i32 0, i32 0), i8** %19, align 16
  %20 = getelementptr inbounds %1, %1* %11, i32 0, i32 6
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds %1, %1* %11, i32 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %21, align 16
  %22 = getelementptr inbounds %1, %1* %11, i32 0, i32 8
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds %1, %1* %11, i32 0, i32 9
  store i32 (%2*, %1*, i8*, i32)* null, i32 (%2*, %1*, i8*, i32)** %23, align 16
  %24 = getelementptr inbounds %1, %1* %11, i32 0, i32 10
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds %1, %1* %11, i64 1
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  store i32 9, i32* %26, align 16
  %27 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i8** %28, align 8
  %29 = getelementptr inbounds %1, %1* %25, i32 0, i32 3
  %30 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  store i8* %31, i8** %29, align 16
  %32 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  store i8* null, i8** %32, align 8
  %33 = getelementptr inbounds %1, %1* %25, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i32 0, i32 0), i8** %33, align 16
  %34 = getelementptr inbounds %1, %1* %25, i32 0, i32 6
  store i32 2, i32* %34, align 8
  %35 = getelementptr inbounds %1, %1* %25, i32 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %1, %1* %25, i32 0, i32 8
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds %1, %1* %25, i32 0, i32 9
  store i32 (%2*, %1*, i8*, i32)* null, i32 (%2*, %1*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %1, %1* %25, i32 0, i32 10
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %1, %1* %25, i64 1
  %40 = bitcast %1* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 80, i1 false)
  %41 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  store i32 0, i32* %41, align 16
  %42 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #4
  %43 = call i8* @setup_git_directory()
  store i8* %43, i8** %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = load i8**, i8*** %4, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds [3 x %1], [3 x %1]* %6, i32 0, i32 0
  %48 = call i32 @parse_options(i32 %44, i8** %45, i8* %46, %1* %47, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i32 0, i32 0), i32 9)
  store i32 %48, i32* %3, align 4
  call void @serve(%0* %5)
  %49 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  %50 = bitcast [3 x %1]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %50) #4
  %51 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @setup_git_directory() #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %1*, i8**, i32) #3

declare dso_local void @serve(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
