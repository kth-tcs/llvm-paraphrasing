; ModuleID = 'replace-object-strip-renamed.bc'
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
%44 = type { %45, %4 }
%45 = type { %12, %4 }

@0 = private unnamed_addr constant [37 x i8] c"replace depth too high for object %s\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"bad replace ref name: %s\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"duplicate replace ref: %s\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_replace_object(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 5
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %58

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 6
  %17 = call i32 @pthread_mutex_lock(%6* %16) #7
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 5
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 6
  %31 = call i32 @pthread_mutex_unlock(%6* %30) #7
  br label %58

32:                                               ; preds = %12
  %33 = call i8* @xmalloc(i64 48)
  %34 = bitcast i8* %33 to %5*
  %35 = load %0*, %0** %2, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  store %5* %34, %5** %38, align 8
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 4
  %43 = load %5*, %5** %42, align 8
  call void @oidmap_init(%5* %43, i64 0)
  %44 = load %0*, %0** %2, align 8
  %45 = call i32 @for_each_replace_ref(%0* %44, i32 (%0*, i8*, %4*, i32, i8*)* @5, i8* null)
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 5
  %50 = load i8, i8* %49, align 8
  %51 = and i8 %50, -2
  %52 = or i8 %51, 1
  store i8 %52, i8* %49, align 8
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 6
  %57 = call i32 @pthread_mutex_unlock(%6* %56) #7
  br label %58

58:                                               ; preds = %32, %26, %11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%6*) #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%6*) #1

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @oidmap_init(%5*, i64) #2

declare dso_local i32 @for_each_replace_ref(%0*, i32 (%0*, i8*, %4*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @5(%0* %0, i8* %1, %4* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %44*, align 8
  %15 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store %4* %2, %4** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %8, align 8
  %18 = call i8* @strrchr(i8* %17, i32 47) #8
  store i8* %18, i8** %12, align 8
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load i8*, i8** %12, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i8*, i8** %12, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  br label %27

25:                                               ; preds = %5
  %26 = load i8*, i8** %8, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i8* [ %24, %22 ], [ %26, %25 ]
  store i8* %28, i8** %13, align 8
  %29 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = call i8* @xmalloc(i64 80)
  %31 = bitcast i8* %30 to %44*
  store %44* %31, %44** %14, align 8
  %32 = load i8*, i8** %13, align 8
  %33 = load %44*, %44** %14, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 0
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 1
  %36 = call i32 @get_oid_hex(i8* %32, %4* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load %44*, %44** %14, align 8
  %40 = bitcast %44* %39 to i8*
  call void @free(i8* %40) #7
  %41 = call i8* @6(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0))
  %42 = load i8*, i8** %8, align 8
  call void (i8*, ...) @warning(i8* %41, i8* %42)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %60

43:                                               ; preds = %27
  %44 = load %44*, %44** %14, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 1
  %46 = load %4*, %4** %9, align 8
  call void @7(%4* %45, %4* %46)
  %47 = load %0*, %0** %7, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 4
  %51 = load %5*, %5** %50, align 8
  %52 = load %44*, %44** %14, align 8
  %53 = bitcast %44* %52 to i8*
  %54 = call i8* @oidmap_put(%5* %51, i8* %53)
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = call i8* @6(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0))
  %58 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %57, i8* %58) #9
  unreachable

59:                                               ; preds = %43
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %60

60:                                               ; preds = %59, %38
  %61 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = load i32, i32* %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local %4* @do_lookup_replace_object(%0* %0, %4* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 5, i32* %6, align 4
  %11 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %4*, %4** %5, align 8
  store %4* %12, %4** %7, align 8
  %13 = load %0*, %0** %4, align 8
  call void @prepare_replace_object(%0* %13)
  br label %14

14:                                               ; preds = %38, %2
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %6, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = load %5*, %5** %23, align 8
  %25 = load %4*, %4** %7, align 8
  %26 = call i8* @oidmap_get(%5* %24, %4* %25)
  %27 = bitcast i8* %26 to %44*
  store %44* %27, %44** %8, align 8
  %28 = load %44*, %44** %8, align 8
  %29 = icmp ne %44* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %18
  %31 = load %4*, %4** %7, align 8
  store %4* %31, %4** %3, align 8
  store i32 1, i32* %9, align 4
  br label %35

32:                                               ; preds = %18
  %33 = load %44*, %44** %8, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 1
  store %4* %34, %4** %7, align 8
  store i32 0, i32* %9, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  %37 = load i32, i32* %9, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
  ]

38:                                               ; preds = %35
  br label %14

39:                                               ; preds = %14
  %40 = call i8* @6(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i32 0, i32 0))
  %41 = load %4*, %4** %5, align 8
  %42 = call i8* @oid_to_hex(%4* %41)
  call void (i8*, ...) @die(i8* %40, i8* %42) #9
  unreachable

43:                                               ; preds = %35
  %44 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  %46 = load %4*, %4** %3, align 8
  ret %4* %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @oidmap_get(%5*, %4*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @6(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #7
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @oid_to_hex(%4*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

declare dso_local i32 @get_oid_hex(i8*, %4*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @7(%4* %0, %4* %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @oidmap_put(%5*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
