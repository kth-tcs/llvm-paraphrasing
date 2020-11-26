; ModuleID = 'chdir-notify-strip-renamed.bc'
source_filename = "chdir-notify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, %0* }
%1 = type { i64, i64, i8* }
%2 = type { i8*, i32, i8 }
%3 = type { i8*, void (i8*, i8*, i8*, i8*)*, i8*, %0 }

@0 = internal global %0 { %0* @0, %0* @0 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@trace_setup_key = external dso_local global %2, align 8
@2 = private unnamed_addr constant [15 x i8] c"chdir-notify.c\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"setup: chdir from '%s' to '%s'\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"setup: reparent %s to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_register(i8* %0, void (i8*, i8*, i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca void (i8*, i8*, i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  store i8* %0, i8** %4, align 8
  store void (i8*, i8*, i8*, i8*)* %1, void (i8*, i8*, i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = call i8* @xmalloc(i64 40)
  %10 = bitcast i8* %9 to %3*
  store %3* %10, %3** %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load %3*, %3** %7, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = load void (i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*)** %5, align 8
  %15 = load %3*, %3** %7, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 1
  store void (i8*, i8*, i8*, i8*)* %14, void (i8*, i8*, i8*, i8*)** %16, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load %3*, %3** %7, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 2
  store i8* %17, i8** %19, align 8
  %20 = load %3*, %3** %7, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  call void @6(%0* %21, %0* @0)
  %22 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @6(%0* %0, %0* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store %0* %5, %0** %9, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store %0* %10, %0** %12, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  store %0* %15, %0** %17, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  store %0* %18, %0** %20, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_reparent(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = bitcast i8** %6 to i8*
  call void @chdir_notify_register(i8* %5, void (i8*, i8*, i8*, i8*)* @7, i8* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @7(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %8, align 8
  %14 = bitcast i8* %13 to i8**
  store i8** %14, i8*** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8**, i8*** %9, align 8
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %10, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %42

21:                                               ; preds = %4
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = call i8* @reparent_relative_path(i8* %22, i8* %23, i8* %24)
  %26 = load i8**, i8*** %9, align 8
  store i8* %25, i8** %26, align 8
  %27 = load i8*, i8** %10, align 8
  call void @free(i8* %27) #6
  %28 = load i8*, i8** %5, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @8(%2* @trace_setup_key)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i8*, i8** %5, align 8
  %36 = load i8**, i8*** %9, align 8
  %37 = load i8*, i8** %36, align 8
  call void (i8*, i32, %2*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i32 42, %2* @trace_setup_key, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i32 0, i32 0), i8* %35, i8* %37)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %21
  store i32 0, i32* %11, align 4
  br label %42

42:                                               ; preds = %41, %20
  %43 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  %45 = load i32, i32* %11, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %42, %42
  ret void

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chdir_notify(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %1, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  %9 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #6
  %10 = bitcast %1* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%1* @1 to i8*), i64 24, i1 false)
  %11 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = call i32 @strbuf_getcwd(%1* %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %65

15:                                               ; preds = %1
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @chdir(i8* %16) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = call i32* @__errno_location() #7
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  call void @strbuf_release(%1* %4)
  %23 = load i32, i32* %7, align 4
  %24 = call i32* @__errno_location() #7
  store i32 %23, i32* %24, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #6
  br label %65

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @8(%2* @trace_setup_key)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds %1, %1* %4, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %3, align 8
  call void (i8*, i32, %2*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i32 67, %2* @trace_setup_key, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8* %32, i8* %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load %0*, %0** getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  store %0* %37, %0** %5, align 8
  br label %38

38:                                               ; preds = %60, %36
  %39 = load %0*, %0** %5, align 8
  %40 = icmp ne %0* %39, @0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = load %0*, %0** %5, align 8
  %44 = bitcast %0* %43 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to %3*
  store %3* %46, %3** %8, align 8
  %47 = load %3*, %3** %8, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 1
  %49 = load void (i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*)** %48, align 8
  %50 = load %3*, %3** %8, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %1, %1* %4, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = load %3*, %3** %8, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  call void %49(i8* %52, i8* %54, i8* %55, i8* %58)
  %59 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  br label %60

60:                                               ; preds = %41
  %61 = load %0*, %0** %5, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load %0*, %0** %62, align 8
  store %0* %63, %0** %5, align 8
  br label %38

64:                                               ; preds = %38
  call void @strbuf_release(%1* %4)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %65

65:                                               ; preds = %64, %19, %14
  %66 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #6
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getcwd(%1*) #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local void @strbuf_release(%1*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8(%2* %0) #3 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %2*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @reparent_relative_path(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 @9(i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i8*, i8** %7, align 8
  %18 = call i8* @xstrdup(i8* %17)
  store i8* %18, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* %20, i8* %21)
  store i8* %22, i8** %9, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* @remove_leading_path(i8* %23, i8* %24)
  %26 = call i8* @xstrdup(i8* %25)
  store i8* %26, i8** %8, align 8
  %27 = load i8*, i8** %9, align 8
  call void @free(i8* %27) #6
  %28 = load i8*, i8** %8, align 8
  store i8* %28, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %29

29:                                               ; preds = %19, %16
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = load i8*, i8** %4, align 8
  ret i8* %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @9(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @10(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @11(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i8* @remove_leading_path(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @11(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
