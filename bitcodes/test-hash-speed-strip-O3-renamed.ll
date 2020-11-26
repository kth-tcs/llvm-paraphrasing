; ModuleID = 'test-hash-speed-strip-O3-renamed.bc'
source_filename = "t/helper/test-hash-speed.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i64, i64, i64, void (%1*)*, void (%1*, %1*)*, void (%1*, i8*, i64)*, void (i8*, %1*)*, %3*, %3* }
%1 = type { %2 }
%2 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%3 = type { [32 x i8] }

@hash_algos = external dso_local local_unnamed_addr constant [3 x %0], align 16
@0 = private unnamed_addr constant [38 x i8] c"usage: test-tool hash-speed algo_name\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"algo: %s\0A\00", align 1
@2 = private unnamed_addr constant [42 x i8] c"size %u: %lu iters; %lu KiB; %0.2f KiB/s\0A\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"t/helper/test-hash-speed.c\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @cmd__hash_speed(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = alloca [32 x i8], align 16
  %5 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = load i8*, i8** getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 1, i32 0), align 8
  %12 = tail call i32 @strcmp(i8* %10, i8* %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load i8*, i8** getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 2, i32 0), align 16
  %16 = tail call i32 @strcmp(i8* %10, i8* %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @0, i64 0, i64 0)) #9
  unreachable

19:                                               ; preds = %14, %8
  %20 = phi i64 [ 1, %8 ], [ 2, %14 ]
  %21 = phi %0* [ getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 1), %8 ], [ getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 2), %14 ]
  %22 = tail call i64 @clock() #7
  %23 = getelementptr inbounds %0, %0* %21, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8* %24)
  %26 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %20, i32 5
  %27 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %20, i32 7
  %28 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %20, i32 8
  %29 = call i8* @xcalloc(i64 1, i64 64) #7
  %30 = call i64 @clock() #7
  %31 = sub nsw i64 %30, %22
  %32 = load void (%1*)*, void (%1*)** %26, align 8
  br label %33

33:                                               ; preds = %19, %43
  %34 = phi i64 [ %31, %19 ], [ %44, %43 ]
  %35 = phi i64 [ 0, %19 ], [ %45, %43 ]
  call void %32(%1* nonnull %3) #7
  %36 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** %27, align 8
  call void %36(%1* nonnull %3, i8* %29, i64 64) #7
  %37 = load void (i8*, %1*)*, void (i8*, %1*)** %28, align 8
  call void %37(i8* nonnull %6, %1* nonnull %3) #7
  %38 = and i64 %35, 127
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = call i64 @clock() #7
  %42 = sub nsw i64 %41, %22
  br label %43

43:                                               ; preds = %33, %40
  %44 = phi i64 [ %34, %33 ], [ %42, %40 ]
  %45 = add i64 %35, 1
  %46 = sub nsw i64 %44, %31
  %47 = icmp slt i64 %46, 3000000
  br i1 %47, label %33, label %48

48:                                               ; preds = %43
  %49 = shl i64 %45, 6
  %50 = uitofp i64 %49 to double
  %51 = sitofp i64 %44 to double
  %52 = sitofp i64 %31 to double
  %53 = fsub double %51, %52
  %54 = fmul double %53, 1.024000e+03
  %55 = fdiv double %54, 1.000000e+06
  %56 = fdiv double %50, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @2, i64 0, i64 0), i32 64, i64 %45, i64 %49, double %56)
  call void @free(i8* %29) #7
  %58 = call i8* @xcalloc(i64 1, i64 256) #7
  %59 = call i64 @clock() #7
  %60 = sub nsw i64 %59, %22
  br label %61

61:                                               ; preds = %69, %48
  %62 = phi i64 [ %60, %48 ], [ %70, %69 ]
  %63 = phi i64 [ 0, %48 ], [ %71, %69 ]
  call void %32(%1* nonnull %3) #7
  call void %36(%1* nonnull %3, i8* %58, i64 256) #7
  call void %37(i8* nonnull %6, %1* nonnull %3) #7
  %64 = and i64 %63, 127
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = call i64 @clock() #7
  %68 = sub nsw i64 %67, %22
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i64 [ %62, %61 ], [ %68, %66 ]
  %71 = add i64 %63, 1
  %72 = sub nsw i64 %70, %60
  %73 = icmp slt i64 %72, 3000000
  br i1 %73, label %61, label %74

