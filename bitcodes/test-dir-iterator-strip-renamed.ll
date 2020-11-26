; ModuleID = 'test-dir-iterator-strip-renamed.bc'
source_filename = "t/helper/test-dir-iterator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i8*, %2 }
%1 = type { i64, i64, i8* }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }

@0 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"--follow-symlinks\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"--pedantic\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@4 = private unnamed_addr constant [51 x i8] c"dir-iterator needs exactly one non-option argument\00", align 1
@5 = private unnamed_addr constant [32 x i8] c"dir_iterator_begin failure: %s\0A\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"t/helper/test-dir-iterator.c\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"[d] \00", align 1
@8 = private unnamed_addr constant [5 x i8] c"[f] \00", align 1
@9 = private unnamed_addr constant [5 x i8] c"[s] \00", align 1
@10 = private unnamed_addr constant [5 x i8] c"[?] \00", align 1
@11 = private unnamed_addr constant [14 x i8] c"(%s) [%s] %s\0A\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"dir_iterator_advance failure\0A\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"ESOMETHINGELSE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__dir_iterator(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load i8**, i8*** %5, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i32 1
  store i8** %14, i8*** %5, align 8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %49, %2
  %18 = load i8**, i8*** %5, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i8**, i8*** %5, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @starts_with(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = load i8**, i8*** %5, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0)) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = or i32 %34, 2
  store i32 %35, i32* %7, align 4
  br label %48

36:                                               ; preds = %28
  %37 = load i8**, i8*** %5, align 8
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0)) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, i32* %7, align 4
  %43 = or i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %47

44:                                               ; preds = %36
  %45 = load i8**, i8*** %5, align 8
  %46 = load i8*, i8** %45, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i8* %46) #9
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i8**, i8*** %5, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i32 1
  store i8** %51, i8*** %5, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  br label %17

54:                                               ; preds = %26
  %55 = load i8**, i8*** %5, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %54
  call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @4, i32 0, i32 0)) #9
  unreachable

62:                                               ; preds = %58
  %63 = load i8**, i8*** %5, align 8
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = call %0* @dir_iterator_begin(i8* %64, i32 %65)
  store %0* %66, %0** %6, align 8
  %67 = load %0*, %0** %6, align 8
  %68 = icmp ne %0* %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = call i32* @__errno_location() #10
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @16(i32 %71)
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* %72)
  %74 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i32 0, i32 0), i32 42, i32 1)
  call void @exit(i32 %74) #11
  unreachable

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %111, %75
  %77 = load %0*, %0** %6, align 8
  %78 = call i32 @dir_iterator_advance(%0* %77)
  store i32 %78, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %76
  %81 = load %0*, %0** %6, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 3
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  br label %111

89:                                               ; preds = %80
  %90 = load %0*, %0** %6, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 3
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 61440
  %95 = icmp eq i32 %94, 32768
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0))
  br label %110

98:                                               ; preds = %89
  %99 = load %0*, %0** %6, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 3
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 61440
  %104 = icmp eq i32 %103, 40960
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0))
  br label %109

107:                                              ; preds = %98
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0))
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %87
  %112 = load %0*, %0** %6, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = load %0*, %0** %6, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = load %0*, %0** %6, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 0
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i8* %114, i8* %117, i8* %121)
  br label %76

123:                                              ; preds = %76
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %129

128:                                              ; preds = %123
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %129

129:                                              ; preds = %128, %126
  %130 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #7
  %131 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #7
  %132 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  %133 = load i32, i32* %3, align 4
  ret i32 %133
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local %0* @dir_iterator_begin(i8*, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i8* @16(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 20, label %6
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8** %2, align 8
  br label %8

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8** %2, align 8
  br label %8

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i8*, i8** %2, align 8
  ret i8* %9
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

declare dso_local i32 @dir_iterator_advance(%0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
