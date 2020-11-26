; ModuleID = 'test-progress-strip-O2-renamed.bc'
source_filename = "t/helper/test-progress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type opaque
%4 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%4*, i8*, i32)*, i64, i32 (%5*, %4*, i8*, i32)*, i64 }
%5 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %4* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [50 x i8] c"test-tool progress [--total=<n>] <progress-title>\00", align 1
@2 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([50 x i8], [50 x i8]* @1, i32 0, i32 0), i8* null], align 16
@3 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"total number of items\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"need a title for the progress output\00", align 1
@progress_testing = external dso_local local_unnamed_addr global i32, align 4
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@7 = private unnamed_addr constant [10 x i8] c"progress \00", align 1
@8 = private unnamed_addr constant [21 x i8] c"invalid input: '%s'\0A\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"throughput \00", align 1
@progress_test_ns = external dso_local local_unnamed_addr global i64, align 8
@10 = private unnamed_addr constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__progress(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0, align 8
  %5 = alloca %3*, align 8
  %6 = alloca [2 x i8*], align 16
  %7 = alloca [2 x %4], align 16
  %8 = alloca i8*, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 0, i32* %3, align 4
  %10 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %11 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast [2 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %12, i8* align 16 bitcast ([2 x i8*]* @2 to i8*), i64 16, i1 false)
  %13 = bitcast [2 x %4]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 160, i1 false)
  %14 = getelementptr inbounds [2 x %4], [2 x %4]* %7, i64 0, i64 0, i32 0
  store i32 11, i32* %14, align 16
  %15 = getelementptr inbounds [2 x %4], [2 x %4]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds [2 x %4], [2 x %4]* %7, i64 0, i64 0, i32 3
  %17 = bitcast i8** %16 to i32**
  store i32* %3, i32** %17, align 16
  %18 = getelementptr inbounds [2 x %4], [2 x %4]* %7, i64 0, i64 0, i32 4
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %19, align 8
  %20 = getelementptr inbounds [2 x %4], [2 x %4]* %7, i64 0, i64 1, i32 0
  store i32 0, i32* %20, align 16
  %21 = getelementptr inbounds [2 x %4], [2 x %4]* %7, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %23 = call i32 @parse_options(i32 %0, i8** %1, i8* null, %4* nonnull %21, i8** nonnull %22, i32 0) #7
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0)) #8
  unreachable

26:                                               ; preds = %2
  %27 = load i8*, i8** %1, align 8
  store i32 1, i32* @progress_testing, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = call %3* @start_progress(i8* %27, i64 %29) #7
  store %3* %30, %3** %5, align 8
  %31 = load %1*, %1** @stdin, align 8
  %32 = call i32 @strbuf_getline(%0* nonnull %4, %1* %31) #7
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %95, label %34

34:                                               ; preds = %26
  %35 = bitcast i8** %8 to i8*
  %36 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  br label %37

37:                                               ; preds = %34, %91
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7
  %38 = load i8*, i8** %36, align 8
  br label %39

39:                                               ; preds = %44, %37
  %40 = phi i8* [ %38, %37 ], [ %45, %44 ]
  %41 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), %37 ], [ %47, %44 ]
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = load i8, i8* %40, align 1
  %47 = getelementptr inbounds i8, i8* %41, i64 1
  %48 = icmp eq i8 %46, %42
  br i1 %48, label %39, label %58

49:                                               ; preds = %39
  store i8* %40, i8** %8, align 8
  %50 = call i64 @strtoull(i8* %40, i8** nonnull %8, i32 10) #7
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i8*, i8** %36, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* %55) #8
  unreachable

56:                                               ; preds = %49
  %57 = load %3*, %3** %5, align 8
  call void @display_progress(%3* %57, i64 %50) #7
  br label %91

58:                                               ; preds = %44, %63
  %59 = phi i8* [ %64, %63 ], [ %38, %44 ]
  %60 = phi i8* [ %66, %63 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), %44 ]
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, i8* %59, i64 1
  %65 = load i8, i8* %59, align 1
  %66 = getelementptr inbounds i8, i8* %60, i64 1
  %67 = icmp eq i8 %65, %61
  br i1 %67, label %58, label %86

68:                                               ; preds = %58
  store i8* %59, i8** %8, align 8
  %69 = call i64 @strtoull(i8* %59, i8** nonnull %8, i32 10) #7
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load i8*, i8** %36, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* %74) #8
  unreachable

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, i8* %70, i64 1
  %77 = call i64 @strtoull(i8* nonnull %76, i8** nonnull %8, i32 10) #7
  %78 = load i8*, i8** %8, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = load i8*, i8** %36, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* %82) #8
  unreachable

83:                                               ; preds = %75
  %84 = mul i64 %77, 1000000
  store i64 %84, i64* @progress_test_ns, align 8
  %85 = load %3*, %3** %5, align 8
  call void @display_throughput(%3* %85, i64 %69) #7
  br label %91

86:                                               ; preds = %63
  %87 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0)) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @progress_test_force_update() #7
  br label %91

90:                                               ; preds = %86
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* %38) #8
  unreachable

91:                                               ; preds = %83, %89, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7
  %92 = load %1*, %1** @stdin, align 8
  %93 = call i32 @strbuf_getline(%0* nonnull %4, %1* %92) #7
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %37

95:                                               ; preds = %91, %26
  call void @stop_progress(%3** nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %4*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local %3* @start_progress(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline(%0*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local void @display_progress(%3*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @display_throughput(%3*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @progress_test_force_update() local_unnamed_addr #3

declare dso_local void @stop_progress(%3**) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
