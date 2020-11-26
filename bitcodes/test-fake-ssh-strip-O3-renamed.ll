; ModuleID = 'test-fake-ssh-strip-O3-renamed.bc'
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

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca [2 x i8*], align 16
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0)) #7
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %7 = bitcast [2 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 16, i1 false)
  %8 = icmp eq i8* %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0)) #8
  unreachable

10:                                               ; preds = %2
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i8* nonnull %5) #7
  %11 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call %1* @git_fopen(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #7
  %14 = icmp eq %1* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = zext i32 %0 to i64
  br label %21

19:                                               ; preds = %10
  %20 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i8* %20) #8
  unreachable

21:                                               ; preds = %28, %17
  %22 = phi i64 [ 0, %17 ], [ %31, %28 ]
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)
  br i1 %23, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8*, i8** %1, i64 %22
  %27 = load i8*, i8** %26, align 8
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i8* [ %27, %25 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), %21 ]
  %30 = call i32 (%1*, i8*, ...) @fprintf(%1* nonnull %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* %24, i8* %29)
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %21

33:                                               ; preds = %28, %15
  %34 = call i32 @fputc(i32 10, %1* nonnull %13)
  %35 = call i32 @fclose(%1* nonnull %13)
  %36 = icmp slt i32 %0, 2
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %0, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %1, i64 %39
  %41 = bitcast i8** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast [2 x i8*]* %4 to i64*
  store i64 %42, i64* %43, align 16
  %44 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0
  %45 = call i32 @run_command_v_opt(i8** nonnull %44, i32 16) #7
  br label %46

46:                                               ; preds = %33, %37
  %47 = phi i32 [ %45, %37 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  ret i32 %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #5

declare dso_local %1* @git_fopen(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fclose(%1* nocapture) local_unnamed_addr #6

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare i32 @fputc(i32, %1* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
