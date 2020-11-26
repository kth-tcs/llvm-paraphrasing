; ModuleID = 'php_cli_process_title-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/cli/php_cli_process_title.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }

@0 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"cli_set_process_title had an error: %s\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [39 x i8] c"cli_get_process_title had an error: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_cli_set_process_title(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  store i8* null, i8** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @set_ps_title(i8* %12) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i8* @ps_title_errno(i32 %13) #4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0), i8* %16) #4
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i32 [ 2, %15 ], [ 3, %11 ]
  %19 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %18, i32* %19, align 8
  br label %20

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @set_ps_title(i8*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @ps_title_errno(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_cli_get_process_title(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %3, align 4
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  store i8* null, i8** %4, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %39, label %13

13:                                               ; preds = %2, %10
  %14 = call i32 @get_ps_title(i32* nonnull %3, i8** nonnull %4) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call i8* @ps_title_errno(i32 %14) #4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i8* %17) #4
  br label %36

18:                                               ; preds = %13
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 32
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #5
  %25 = bitcast i8* %24 to %27*
  %26 = bitcast i8* %24 to i32*
  store i32 1, i32* %26, align 8
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to i32*
  store i32 6, i32* %28, align 4
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %24, i64 16
  %32 = bitcast i8* %31 to i64*
  store i64 %21, i64* %32, align 8
  %33 = getelementptr inbounds i8, i8* %24, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 1 %19, i64 %21, i1 false) #4
  %34 = getelementptr inbounds %27, %27* %25, i64 0, i32 3, i64 %21
  store i8 0, i8* %34, align 1
  %35 = bitcast %28* %1 to i8**
  store i8* %24, i8** %35, align 8
  br label %36

36:                                               ; preds = %16, %18
  %37 = phi i32 [ 5126, %18 ], [ 1, %16 ]
  %38 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %37, i32* %38, align 8
  br label %39

39:                                               ; preds = %36, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

declare dso_local i32 @get_ps_title(i32*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
