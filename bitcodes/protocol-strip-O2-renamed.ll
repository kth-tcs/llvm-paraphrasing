; ModuleID = 'protocol-strip-O2-renamed.bc'
source_filename = "protocol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }

@0 = private unnamed_addr constant [26 x i8] c"GIT_TEST_PROTOCOL_VERSION\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"protocol.version\00", align 1
@2 = private unnamed_addr constant [48 x i8] c"unknown value for config 'protocol.version': %s\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"unknown value for %s: %s\00", align 1
@4 = private unnamed_addr constant [13 x i8] c"GIT_PROTOCOL\00", align 1
@5 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@6 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@8 = private unnamed_addr constant [39 x i8] c"server is speaking an unknown protocol\00", align 1
@9 = private unnamed_addr constant [49 x i8] c"protocol error: server explicitly said version 0\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_protocol_version_config() local_unnamed_addr #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8** nonnull %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load i8*, i8** %1, align 8
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0), i8* %6) #7
  unreachable

16:                                               ; preds = %0
  %17 = call i8* @getenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #5
  %18 = icmp eq i8* %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = call i32 @strcmp(i8* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcmp(i8* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcmp(i8* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0), i8* nonnull %17) #7
  unreachable

32:                                               ; preds = %28, %25, %22, %12, %9, %5, %16, %19
  %33 = phi i32 [ 0, %19 ], [ 0, %16 ], [ 1, %9 ], [ 0, %5 ], [ 2, %12 ], [ 1, %25 ], [ 0, %22 ], [ 2, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_get_string_const(i8*, i8**) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @determine_protocol_version_server() local_unnamed_addr #0 {
  %1 = alloca %0, align 8
  %2 = tail call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0)) #5
  %3 = icmp eq i8* %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %0
  %5 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @5 to i8*), i64 32, i1 false)
  %6 = call i32 @string_list_split(%0* nonnull %1, i8* nonnull %2, i32 58, i32 -1) #5
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %1, %1* %8, i64 %13
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %10, %45
  %17 = phi %1* [ %47, %45 ], [ %8, %10 ]
  %18 = phi i32 [ %46, %45 ], [ 0, %10 ]
  %19 = getelementptr inbounds %1, %1* %17, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  br label %21

21:                                               ; preds = %26, %16
  %22 = phi i8* [ %20, %16 ], [ %27, %26 ]
  %23 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), %16 ], [ %29, %26 ]
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %22, i64 1
  %28 = load i8, i8* %22, align 1
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  %30 = icmp eq i8 %28, %24
  br i1 %30, label %21, label %45

31:                                               ; preds = %21
  %32 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #6
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2, i32 -1
  br label %41

41:                                               ; preds = %31, %34, %37
  %42 = phi i32 [ 0, %31 ], [ 1, %34 ], [ %40, %37 ]
  %43 = icmp sgt i32 %42, %18
  %44 = select i1 %43, i32 %42, i32 %18
  br label %45

45:                                               ; preds = %26, %41
  %46 = phi i32 [ %44, %41 ], [ %18, %26 ]
  %47 = getelementptr inbounds %1, %1* %17, i64 1
  %48 = icmp ult %1* %47, %14
  br i1 %48, label %16, label %49

49:                                               ; preds = %45, %10, %4
  %50 = phi i32 [ 0, %4 ], [ 0, %10 ], [ %46, %45 ]
  call void @string_list_clear(%0* nonnull %1, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  br label %51

51:                                               ; preds = %0, %49
  %52 = phi i32 [ %50, %49 ], [ 0, %0 ]
  ret i32 %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @string_list_split(%0*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @determine_protocol_version_client(i8* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i8* [ %0, %1 ], [ %8, %7 ]
  %4 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), %1 ], [ %10, %7 ]
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %3, i64 1
  %9 = load i8, i8* %3, align 1
  %10 = getelementptr inbounds i8, i8* %4, i64 1
  %11 = icmp eq i8 %9, %5
  br i1 %11, label %2, label %23

12:                                               ; preds = %2
  %13 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @8, i64 0, i64 0)) #7
  unreachable

22:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i64 0, i64 0)) #7
  unreachable

23:                                               ; preds = %7, %18, %15
  %24 = phi i32 [ 2, %18 ], [ 1, %15 ], [ 0, %7 ]
  ret i32 %24
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
