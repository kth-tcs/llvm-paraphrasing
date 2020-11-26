; ModuleID = 'tr2_sid-strip-O2-renamed.bc'
source_filename = "trace2/tr2_sid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32, i64, i64, i64, void (%2*)*, void (%2*, %2*)*, void (%2*, i8*, i64)*, void (i8*, %2*)*, %4*, %4* }
%2 = type { %3 }
%3 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%4 = type { [32 x i8] }
%5 = type { [32 x i8] }

@0 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PARENT_SID\00", align 1
@hash_algos = external dso_local constant [3 x %1], align 16
@3 = private unnamed_addr constant [10 x i8] c"Localhost\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"-P%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @tr2_sid_get() local_unnamed_addr #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call fastcc void @5()
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @5() unnamed_addr #0 {
  %1 = alloca %5, align 1
  %2 = alloca %2, align 8
  %3 = alloca [33 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = alloca [65 x i8], align 16
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %98

8:                                                ; preds = %0
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0)) #6
  %10 = icmp eq i8* %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  %12 = load i8, i8* %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %11, %20
  %15 = phi i8 [ %22, %20 ], [ %12, %11 ]
  %16 = phi i8* [ %21, %20 ], [ %9, %11 ]
  switch i8 %15, label %20 [
    i8 0, label %23
    i8 47, label %17
  ]

17:                                               ; preds = %14
  %18 = load i32, i32* @1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @1, align 4
  br label %20

20:                                               ; preds = %14, %17
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = load i8, i8* %21, align 1
  br label %14

23:                                               ; preds = %14
  %24 = tail call i64 @strlen(i8* nonnull %9) #7
  tail call void @strbuf_add(%0* nonnull @0, i8* nonnull %9, i64 %24) #6
  %25 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %29 = add i64 %28, 1
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  tail call void @strbuf_grow(%0* nonnull @0, i64 1) #6
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %33 = add i64 %32, 1
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi i64 [ %29, %27 ], [ %33, %31 ]
  %36 = phi i64 [ %28, %27 ], [ %32, %31 ]
  %37 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  store i64 %35, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8 47, i8* %38, align 1
  %39 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* @1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @1, align 4
  br label %44

44:                                               ; preds = %11, %8, %34
  %45 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #6
  %46 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %46) #6
  %47 = tail call i32 @getpid() #6
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %48) #6
  %49 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %49) #6
  %50 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %50) #6
  call void @tr2_tbuf_utc_datetime(%5* nonnull %1) #6
  %51 = call i64 @strlen(i8* nonnull %45) #7
  call void @strbuf_add(%0* nonnull @0, i8* nonnull %45, i64 %51) #6
  %52 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %44
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %44
  call void @strbuf_grow(%0* nonnull @0, i64 1) #6
  %59 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %60 = add i64 %59, 1
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %56, %54 ], [ %60, %58 ]
  %63 = phi i64 [ %55, %54 ], [ %59, %58 ]
  %64 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  store i64 %62, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  store i8 45, i8* %65, align 1
  %66 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %67 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8 0, i8* %68, align 1
  %69 = call i32 @xgethostname(i8* nonnull %50, i64 65) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  call void @strbuf_add(%0* nonnull @0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i64 9) #6
  br label %95

72:                                               ; preds = %61
  %73 = load void (%2*)*, void (%2*)** getelementptr inbounds ([3 x %1], [3 x %1]* @hash_algos, i64 0, i64 1, i32 5), align 8
  call void %73(%2* nonnull %2) #6
  %74 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** getelementptr inbounds ([3 x %1], [3 x %1]* @hash_algos, i64 0, i64 1, i32 7), align 8
  %75 = call i64 @strlen(i8* nonnull %50) #7
  call void %74(%2* nonnull %2, i8* nonnull %50, i64 %75) #6
  %76 = load void (i8*, %2*)*, void (i8*, %2*)** getelementptr inbounds ([3 x %1], [3 x %1]* @hash_algos, i64 0, i64 1, i32 8), align 8
  call void %76(i8* nonnull %48, %2* nonnull %2) #6
  %77 = call i8* @hash_to_hex_algop_r(i8* nonnull %49, i8* nonnull %48, %1* getelementptr inbounds ([3 x %1], [3 x %1]* @hash_algos, i64 0, i64 1)) #6
  %78 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %72
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %82 = add i64 %81, 1
  %83 = icmp eq i64 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %72
  call void @strbuf_grow(%0* nonnull @0, i64 1) #6
  %85 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %86 = add i64 %85, 1
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i64 [ %82, %80 ], [ %86, %84 ]
  %89 = phi i64 [ %81, %80 ], [ %85, %84 ]
  %90 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  store i64 %88, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  store i8 72, i8* %91, align 1
  %92 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  store i8 0, i8* %94, align 1
  call void @strbuf_add(%0* nonnull @0, i8* nonnull %49, i64 8) #6
  br label %95

95:                                               ; preds = %71, %87
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i32 %47) #6
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #6
  %96 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %97 = call i32 @setenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0), i8* %96, i32 1) #6
  br label %98

98:                                               ; preds = %0, %95
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_sid_depth() local_unnamed_addr #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call fastcc void @5()
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i32, i32* @1, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sid_release() local_unnamed_addr #0 {
  tail call void @strbuf_release(%0* nonnull @0) #6
  ret void
}

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #4

declare dso_local void @tr2_tbuf_utc_datetime(%5*) local_unnamed_addr #1

declare dso_local i32 @xgethostname(i8*, i64) local_unnamed_addr #1

declare dso_local i8* @hash_to_hex_algop_r(i8*, i8*, %1*) local_unnamed_addr #1

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
