; ModuleID = 'test-svn-fe-strip-O2-renamed.bc'
source_filename = "t/helper/test-svn-fe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [10000 x i8], %0* }
%3 = type { %2*, i64, i64, i64, %4 }
%4 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"refs/notes/svn/revs\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@3 = internal constant [57 x i8] c"test-svn-fe (<dumpfile> | [-d] <preimage> <delta> <len>)\00", align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant [21 x i8] c"cannot open preimage\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"cannot open delta\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [22 x i8] c"cannot close preimage\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"cannot close delta\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca %2, align 8
  %5 = alloca %3, align 8
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @svndump_init(i8* %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %7
  tail call void @svndump_read(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0)) #7
  tail call void @svndump_deinit() #7
  tail call void @svndump_reset() #7
  br label %64

13:                                               ; preds = %2
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %15, label %63

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8*, i8** %1, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %15
  %21 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10008, i8* nonnull %21) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 10008, i1 false) #7
  %22 = getelementptr inbounds %2, %2* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10008, i8* nonnull %22) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 10008, i1 false) #7
  %23 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %23) #7
  %24 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  store %2* %3, %2** %24, align 8
  %25 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  %26 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %27 = bitcast i64* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 16, i1 false) #7
  store i64 -1, i64* %26, align 8
  %28 = getelementptr inbounds %3, %3* %5, i64 0, i32 4
  %29 = getelementptr inbounds %3, %3* %5, i64 0, i32 4, i32 2
  %30 = bitcast %4* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 16, i1 false) #7
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %29, align 8
  %31 = icmp eq i32 %0, 5
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  call void @usage(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @3, i64 0, i64 0)) #9
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8*, i8** %1, i64 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @buffer_init(%2* nonnull %3, i8* %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0)) #9
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8*, i8** %1, i64 3
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @buffer_init(%2* nonnull %4, i8* %41) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0)) #9
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8*, i8** %1, i64 4
  %47 = load i8*, i8** %46, align 8
  %48 = call i64 @__strtoul_internal(i8* %47, i8** null, i32 0, i32 0) #7
  %49 = load %0*, %0** @stdout, align 8
  %50 = call i32 @svndiff0_apply(%2* nonnull %4, i64 %48, %3* nonnull %5, %0* %49) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = call i32 @buffer_deinit(%2* nonnull %3) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0)) #9
  unreachable

56:                                               ; preds = %52
  %57 = call i32 @buffer_deinit(%2* nonnull %4) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0)) #9
  unreachable

60:                                               ; preds = %56
  call void @strbuf_release(%4* nonnull %28) #7
  br label %61

61:                                               ; preds = %45, %60
  %62 = phi i32 [ 0, %60 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 10008, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 10008, i8* nonnull %21) #7
  br label %64

63:                                               ; preds = %15, %13
  tail call void @usage(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @3, i64 0, i64 0)) #9
  unreachable

64:                                               ; preds = %7, %61, %12
  %65 = phi i32 [ 0, %12 ], [ %62, %61 ], [ 1, %7 ]
  ret i32 %65
}

declare dso_local i32 @svndump_init(i8*) local_unnamed_addr #1

declare dso_local void @svndump_read(i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @svndump_deinit() local_unnamed_addr #1

declare dso_local void @svndump_reset() local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @buffer_init(%2*, i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @svndiff0_apply(%2*, i64, %3*, %0*) local_unnamed_addr #1

declare dso_local i32 @buffer_deinit(%2*) local_unnamed_addr #1

declare dso_local void @strbuf_release(%4*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
