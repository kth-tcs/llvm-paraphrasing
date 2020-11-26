; ModuleID = 'test-svn-fe-strip-renamed.bc'
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
@stdout = external dso_local global %0*, align 8
@6 = private unnamed_addr constant [22 x i8] c"cannot close preimage\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"cannot close delta\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i8**, i8*** %5, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @svndump_init(i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %30

15:                                               ; preds = %8
  call void @svndump_read(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0))
  call void @svndump_deinit()
  call void @svndump_reset()
  store i32 0, i32* %3, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i8**, i8*** %5, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = load i8**, i8*** %5, align 8
  %28 = call i32 @8(i32 %26, i8** %27)
  store i32 %28, i32* %3, align 4
  br label %30

29:                                               ; preds = %19, %16
  call void @usage(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @3, i32 0, i32 0)) #9
  unreachable

30:                                               ; preds = %25, %15, %14
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

declare dso_local i32 @svndump_init(i8*) #1

declare dso_local void @svndump_read(i8*, i8*, i8*) #1

declare dso_local void @svndump_deinit() #1

declare dso_local void @svndump_reset() #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @8(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %2, align 8
  %7 = alloca %2, align 8
  %8 = alloca %3, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10008, i8* %10) #10
  %11 = bitcast %2* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 10008, i1 false)
  %12 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10008, i8* %12) #10
  %13 = bitcast %2* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 10008, i1 false)
  %14 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %14) #10
  %15 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  store %2* %6, %2** %15, align 8
  %16 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %3, %3* %8, i32 0, i32 3
  store i64 -1, i64* %18, align 8
  %19 = getelementptr inbounds %3, %3* %8, i32 0, i32 4
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %4, %4* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %22, align 8
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @usage(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @3, i32 0, i32 0)) #9
  unreachable

26:                                               ; preds = %2
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @buffer_init(%2* %6, i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0)) #9
  unreachable

33:                                               ; preds = %26
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 3
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @buffer_init(%2* %7, i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0)) #9
  unreachable

40:                                               ; preds = %33
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 4
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strtoumax(i8* %43, i8** null, i32 0) #10
  %45 = load %0*, %0** @stdout, align 8
  %46 = call i32 @svndiff0_apply(%2* %7, i64 %44, %3* %8, %0* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %59

49:                                               ; preds = %40
  %50 = call i32 @buffer_deinit(%2* %6)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0)) #9
  unreachable

53:                                               ; preds = %49
  %54 = call i32 @buffer_deinit(%2* %7)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0)) #9
  unreachable

57:                                               ; preds = %53
  %58 = getelementptr inbounds %3, %3* %8, i32 0, i32 4
  call void @strbuf_release(%4* %58)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %57, %48
  %60 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %60) #10
  %61 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10008, i8* %61) #10
  %62 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10008, i8* %62) #10
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @buffer_init(%2*, i8*) #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

declare dso_local i32 @svndiff0_apply(%2*, i64, %3*, %0*) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #10
  ret i64 %10
}

declare dso_local i32 @buffer_deinit(%2*) #1

declare dso_local void @strbuf_release(%4*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
