; ModuleID = 'test-fake-ssh-strip-renamed.bc'
source_filename = "t/helper/test-fake-ssh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }

@0 = private unnamed_addr constant [16 x i8] c"TRASH_DIRECTORY\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [24 x i8] c"Need a TRASH_DIRECTORY!\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"%s/ssh-output\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"Could not write to %s\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [5 x i8] c"ssh:\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8*], align 16
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0)) #6
  store i8* %13, i8** %6, align 8
  %14 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #6
  %15 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %16 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #6
  %19 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 16, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0)) #7
  unreachable

23:                                               ; preds = %2
  %24 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i8* %24)
  %25 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call %1* @git_fopen(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  store %1* %27, %1** %8, align 8
  %28 = load %1*, %1** %8, align 8
  %29 = icmp ne %1* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0), i8* %32) #7
  unreachable

33:                                               ; preds = %23
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load %1*, %1** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0)
  %44 = load i32, i32* %9, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load i8**, i8*** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  %51 = load i8*, i8** %50, align 8
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i8* [ %51, %46 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %52 ]
  %55 = call i32 (%1*, i8*, ...) @fprintf(%1* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* %43, i8* %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %34

59:                                               ; preds = %34
  %60 = load %1*, %1** %8, align 8
  %61 = call i32 (%1*, i8*, ...) @fprintf(%1* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %62 = load %1*, %1** %8, align 8
  %63 = call i32 @fclose(%1* %62)
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %77

67:                                               ; preds = %59
  %68 = load i8**, i8*** %5, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %68, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i64 0, i64 0
  store i8* %73, i8** %74, align 16
  %75 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i32 0, i32 0
  %76 = call i32 @run_command_v_opt(i8** %75, i32 16)
  store i32 %76, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %77

77:                                               ; preds = %67, %66
  %78 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %78) #6
  %79 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #6
  %80 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  %81 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %81) #6
  %82 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = load i32, i32* %3, align 4
  ret i32 %83
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local void @strbuf_addf(%0*, i8*, ...) #5

declare dso_local %1* @git_fopen(i8*, i8*) #5

declare dso_local i32 @fprintf(%1*, i8*, ...) #5

declare dso_local i32 @fclose(%1*) #5

declare dso_local i32 @run_command_v_opt(i8**, i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
