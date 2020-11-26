; ModuleID = 'test-subprocess-strip-renamed.bc'
source_filename = "t/helper/test-subprocess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, %1, %1, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%0*)*, i8* }
%1 = type { i8**, i32, i32 }

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant [18 x i8] c"No git repo found\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"--setup-work-tree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__subprocess(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #6
  %8 = bitcast %0* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 128, i1 false)
  %9 = bitcast i8* %8 to { i8**, %1, %1, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%0*)*, i8* }*
  %10 = getelementptr inbounds { i8**, %1, %1, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%0*)*, i8* }, { i8**, %1, %1, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%0*)*, i8* }* %9, i32 0, i32 1
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %11, align 8
  %12 = getelementptr inbounds { i8**, %1, %1, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%0*)*, i8* }, { i8**, %1, %1, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%0*)*, i8* }* %9, i32 0, i32 2
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 0, i32* %6, align 4
  %15 = call i8* @setup_git_directory_gently(i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0)) #7
  unreachable

19:                                               ; preds = %2
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i8**, i8*** %4, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0)) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  call void @setup_work_tree()
  %29 = load i8**, i8*** %4, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i32 1
  store i8** %30, i8*** %4, align 8
  br label %31

31:                                               ; preds = %28, %22, %19
  %32 = getelementptr inbounds %0, %0* %5, i32 0, i32 13
  %33 = load i16, i16* %32, align 8
  %34 = and i16 %33, -9
  %35 = or i16 %34, 8
  store i16 %35, i16* %32, align 8
  %36 = load i8**, i8*** %4, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store i8** %37, i8*** %38, align 8
  %39 = call i32 @run_command(%0* %5)
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #6
  %41 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %41) #6
  ret i32 %39
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @setup_git_directory_gently(i32*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @setup_work_tree() #3

declare dso_local i32 @run_command(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
