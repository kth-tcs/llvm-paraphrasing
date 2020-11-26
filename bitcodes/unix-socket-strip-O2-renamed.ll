; ModuleID = 'unix-socket-strip-O2-renamed.bc'
source_filename = "unix-socket.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i16, [108 x i8] }
%2 = type { i8* }
%3 = type { i16, [14 x i8] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [24 x i8] c"unable to create socket\00", align 1
@2 = private unnamed_addr constant [45 x i8] c"unable to restore original working directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_stream_connect(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 2
  %3 = alloca %2, align 8
  %4 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #9
  %5 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call fastcc i32 @3(%1* nonnull %2, i8* %0, %2* nonnull %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @socket(i32 1, i32 1, i32 0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0)) #10
  unreachable

12:                                               ; preds = %8
  %13 = bitcast %1* %2 to %3*
  %14 = call i32 @connect(i32 %9, %3* nonnull %13, i32 110) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = call i32 @chdir(i8* nonnull %18) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @2, i64 0, i64 0)) #10
  unreachable

24:                                               ; preds = %20
  call void @free(i8* nonnull %18) #9
  br label %38

25:                                               ; preds = %12
  %26 = tail call i32* @__errno_location() #11
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = call i32 @chdir(i8* nonnull %29) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @2, i64 0, i64 0)) #10
  unreachable

35:                                               ; preds = %31
  call void @free(i8* nonnull %29) #9
  br label %36

36:                                               ; preds = %25, %35
  %37 = call i32 @close(i32 %9) #9
  store i32 %27, i32* %26, align 4
  br label %38

38:                                               ; preds = %24, %16, %1, %36
  %39 = phi i32 [ -1, %36 ], [ -1, %1 ], [ %9, %16 ], [ %9, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #9
  ret i32 %39
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @3(%1* nocapture %0, i8* %1, %2* nocapture %2) unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = tail call i64 @strlen(i8* %1) #12
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = icmp ugt i32 %7, 108
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = tail call i8* @strrchr(i8* %1, i32 47) #12
  %12 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %13 = icmp eq i8* %11, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %11, i64 1
  %16 = tail call i64 @strlen(i8* nonnull %15) #12
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = icmp ugt i32 %18, 108
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = call i32 @strbuf_getcwd(%0* nonnull %4) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %25

23:                                               ; preds = %14, %10
  %24 = tail call i32* @__errno_location() #11
  store i32 36, i32* %24, align 4
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #9
  br label %43

26:                                               ; preds = %20
  %27 = call i8* @strbuf_detach(%0* nonnull %4, i64* null) #9
  store i8* %27, i8** %8, align 8
  %28 = ptrtoint i8* %11 to i64
  %29 = ptrtoint i8* %1 to i64
  %30 = sub i64 %28, %29
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = call i8* @xmemdupz(i8* %1, i64 %32) #9
  %34 = call i32 @chdir(i8* %33) #9
  call void @free(i8* %33) #9
  %35 = icmp sgt i32 %34, -1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #9
  br i1 %35, label %36, label %43

36:                                               ; preds = %26, %3
  %37 = phi i32 [ %18, %26 ], [ %7, %3 ]
  %38 = phi i8* [ %15, %26 ], [ %1, %3 ]
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %39, i8 0, i64 108, i1 false)
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i16 1, i16* %40, align 2
  %41 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  %42 = sext i32 %37 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %41, i8* align 1 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %25, %26, %36
  %44 = phi i32 [ 0, %36 ], [ -1, %26 ], [ -1, %25 ]
  ret i32 %44
}

declare dso_local i32 @connect(i32, %3*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_stream_listen(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 2
  %3 = alloca %2, align 8
  %4 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #9
  %5 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = tail call i32 @unlink(i8* %0) #9
  %7 = call fastcc i32 @3(%1* nonnull %2, i8* %0, %2* nonnull %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @socket(i32 1, i32 1, i32 0) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0)) #10
  unreachable

13:                                               ; preds = %9
  %14 = bitcast %1* %2 to %3*
  %15 = call i32 @bind(i32 %10, %3* nonnull %14, i32 110) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = call i32 @listen(i32 %10, i32 5) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = call i32 @chdir(i8* nonnull %22) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @2, i64 0, i64 0)) #10
  unreachable

28:                                               ; preds = %24
  call void @free(i8* nonnull %22) #9
  br label %42

29:                                               ; preds = %17, %13
  %30 = tail call i32* @__errno_location() #11
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = call i32 @chdir(i8* nonnull %33) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @2, i64 0, i64 0)) #10
  unreachable

39:                                               ; preds = %35
  call void @free(i8* nonnull %33) #9
  br label %40

40:                                               ; preds = %29, %39
  %41 = call i32 @close(i32 %10) #9
  store i32 %31, i32* %30, align 4
  br label %42

42:                                               ; preds = %28, %20, %1, %40
  %43 = phi i32 [ -1, %40 ], [ -1, %1 ], [ %10, %20 ], [ %10, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #9
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %3*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getcwd(%0*) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #7

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
