; ModuleID = 'test-mergesort-strip-O3-renamed.bc'
source_filename = "t/helper/test-mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, %3* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__mergesort(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %5 = load %1*, %1** @stdin, align 8
  %6 = call i32 @strbuf_getwholeline(%0* nonnull %3, %1* %5, i32 10) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2, %26
  %9 = phi i8* [ %27, %26 ], [ null, %2 ]
  %10 = phi %3* [ %12, %26 ], [ null, %2 ]
  %11 = call i8* @xmalloc(i64 16) #8
  %12 = bitcast i8* %11 to %3*
  %13 = call i8* @strbuf_detach(%0* nonnull %3, i64* null) #8
  %14 = bitcast i8* %11 to i8**
  store i8* %13, i8** %14, align 8
  %15 = icmp eq %3* %10, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %3, %3* %10, i64 0, i32 1
  %18 = bitcast %3** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* %11, i64 8
  %21 = bitcast i8* %20 to i64*
  store i64 %19, i64* %21, align 8
  %22 = bitcast %3** %17 to i8**
  store i8* %11, i8** %22, align 8
  br label %26

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, i8* %11, i64 8
  %25 = bitcast i8* %24 to %3**
  store %3* null, %3** %25, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i8* [ %9, %16 ], [ %11, %23 ]
  %28 = load %1*, %1** @stdin, align 8
  %29 = call i32 @strbuf_getwholeline(%0* nonnull %3, %1* %28, i32 10) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %8, label %31

31:                                               ; preds = %26, %2
  %32 = phi i8* [ null, %2 ], [ %27, %26 ]
  %33 = call i8* @llist_mergesort(i8* %32, i8* (i8*)* nonnull @2, void (i8*, i8*)* nonnull @3, i32 (i8*, i8*)* nonnull @4) #8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = bitcast i8* %33 to %3*
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi %3* [ %43, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds %3, %3* %38, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %40)
  %42 = getelementptr inbounds %3, %3* %38, i64 0, i32 1
  %43 = load %3*, %3** %42, align 8
  %44 = icmp eq %3* %43, null
  br i1 %44, label %45, label %37

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getwholeline(%0*, %1*, i32) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #2

declare dso_local i8* @llist_mergesort(i8*, i8* (i8*)*, void (i8*, i8*)*, i32 (i8*, i8*)*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i8* @2(i8* nocapture readonly %0) #3 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  ret i8* %4
}

; Function Attrs: norecurse nounwind uwtable
define internal void @3(i8* nocapture %0, i8* %1) #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i8**
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @4(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @strcmp(i8* %4, i8* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
