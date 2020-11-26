; ModuleID = 'test-serve-v2-strip-O3-renamed.bc'
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
define dso_local i32 @cmd__serve_v2(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %0*
  %5 = alloca [3 x %1], align 16
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  store i64 0, i64* %3, align 8
  %7 = bitcast [3 x %1]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #4
  %8 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0, i32 0
  store i32 9, i32* %8, align 16
  %9 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8** %10, align 8
  %11 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0, i32 3
  %12 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %13 = bitcast i8** %11 to i32**
  store i32* %12, i32** %13, align 16
  %14 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0, i32 4
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %15, align 8
  %16 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %16, align 8
  %17 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %17, align 16
  %18 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0, i32 8
  store i64 1, i64* %18, align 8
  %19 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0, i32 9
  %20 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%2*, %1*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 16, i1 false)
  store i32 9, i32* %20, align 16
  %22 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 1, i32 1
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 1, i32 3
  %25 = bitcast i8** %24 to i64**
  store i64* %3, i64** %25, align 16
  %26 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 1, i32 4
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 1, i32 6
  store i32 2, i32* %28, align 8
  %29 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 1, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 1, i32 8
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 1, i32 9
  %32 = bitcast i32 (%2*, %1*, i8*, i32)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 96, i1 false)
  %33 = call i8* @setup_git_directory() #4
  %34 = getelementptr inbounds [3 x %1], [3 x %1]* %5, i64 0, i64 0
  %35 = call i32 @parse_options(i32 %0, i8** %1, i8* %33, %1* nonnull %34, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i64 0, i64 0), i32 9) #4
  call void @serve(%0* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @setup_git_directory() local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %1*, i8**, i32) local_unnamed_addr #3

declare dso_local void @serve(%0*) local_unnamed_addr #3

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
