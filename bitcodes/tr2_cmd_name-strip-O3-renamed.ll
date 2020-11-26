; ModuleID = 'tr2_cmd_name-strip-O3-renamed.bc'
source_filename = "trace2/tr2_cmd_name.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [23 x i8] c"GIT_TRACE2_PARENT_NAME\00", align 1
@1 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@4 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cmd_name_append_hierarchy(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @getenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0)) #7
  store i64 0, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %4 = icmp eq i8* %3, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, i8* %3, align 1
  br label %10

6:                                                ; preds = %1
  %7 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @4, i64 0, i64 0)) #8
  unreachable

10:                                               ; preds = %5, %6
  %11 = icmp eq i8* %2, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = load i8, i8* %2, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(i8* nonnull %2) #9
  tail call void @strbuf_add(%0* nonnull @1, i8* nonnull %2, i64 %16) #7
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15
  tail call void @strbuf_grow(%0* nonnull @1, i64 1) #7
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi i64 [ %21, %19 ], [ %25, %23 ]
  %28 = phi i64 [ %20, %19 ], [ %24, %23 ]
  %29 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  store i64 %27, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  store i8 47, i8* %30, align 1
  %31 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %12, %10, %26
  %35 = tail call i64 @strlen(i8* %0) #9
  tail call void @strbuf_add(%0* nonnull @1, i8* %0, i64 %35) #7
  %36 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %37 = tail call i32 @setenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0), i8* %36, i32 1) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @tr2_cmd_name_get_hierarchy() local_unnamed_addr #3 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cmd_name_release() local_unnamed_addr #0 {
  tail call void @strbuf_release(%0* nonnull @1) #7
  ret void
}

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
