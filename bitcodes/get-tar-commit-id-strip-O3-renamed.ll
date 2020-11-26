; ModuleID = 'get-tar-commit-id-strip-O3-renamed.bc'
source_filename = "builtin/get-tar-commit-id.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal constant [22 x i8] c"git get-tar-commit-id\00", align 16
@1 = private unnamed_addr constant [34 x i8] c"git get-tar-commit-id: read error\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"git get-tar-commit-id: EOF before reading tar header\00", align 1
@3 = private unnamed_addr constant [10 x i8] c" comment=\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"git get-tar-commit-id: write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_get_tar_commit_id(i32 %0, i8** nocapture readnone %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 512
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @usage(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #7
  unreachable

11:                                               ; preds = %3
  %12 = call i64 @read_in_full(i32 0, i8* nonnull %6, i64 1024) #6
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0)) #7
  unreachable

15:                                               ; preds = %11
  %16 = icmp eq i64 %12, 1024
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i64 0, i64 0)) #7
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 156
  %20 = load i8, i8* %19, align 4
  %21 = icmp eq i8 %20, 103
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  %23 = call i64 @strtol(i8* nonnull %7, i8** nonnull %5, i32 10) #6
  %24 = tail call i32* @__errno_location() #8
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %61, label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = icmp eq i8* %28, %7
  %30 = icmp slt i64 %23, 0
  %31 = or i1 %30, %29
  br i1 %31, label %61, label %32

32:                                               ; preds = %27, %37
  %33 = phi i8* [ %38, %37 ], [ %28, %27 ]
  %34 = phi i8* [ %40, %37 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), %27 ]
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = load i8, i8* %33, align 1
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = icmp eq i8 %39, %35
  br i1 %41, label %32, label %61

42:                                               ; preds = %32
  %43 = ptrtoint i8* %33 to i64
  %44 = ptrtoint i8* %7 to i64
  %45 = sub i64 %44, %43
  %46 = add i64 %45, %23
  %47 = icmp slt i64 %46, 1
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %42
  %52 = add nsw i64 %46, -1
  %53 = sdiv i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = call i32 @hash_algo_by_length(i32 %54) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = call i64 @write_in_full(i32 1, i8* %33, i64 %46) #6
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0)) #7
  unreachable

61:                                               ; preds = %37, %57, %42, %51, %22, %27, %18
  %62 = phi i32 [ 1, %18 ], [ 1, %27 ], [ 1, %22 ], [ 1, %51 ], [ 1, %42 ], [ 0, %57 ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #6
  ret i32 %62
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #2

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local i32 @hash_algo_by_length(i32) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
