; ModuleID = 'replace-object-strip-O3-renamed.bc'
source_filename = "replace-object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [37 x i8] c"replace depth too high for object %s\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"bad replace ref name: %s\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"duplicate replace ref: %s\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_replace_object(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %3, i64 0, i32 6
  %10 = tail call i32 @pthread_mutex_lock(%6* nonnull %9) #7
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 5
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %1, %1* %11, i64 0, i32 6
  %18 = tail call i32 @pthread_mutex_unlock(%6* nonnull %17) #7
  br label %33

19:                                               ; preds = %8
  %20 = tail call i8* @xmalloc(i64 48) #7
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 4
  %23 = bitcast %5** %22 to i8**
  store i8* %20, i8** %23, align 8
  %24 = bitcast i8* %20 to %5*
  tail call void @oidmap_init(%5* %24, i64 0) #7
  %25 = tail call i32 @for_each_replace_ref(%0* nonnull %0, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @5, i8* null) #7
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 5
  %28 = load i8, i8* %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, i8* %27, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 6
  %32 = tail call i32 @pthread_mutex_unlock(%6* nonnull %31) #7
  br label %33

33:                                               ; preds = %1, %19, %16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%6*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%6*) local_unnamed_addr #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @oidmap_init(%5*, i64) local_unnamed_addr #2

declare dso_local i32 @for_each_replace_ref(%0*, i32 (%0*, i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @5(%0* nocapture readonly %0, i8* %1, %4* nocapture readonly %2, i32 %3, i8* nocapture readnone %4) #0 {
  %6 = tail call i8* @strrchr(i8* %1, i32 47) #8
  %7 = icmp eq i8* %6, null
  %8 = getelementptr inbounds i8, i8* %6, i64 1
  %9 = select i1 %7, i8* %1, i8* %8
  %10 = tail call i8* @xmalloc(i64 80) #7
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %4*
  %13 = tail call i32 @get_oid_hex(i8* %9, %4* nonnull %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %5
  tail call void @free(i8* %10) #7
  %16 = tail call i32 @use_gettext_poison() #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i32 5) #7
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i8* [ %19, %18 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), %15 ]
  tail call void (i8*, ...) @warning(i8* %21, i8* %1) #7
  br label %33

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, i8* %10, i64 48
  %24 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %23, i8* align 1 %24, i64 32, i1 false) #7
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 4
  %28 = load %5*, %5** %27, align 8
  %29 = tail call i8* @oidmap_put(%5* %28, i8* %10) #7
  %30 = icmp eq i8* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = tail call fastcc i8* @6(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %32, i8* %1) #9
  unreachable

33:                                               ; preds = %22, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %4* @do_lookup_replace_object(%0* %0, %4* %1) local_unnamed_addr #0 {
  tail call void @prepare_replace_object(%0* %0)
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 5, %2 ], [ %9, %8 ]
  %6 = phi %4* [ %1, %2 ], [ %16, %8 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -1
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 4
  %12 = load %5*, %5** %11, align 8
  %13 = tail call i8* @oidmap_get(%5* %12, %4* %6) #7
  %14 = icmp eq i8* %13, null
  %15 = getelementptr inbounds i8, i8* %13, i64 48
  %16 = bitcast i8* %15 to %4*
  br i1 %14, label %20, label %4

17:                                               ; preds = %4
  %18 = tail call fastcc i8* @6(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %19 = tail call i8* @oid_to_hex(%4* %1) #7
  tail call void (i8*, ...) @die(i8* %18, i8* %19) #9
  unreachable

20:                                               ; preds = %8
  ret %4* %6
}

declare dso_local i8* @oidmap_get(%5*, %4*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @6(i8* %0) unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #7
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @get_oid_hex(i8*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @oidmap_put(%5*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
