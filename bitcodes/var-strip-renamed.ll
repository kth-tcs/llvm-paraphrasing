; ModuleID = 'var-strip-renamed.bc'
source_filename = "builtin/var.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8* (i32)* }

@0 = internal constant [26 x i8] c"git var (-l | <variable>)\00", align 16
@1 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@4 = internal global [5 x %0] [%0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* (i32)* @git_committer_info }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i8* (i32)* @git_author_info }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8* (i32)* @15 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8* (i32)* @16 }, %0 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i8* (i32)* null }], align 16
@5 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_IDENT\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_IDENT\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [35 x i8] c"Terminal is dumb, but EDITOR unset\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"cat\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_var(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  store i8* null, i8** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @usage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0)) #6
  unreachable

14:                                               ; preds = %3
  %15 = load i8**, i8*** %6, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @git_config(i32 (i8*, i8*, i8*)* @12, i8* null)
  call void @13()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %32

21:                                               ; preds = %14
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %22 = load i8**, i8*** %6, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @14(i8* %24)
  store i8* %25, i8** %8, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @usage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0)) #6
  unreachable

29:                                               ; preds = %21
  %30 = load i8*, i8** %8, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8* %30)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %32

32:                                               ; preds = %29, %20
  %33 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @12(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* %10, i8* %11)
  br label %16

13:                                               ; preds = %3
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8* %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @git_default_config(i8* %17, i8* %18, i8* %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @13() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #5
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  store %0* getelementptr inbounds ([5 x %0], [5 x %0]* @4, i32 0, i32 0), %0** %1, align 8
  br label %5

5:                                                ; preds = %23, %0
  %6 = load %0*, %0** %1, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i8* (i32)*, i8* (i32)** %7, align 8
  %9 = icmp ne i8* (i32)* %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load %0*, %0** %1, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i8* (i32)*, i8* (i32)** %12, align 8
  %14 = call i8* %13(i32 0)
  store i8* %14, i8** %2, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load %0*, %0** %1, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %2, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* %19, i8* %20)
  br label %22

22:                                               ; preds = %16, %10
  br label %23

23:                                               ; preds = %22
  %24 = load %0*, %0** %1, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 1
  store %0* %25, %0** %1, align 8
  br label %5

26:                                               ; preds = %5
  %27 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  %28 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #5
  ret void
}

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @14(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  store i8* null, i8** %4, align 8
  store %0* getelementptr inbounds ([5 x %0], [5 x %0]* @4, i32 0, i32 0), %0** %3, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i8* (i32)*, i8* (i32)** %9, align 8
  %11 = icmp ne i8* (i32)* %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %13, i8* %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i8* (i32)*, i8* (i32)** %21, align 8
  %23 = call i8* %22(i32 1)
  store i8* %23, i8** %4, align 8
  br label %28

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 1
  store %0* %27, %0** %3, align 8
  br label %7

28:                                               ; preds = %19, %7
  %29 = load i8*, i8** %4, align 8
  %30 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  %31 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #5
  ret i8* %29
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @git_committer_info(i32) #4

declare dso_local i8* @git_author_info(i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @15(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i8* @git_editor()
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i32 0, i32 0)) #6
  unreachable

13:                                               ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8
  %15 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define internal i8* @16(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i8* @git_pager(i32 1)
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8** %3, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #5
  ret i8* %10
}

declare dso_local i8* @git_editor() #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

declare dso_local i8* @git_pager(i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
