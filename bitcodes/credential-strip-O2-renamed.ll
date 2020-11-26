; ModuleID = 'credential-strip-O2-renamed.bc'
source_filename = "builtin/credential.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, i8, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4*, i32, i32, i8, i32 (i8*, i8*)* }
%4 = type { i8*, i8* }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [37 x i8] c"git credential [fill|approve|reject]\00", align 16
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [37 x i8] c"unable to read credential from stdin\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@4 = private unnamed_addr constant [8 x i8] c"approve\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"reject\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_credential(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds %2, %2* %4, i64 0, i32 0, i32 3
  store i8 1, i8* %6, align 8
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %3
  tail call void @usage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @1, i64 0, i64 0)) #8
  unreachable

14:                                               ; preds = %8
  %15 = load %0*, %0** @stdin, align 8
  %16 = call i32 @credential_read(%2* nonnull %4, %0* %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0)) #8
  unreachable

19:                                               ; preds = %14
  %20 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  call void @credential_fill(%2* nonnull %4) #6
  %23 = load %0*, %0** @stdout, align 8
  call void @credential_write(%2* nonnull %4, %0* %23) #6
  br label %33

24:                                               ; preds = %19
  %25 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @credential_approve(%2* nonnull %4) #6
  br label %33

28:                                               ; preds = %24
  %29 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @credential_reject(%2* nonnull %4) #6
  br label %33

32:                                               ; preds = %28
  call void @usage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @1, i64 0, i64 0)) #8
  unreachable

33:                                               ; preds = %27, %31, %22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #4

declare dso_local i32 @credential_read(%2*, %0*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local void @credential_fill(%2*) local_unnamed_addr #5

declare dso_local void @credential_write(%2*, %0*) local_unnamed_addr #5

declare dso_local void @credential_approve(%2*) local_unnamed_addr #5

declare dso_local void @credential_reject(%2*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
