; ModuleID = 'remote-fd-strip-O2-renamed.bc'
source_filename = "builtin/remote-fd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = internal constant [29 x i8] c"git remote-fd <remote> <url>\00", align 16
@1 = private unnamed_addr constant [15 x i8] c"Bad URL syntax\00", align 1
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [12 x i8] c"Input error\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@3 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@4 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@5 = private unnamed_addr constant [45 x i8] c"Copying data between file descriptors failed\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"Bad command: %s\00", align 1
@str = private unnamed_addr constant [10 x i8] c"*connect\0A\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_fd(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = icmp eq i32 %0, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @usage(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0)) #8
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8*, i8** %1, i64 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @strtoul(i8* %12, i8** nonnull %5, i32 10) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = icmp eq i8* %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i8, i8* %15, align 1
  switch i8 %19, label %20 [
    i8 47, label %32
    i8 0, label %32
    i8 44, label %21
  ]

20:                                               ; preds = %18, %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0)) #8
  unreachable

21:                                               ; preds = %18
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  %23 = getelementptr inbounds i8, i8* %15, i64 1
  %24 = call i64 @strtoul(i8* nonnull %23, i8** nonnull %6, i32 10) #7
  %25 = trunc i64 %24 to i32
  %26 = load i8*, i8** %6, align 8
  %27 = icmp eq i8* %26, %23
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i8, i8* %26, align 1
  switch i8 %29, label %30 [
    i8 47, label %31
    i8 0, label %31
  ]

30:                                               ; preds = %28, %21
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0)) #8
  unreachable

31:                                               ; preds = %28, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  br label %32

32:                                               ; preds = %18, %18, %31
  %33 = phi i32 [ %25, %31 ], [ %14, %18 ], [ %14, %18 ]
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %34) #7
  %35 = load %0*, %0** @stdin, align 8
  %36 = call i8* @fgets(i8* nonnull %34, i32 4095, %0* %35) #7
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %61, %32
  %39 = load %0*, %0** @stdin, align 8
  %40 = call i32 @ferror(%0* %39) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %38
  call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0)) #8
  unreachable

43:                                               ; preds = %32, %61
  %44 = call i64 @strlen(i8* nonnull %34) #9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43, %56
  %47 = phi i64 [ %48, %56 ], [ %44, %43 ]
  %48 = add i64 %47, -1
  %49 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %46
  store i8 0, i8* %49, align 1
  %57 = icmp eq i64 %48, 0
  br i1 %57, label %58, label %46

58:                                               ; preds = %56, %46, %43
  %59 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0)) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #7
  %63 = load %0*, %0** @stdout, align 8
  %64 = call i32 @fflush(%0* %63) #7
  %65 = load %0*, %0** @stdin, align 8
  %66 = call i8* @fgets(i8* nonnull %34, i32 4095, %0* %65) #7
  %67 = icmp eq i8* %66, null
  br i1 %67, label %38, label %43

68:                                               ; preds = %58
  %69 = call i32 @strncmp(i8* nonnull %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i64 8) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = call i32 @putchar(i32 10) #7
  %73 = load %0*, %0** @stdout, align 8
  %74 = call i32 @fflush(%0* %73) #7
  %75 = call i32 @bidirectional_transfer_loop(i32 %14, i32 %33) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @5, i64 0, i64 0)) #8
  unreachable

78:                                               ; preds = %68
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i8* nonnull %34) #8
  unreachable

79:                                               ; preds = %38, %71
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%0* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @bidirectional_transfer_loop(i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
