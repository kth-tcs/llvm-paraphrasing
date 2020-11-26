; ModuleID = 'test-hash-speed-strip-renamed.bc'
source_filename = "t/helper/test-hash-speed.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i64, i64, i64, void (%1*)*, void (%1*, %1*)*, void (%1*, i8*, i64)*, void (i8*, %1*)*, %3*, %3* }
%1 = type { %2 }
%2 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%3 = type { [32 x i8] }

@0 = private unnamed_addr constant [5 x i32] [i32 64, i32 256, i32 1024, i32 8192, i32 16384], align 16
@hash_algos = external dso_local constant [3 x %0], align 16
@1 = private unnamed_addr constant [38 x i8] c"usage: test-tool hash-speed algo_name\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"algo: %s\0A\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"size %u: %lu iters; %lu KiB; %0.2f KiB/s\0A\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"t/helper/test-hash-speed.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__hash_speed(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %1, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %18) #8
  %19 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #8
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast [5 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %23) #8
  %24 = bitcast [5 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %24, i8* align 16 bitcast ([5 x i32]* @0 to i8*), i64 20, i1 false)
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  store %0* null, %0** %14, align 8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %54

30:                                               ; preds = %2
  store i32 1, i32* %12, align 4
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 1
  %37 = load i8*, i8** %36, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %39
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @strcmp(i8* %37, i8* %42) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %47
  store %0* %48, %0** %14, align 8
  br label %53

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %31

53:                                               ; preds = %45, %31
  br label %54

54:                                               ; preds = %53, %2
  %55 = load %0*, %0** %14, align 8
  %56 = icmp ne %0* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1, i32 0, i32 0)) #10
  unreachable

58:                                               ; preds = %54
  %59 = call i64 @clock() #8
  store i64 %59, i64* %8, align 8
  %60 = load %0*, %0** %14, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* %62)
  store i32 0, i32* %12, align 4
  br label %64

64:                                               ; preds = %137, %58
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp ult i64 %66, 5
  br i1 %67, label %68, label %140

68:                                               ; preds = %64
  %69 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #8
  %70 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #8
  %71 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = zext i32 %75 to i64
  %77 = call i8* @xcalloc(i64 1, i64 %76)
  store i8* %77, i8** %13, align 8
  %78 = call i64 @clock() #8
  %79 = load i64, i64* %8, align 8
  %80 = sub nsw i64 %78, %79
  store i64 %80, i64* %10, align 8
  store i64 %80, i64* %9, align 8
  store i64 0, i64* %15, align 8
  br label %81

81:                                               ; preds = %104, %68
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub nsw i64 %82, %83
  %85 = sdiv i64 %84, 1000000
  %86 = icmp slt i64 %85, 3
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = load %0*, %0** %14, align 8
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %90 = load i8*, i8** %13, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  call void @5(%0* %88, %1* %6, i8* %89, i8* %90, i64 %95)
  %96 = load i64, i64* %15, align 8
  %97 = and i64 %96, 127
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %87
  %100 = call i64 @clock() #8
  %101 = load i64, i64* %8, align 8
  %102 = sub nsw i64 %100, %101
  store i64 %102, i64* %10, align 8
  br label %103

103:                                              ; preds = %99, %87
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* %15, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %15, align 8
  br label %81

107:                                              ; preds = %81
  %108 = load i64, i64* %15, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = zext i32 %112 to i64
  %114 = mul i64 %108, %113
  store i64 %114, i64* %16, align 8
  %115 = load i64, i64* %16, align 8
  %116 = uitofp i64 %115 to double
  %117 = load i64, i64* %10, align 8
  %118 = sitofp i64 %117 to double
  %119 = load i64, i64* %9, align 8
  %120 = sitofp i64 %119 to double
  %121 = fsub double %118, %120
  %122 = fmul double 1.024000e+03, %121
  %123 = fdiv double %122, 1.000000e+06
  %124 = fdiv double %116, %123
  store double %124, double* %17, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %16, align 8
  %131 = load double, double* %17, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i32 0, i32 0), i32 %128, i64 %129, i64 %130, double %131)
  %133 = load i8*, i8** %13, align 8
  call void @free(i8* %133) #8
  %134 = bitcast double* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #8
  br label %137

137:                                              ; preds = %107
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %64

140:                                              ; preds = %64
  %141 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i32 60, i32 0)
  call void @exit(i32 %141) #11
  unreachable

142:                                              ; No predecessors!
  %143 = load i32, i32* %3, align 4
  ret i32 %143
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i64 @clock() #4

declare dso_local i32 @printf(i8*, ...) #5

declare dso_local i8* @xcalloc(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @5(%0* %0, %1* %1, i8* %2, i8* %3, i64 %4) #6 {
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %0* %0, %0** %6, align 8
  store %1* %1, %1** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 5
  %13 = load void (%1*)*, void (%1*)** %12, align 8
  %14 = load %1*, %1** %7, align 8
  call void %13(%1* %14)
  %15 = load %0*, %0** %6, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 7
  %17 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** %16, align 8
  %18 = load %1*, %1** %7, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = load i64, i64* %10, align 8
  call void %17(%1* %18, i8* %19, i64 %20)
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 8
  %23 = load void (i8*, %1*)*, void (i8*, %1*)** %22, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load %1*, %1** %7, align 8
  call void %23(i8* %24, %1* %25)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