74:                                               ; preds = %69
  %75 = shl i64 %71, 8
  %76 = uitofp i64 %75 to double
  %77 = sitofp i64 %70 to double
  %78 = sitofp i64 %60 to double
  %79 = fsub double %77, %78
  %80 = fmul double %79, 1.024000e+03
  %81 = fdiv double %80, 1.000000e+06
  %82 = fdiv double %76, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @2, i64 0, i64 0), i32 256, i64 %71, i64 %75, double %82)
  call void @free(i8* %58) #7
  %84 = call i8* @xcalloc(i64 1, i64 1024) #7
  %85 = call i64 @clock() #7
  %86 = sub nsw i64 %85, %22
  br label %87

87:                                               ; preds = %95, %74
  %88 = phi i64 [ %86, %74 ], [ %96, %95 ]
  %89 = phi i64 [ 0, %74 ], [ %97, %95 ]
  call void %32(%1* nonnull %3) #7
  call void %36(%1* nonnull %3, i8* %84, i64 1024) #7
  call void %37(i8* nonnull %6, %1* nonnull %3) #7
  %90 = and i64 %89, 127
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = call i64 @clock() #7
  %94 = sub nsw i64 %93, %22
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i64 [ %88, %87 ], [ %94, %92 ]
  %97 = add i64 %89, 1
  %98 = sub nsw i64 %96, %86
  %99 = icmp slt i64 %98, 3000000
  br i1 %99, label %87, label %100

100:                                              ; preds = %95
  %101 = shl i64 %97, 10
  %102 = uitofp i64 %101 to double
  %103 = sitofp i64 %96 to double
  %104 = sitofp i64 %86 to double
  %105 = fsub double %103, %104
  %106 = fmul double %105, 1.024000e+03
  %107 = fdiv double %106, 1.000000e+06
  %108 = fdiv double %102, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @2, i64 0, i64 0), i32 1024, i64 %97, i64 %101, double %108)
  call void @free(i8* %84) #7
  %110 = call i8* @xcalloc(i64 1, i64 8192) #7
  %111 = call i64 @clock() #7
  %112 = sub nsw i64 %111, %22
  br label %113

113:                                              ; preds = %121, %100
  %114 = phi i64 [ %112, %100 ], [ %122, %121 ]
  %115 = phi i64 [ 0, %100 ], [ %123, %121 ]
  call void %32(%1* nonnull %3) #7
  call void %36(%1* nonnull %3, i8* %110, i64 8192) #7
  call void %37(i8* nonnull %6, %1* nonnull %3) #7
  %116 = and i64 %115, 127
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = call i64 @clock() #7
  %120 = sub nsw i64 %119, %22
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i64 [ %114, %113 ], [ %120, %118 ]
  %123 = add i64 %115, 1
  %124 = sub nsw i64 %122, %112
  %125 = icmp slt i64 %124, 3000000
  br i1 %125, label %113, label %126

126:                                              ; preds = %121
  %127 = shl i64 %123, 13
  %128 = uitofp i64 %127 to double
  %129 = sitofp i64 %122 to double
  %130 = sitofp i64 %112 to double
  %131 = fsub double %129, %130
  %132 = fmul double %131, 1.024000e+03
  %133 = fdiv double %132, 1.000000e+06
  %134 = fdiv double %128, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @2, i64 0, i64 0), i32 8192, i64 %123, i64 %127, double %134)
  call void @free(i8* %110) #7
  %136 = call i8* @xcalloc(i64 1, i64 16384) #7
  %137 = call i64 @clock() #7
  %138 = sub nsw i64 %137, %22
  br label %139

139:                                              ; preds = %147, %126
  %140 = phi i64 [ %138, %126 ], [ %148, %147 ]
  %141 = phi i64 [ 0, %126 ], [ %149, %147 ]
  call void %32(%1* nonnull %3) #7
  call void %36(%1* nonnull %3, i8* %136, i64 16384) #7
  call void %37(i8* nonnull %6, %1* nonnull %3) #7
  %142 = and i64 %141, 127
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = call i64 @clock() #7
  %146 = sub nsw i64 %145, %22
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi i64 [ %140, %139 ], [ %146, %144 ]
  %149 = add i64 %141, 1
  %150 = sub nsw i64 %148, %138
  %151 = icmp slt i64 %150, 3000000
  br i1 %151, label %139, label %152

152:                                              ; preds = %147
  %153 = shl i64 %149, 14
  %154 = uitofp i64 %153 to double
  %155 = sitofp i64 %148 to double
  %156 = sitofp i64 %138 to double
  %157 = fsub double %155, %156
  %158 = fmul double %157, 1.024000e+03
  %159 = fdiv double %158, 1.000000e+06
  %160 = fdiv double %154, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @2, i64 0, i64 0), i32 16384, i64 %149, i64 %153, double %160)
  call void @free(i8* %136) #7
  %162 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i32 60, i32 0) #7
  call void @exit(i32 %162) #9
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
