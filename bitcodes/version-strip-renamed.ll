; ModuleID = 'version-strip-renamed.bc'
source_filename = "version.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }

@git_version_string = dso_local constant [9 x i8] c"2.26.GIT\00", align 1
@git_built_from_commit_string = dso_local constant [41 x i8] c"172e8ff696ea0ebe002bdd1f61a3544fc7f71a61\00", align 16
@0 = internal global i8* null, align 8
@1 = private unnamed_addr constant [15 x i8] c"GIT_USER_AGENT\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"git/2.26.GIT\00", align 1
@3 = internal global i8* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @git_user_agent() #0 {
  %1 = load i8*, i8** @0, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0)) #6
  store i8* %4, i8** @0, align 8
  %5 = load i8*, i8** @0, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8** @0, align 8
  br label %8

8:                                                ; preds = %7, %3
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i8*, i8** @0, align 8
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @git_user_agent_sanitized() #0 {
  %1 = alloca %0, align 8
  %2 = alloca i32, align 4
  %3 = load i8*, i8** @3, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %0
  %6 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #6
  %7 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = call i8* @git_user_agent()
  call void @5(%0* %1, i8* %9)
  call void @strbuf_trim(%0* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %41, %5
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %0, %0* %1, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 32
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 127
  br i1 %33, label %34, label %40

34:                                               ; preds = %25, %16
  %35 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 46, i8* %39, align 1
  br label %40

40:                                               ; preds = %34, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %10

44:                                               ; preds = %10
  %45 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** @3, align 8
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  %48 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #6
  br label %49

49:                                               ; preds = %44, %0
  %50 = load i8*, i8** @3, align 8
  ret i8* %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @5(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #7
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_trim(%0*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
