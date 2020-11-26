; ModuleID = 'version-strip-O2-renamed.bc'
source_filename = "version.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }

@git_version_string = dso_local local_unnamed_addr constant [9 x i8] c"2.26.GIT\00", align 1
@git_built_from_commit_string = dso_local local_unnamed_addr constant [41 x i8] c"172e8ff696ea0ebe002bdd1f61a3544fc7f71a61\00", align 16
@0 = internal unnamed_addr global i8* null, align 8
@1 = private unnamed_addr constant [15 x i8] c"GIT_USER_AGENT\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"git/2.26.GIT\00", align 1
@3 = internal unnamed_addr global i8* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @git_user_agent() local_unnamed_addr #0 {
  %1 = load i8*, i8** @0, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0)) #5
  %5 = icmp eq i8* %4, null
  %6 = select i1 %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* %4
  store i8* %6, i8** @0, align 8
  br label %7

7:                                                ; preds = %0, %3
  %8 = phi i8* [ %1, %0 ], [ %6, %3 ]
  ret i8* %8
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @git_user_agent_sanitized() local_unnamed_addr #0 {
  %1 = alloca %0, align 8
  %2 = load i8*, i8** @3, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %39

4:                                                ; preds = %0
  %5 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %6 = load i8*, i8** @0, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0)) #5
  %10 = icmp eq i8* %9, null
  %11 = select i1 %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* %9
  store i8* %11, i8** @0, align 8
  br label %12

12:                                               ; preds = %4, %8
  %13 = phi i8* [ %6, %4 ], [ %11, %8 ]
  %14 = tail call i64 @strlen(i8* %13) #6
  call void @strbuf_add(%0* nonnull %1, i8* %13, i64 %14) #5
  call void @strbuf_trim(%0* nonnull %1) #5
  %15 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  br i1 %17, label %37, label %20

20:                                               ; preds = %12, %32
  %21 = phi i8* [ %33, %32 ], [ %19, %12 ]
  %22 = phi i64 [ %34, %32 ], [ %16, %12 ]
  %23 = phi i64 [ %35, %32 ], [ 0, %12 ]
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp slt i8 %25, 33
  %27 = icmp eq i8 %25, 127
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  store i8 46, i8* %24, align 1
  %30 = load i64, i64* %15, align 8
  %31 = load i8*, i8** %18, align 8
  br label %32

32:                                               ; preds = %20, %29
  %33 = phi i8* [ %21, %20 ], [ %31, %29 ]
  %34 = phi i64 [ %22, %20 ], [ %30, %29 ]
  %35 = add nuw i64 %23, 1
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %20, label %37

37:                                               ; preds = %32, %12
  %38 = phi i8* [ %19, %12 ], [ %33, %32 ]
  store i8* %38, i8** @3, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  br label %39

39:                                               ; preds = %0, %37
  %40 = phi i8* [ %2, %0 ], [ %38, %37 ]
  ret i8* %40
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @strbuf_trim(%0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
