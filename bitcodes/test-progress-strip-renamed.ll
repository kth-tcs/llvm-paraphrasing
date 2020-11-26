; ModuleID = 'test-progress-strip-renamed.bc'
source_filename = "t/helper/test-progress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type opaque
%4 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%4*, i8*, i32)*, i64, i32 (%5*, %4*, i8*, i32)*, i64 }
%5 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %4* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [50 x i8] c"test-tool progress [--total=<n>] <progress-title>\00", align 1
@2 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([50 x i8], [50 x i8]* @1, i32 0, i32 0), i8* null], align 16
@3 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"total number of items\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"need a title for the progress output\00", align 1
@progress_testing = external dso_local global i32, align 4
@stdin = external dso_local global %1*, align 8
@7 = private unnamed_addr constant [10 x i8] c"progress \00", align 1
@8 = private unnamed_addr constant [21 x i8] c"invalid input: '%s'\0A\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"throughput \00", align 1
@progress_test_ns = external dso_local global i64, align 8
@10 = private unnamed_addr constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__progress(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %3*, align 8
  %9 = alloca [2 x i8*], align 16
  %10 = alloca [2 x %4], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  store i32 0, i32* %5, align 4
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #8
  %18 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %19 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast [2 x i8*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [2 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %21, i8* align 16 bitcast ([2 x i8*]* @2 to i8*), i64 16, i1 false)
  %22 = bitcast [2 x %4]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %22) #8
  %23 = bitcast [2 x %4]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 160, i1 false)
  %24 = getelementptr inbounds [2 x %4], [2 x %4]* %10, i64 0, i64 0
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  store i32 11, i32* %25, align 16
  %26 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %4, %4* %24, i32 0, i32 3
  %28 = bitcast i32* %5 to i8*
  store i8* %28, i8** %27, align 16
  %29 = getelementptr inbounds %4, %4* %24, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i8** %29, align 8
  %30 = getelementptr inbounds %4, %4* %24, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0), i8** %30, align 16
  %31 = getelementptr inbounds %4, %4* %24, i64 1
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  store i32 0, i32* %32, align 16
  %33 = load i32, i32* %3, align 4
  %34 = load i8**, i8*** %4, align 8
  %35 = getelementptr inbounds [2 x %4], [2 x %4]* %10, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %9, i32 0, i32 0
  %37 = call i32 @parse_options(i32 %33, i8** %34, i8* null, %4* %35, i8** %36, i32 0)
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0)) #9
  unreachable

41:                                               ; preds = %2
  %42 = load i8**, i8*** %4, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %6, align 8
  store i32 1, i32* @progress_testing, align 4
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = call %3* @start_progress(i8* %45, i64 %47)
  store %3* %48, %3** %8, align 8
  br label %49

49:                                               ; preds = %121, %41
  %50 = load %1*, %1** @stdin, align 8
  %51 = call i32 @strbuf_getline(%0* %7, %1* %50)
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %123

53:                                               ; preds = %49
  %54 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #8
  %55 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @11(i8* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i8** %11)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #8
  %61 = load i8*, i8** %11, align 8
  %62 = call i64 @strtoull(i8* %61, i8** %11, i32 10) #8
  store i64 %62, i64* %12, align 8
  %63 = load i8*, i8** %11, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* %69) #9
  unreachable

70:                                               ; preds = %59
  %71 = load %3*, %3** %8, align 8
  %72 = load i64, i64* %12, align 8
  call void @display_progress(%3* %71, i64 %72)
  %73 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  br label %121

74:                                               ; preds = %53
  %75 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @11(i8* %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i8** %11)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %74
  %80 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #8
  %81 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #8
  %82 = load i8*, i8** %11, align 8
  %83 = call i64 @strtoull(i8* %82, i8** %11, i32 10) #8
  store i64 %83, i64* %13, align 8
  %84 = load i8*, i8** %11, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* %90) #9
  unreachable

91:                                               ; preds = %79
  %92 = load i8*, i8** %11, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = call i64 @strtoull(i8* %93, i8** %11, i32 10) #8
  store i64 %94, i64* %14, align 8
  %95 = load i8*, i8** %11, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* %101) #9
  unreachable

102:                                              ; preds = %91
  %103 = load i64, i64* %14, align 8
  %104 = mul i64 %103, 1000
  %105 = mul i64 %104, 1000
  store i64 %105, i64* @progress_test_ns, align 8
  %106 = load %3*, %3** %8, align 8
  %107 = load i64, i64* %13, align 8
  call void @display_throughput(%3* %106, i64 %107)
  %108 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  %109 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  br label %120

110:                                              ; preds = %74
  %111 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0)) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @progress_test_force_update()
  br label %119

116:                                              ; preds = %110
  %117 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* %118) #9
  unreachable

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %102
  br label %121

121:                                              ; preds = %120, %70
  %122 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  br label %49

123:                                              ; preds = %49
  call void @stop_progress(%3** %8)
  %124 = bitcast [2 x %4]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %124) #8
  %125 = bitcast [2 x i8*]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %125) #8
  %126 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %127) #8
  %128 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %4*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local %3* @start_progress(i8*, i64) #3

declare dso_local i32 @strbuf_getline(%0*, %1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @11(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #6

declare dso_local void @display_progress(%3*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @display_throughput(%3*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local void @progress_test_force_update() #3

declare dso_local void @stop_progress(%3**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
