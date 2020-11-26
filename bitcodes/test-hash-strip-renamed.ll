; ModuleID = 'test-hash-strip-renamed.bc'
source_filename = "t/helper/test-hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i64, i64, i64, void (%1*)*, void (%1*, %1*)*, void (%1*, i8*, i64)*, void (i8*, %1*)*, %3*, %3* }
%1 = type { %2 }
%2 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%3 = type { [32 x i8] }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }

@hash_algos = external dso_local constant [3 x %0], align 16
@0 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@stderr = external dso_local global %4*, align 8
@1 = private unnamed_addr constant [33 x i8] c"bufsz %u is too big, halving...\0A\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"OOPS\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"test-hash\00", align 1
@stdout = external dso_local global %4*, align 8
@4 = private unnamed_addr constant [21 x i8] c"t/helper/test-hash.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_hash_impl(i32 %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %19) #7
  %20 = bitcast [64 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %20) #7
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  store i32 8192, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  store i32 0, i32* %11, align 4
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %26
  store %0* %27, %0** %13, align 8
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %46

30:                                               ; preds = %3
  %31 = load i8**, i8*** %6, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 1, i32* %11, align 4
  br label %45

37:                                               ; preds = %30
  %38 = load i8**, i8*** %6, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @strtoul(i8* %40, i8** null, i32 10) #7
  %42 = mul i64 %41, 1024
  %43 = mul i64 %42, 1024
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %10, align 4
  br label %45

45:                                               ; preds = %37, %36
  br label %46

46:                                               ; preds = %45, %3
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 8192, i32* %10, align 4
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, i32* %10, align 4
  %53 = zext i32 %52 to i64
  %54 = call noalias i8* @malloc(i64 %53) #7
  store i8* %54, i8** %12, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load %4*, %4** @stderr, align 8
  %58 = load i32, i32* %10, align 4
  %59 = call i32 (%4*, i8*, ...) @fprintf(%4* %57, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %10, align 4
  %61 = udiv i32 %60, 2
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp ult i32 %62, 1024
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void (i8*, ...) @die(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #9
  unreachable

65:                                               ; preds = %56
  br label %51

66:                                               ; preds = %51
  %67 = load %0*, %0** %13, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 5
  %69 = load void (%1*)*, void (%1*)** %68, align 8
  call void %69(%1* %8)
  br label %70

70:                                               ; preds = %121, %66
  br label %71

71:                                               ; preds = %70
  %72 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #7
  %73 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #7
  %74 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #7
  %75 = load i8*, i8** %12, align 8
  store i8* %75, i8** %16, align 8
  %76 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #7
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %17, align 4
  store i64 0, i64* %15, align 8
  br label %78

78:                                               ; preds = %93, %71
  %79 = load i32, i32* %17, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load i8*, i8** %16, align 8
  %83 = load i32, i32* %17, align 4
  %84 = zext i32 %83 to i64
  %85 = call i64 @xread(i32 0, i8* %82, i64 %84)
  store i64 %85, i64* %14, align 8
  %86 = load i64, i64* %14, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %105

89:                                               ; preds = %81
  %90 = load i64, i64* %14, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0)) #9
  unreachable

93:                                               ; preds = %89
  %94 = load i64, i64* %14, align 8
  %95 = load i64, i64* %15, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* %15, align 8
  %97 = load i64, i64* %14, align 8
  %98 = load i8*, i8** %16, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8* %99, i8** %16, align 8
  %100 = load i64, i64* %14, align 8
  %101 = load i32, i32* %17, align 4
  %102 = zext i32 %101 to i64
  %103 = sub nsw i64 %102, %100
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %17, align 4
  br label %78

105:                                              ; preds = %88, %78
  %106 = load i64, i64* %15, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 5, i32* %18, align 4
  br label %115

109:                                              ; preds = %105
  %110 = load %0*, %0** %13, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 7
  %112 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** %111, align 8
  %113 = load i8*, i8** %12, align 8
  %114 = load i64, i64* %15, align 8
  call void %112(%1* %8, i8* %113, i64 %114)
  store i32 0, i32* %18, align 4
  br label %115

115:                                              ; preds = %109, %108
  %116 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #7
  %117 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  %119 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = load i32, i32* %18, align 4
  switch i32 %120, label %145 [
    i32 0, label %121
    i32 5, label %122
  ]

121:                                              ; preds = %115
  br label %70

122:                                              ; preds = %115
  %123 = load %0*, %0** %13, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 8
  %125 = load void (i8*, %1*)*, void (i8*, %1*)** %124, align 8
  %126 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  call void %125(i8* %126, %1* %8)
  %127 = load i32, i32* %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %131 = load %0*, %0** %13, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 2
  %133 = load i64, i64* %132, align 8
  %134 = load %4*, %4** @stdout, align 8
  %135 = call i64 @fwrite(i8* %130, i64 1, i64 %133, %4* %134)
  br label %141

136:                                              ; preds = %122
  %137 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %138 = load %0*, %0** %13, align 8
  %139 = call i8* @hash_to_hex_algop(i8* %137, %0* %138)
  %140 = call i32 @puts(i8* %139)
  br label %141

141:                                              ; preds = %136, %129
  %142 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i32 57, i32 0)
  call void @exit(i32 %142) #10
  unreachable

143:                                              ; No predecessors!
  %144 = load i32, i32* %4, align 4
  ret i32 %144

145:                                              ; preds = %115
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @fprintf(%4*, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i64 @xread(i32, i8*, i64) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @fwrite(i8*, i64, i64, %4*) #4

declare dso_local i32 @puts(i8*) #4

declare dso_local i8* @hash_to_hex_algop(i8*, %0*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
