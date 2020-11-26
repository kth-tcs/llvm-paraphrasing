; ModuleID = 'oidmap-strip-renamed.bc'
source_filename = "oidmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %24*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %20*, %21*, %23* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%27 = type { %17 }
%28 = type { %10, %18 }

@the_repository = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_init(%27* %0, i64 %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca i64, align 8
  store %27* %0, %27** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = getelementptr inbounds %27, %27* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  call void @hashmap_init(%17* %6, i32 (i8*, %10*, %10*, i8*)* @0, i8* null, i64 %7)
  ret void
}

declare dso_local void @hashmap_init(%17*, i32 (i8*, %10*, %10*, i8*)*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @0(i8* %0, %10* %1, %10* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %10*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %10* %1, %10** %7, align 8
  store %10* %2, %10** %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %10*, %10** %7, align 8
  %16 = bitcast %10* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = bitcast i8* %17 to %28*
  store %28* %18, %28** %10, align 8
  %19 = load %10*, %10** %8, align 8
  %20 = bitcast %10* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = bitcast i8* %21 to %28*
  store %28* %22, %28** %11, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load %28*, %28** %10, align 8
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 1
  %28 = load i8*, i8** %9, align 8
  %29 = bitcast i8* %28 to %18*
  %30 = call i32 @4(%18* %27, %18* %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

34:                                               ; preds = %4
  %35 = load %28*, %28** %10, align 8
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 1
  %37 = load %28*, %28** %11, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 1
  %39 = call i32 @4(%18* %36, %18* %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

43:                                               ; preds = %34, %25
  %44 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  %45 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_free(%27* %0, i32 %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %27*, %27** %3, align 8
  %6 = icmp ne %27* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load %27*, %27** %3, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 0, i32 -1
  %15 = sext i32 %14 to i64
  call void @hashmap_free_(%17* %10, i64 %15)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

declare dso_local void @hashmap_free_(%17*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @oidmap_get(%27* %0, %18* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca %18*, align 8
  store %27* %0, %27** %4, align 8
  store %18* %1, %18** %5, align 8
  %6 = load %27*, %27** %4, align 8
  %7 = getelementptr inbounds %27, %27* %6, i32 0, i32 0
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 1
  %9 = load i32 (i8*, %10*, %10*, i8*)*, i32 (i8*, %10*, %10*, i8*)** %8, align 8
  %10 = icmp ne i32 (i8*, %10*, %10*, i8*)* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load %27*, %27** %4, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = load %18*, %18** %5, align 8
  %16 = call i32 @2(%18* %15)
  %17 = load %18*, %18** %5, align 8
  %18 = bitcast %18* %17 to i8*
  %19 = call %10* @1(%17* %14, i32 %16, i8* %18)
  %20 = bitcast %10* %19 to i8*
  store i8* %20, i8** %3, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i8*, i8** %3, align 8
  ret i8* %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal %10* @1(%17* %0, i32 %1, i8* %2) #2 {
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %10, align 8
  store %17* %0, %17** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #5
  %9 = load i32, i32* %5, align 4
  call void @3(%10* %7, i32 %9)
  %10 = load %17*, %17** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %10* @hashmap_get(%17* %10, %10* %7, i8* %11)
  %13 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #5
  ret %10* %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @2(%18* %0) #2 {
  %2 = alloca %18*, align 8
  %3 = alloca i32, align 4
  store %18* %0, %18** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = bitcast i32* %3 to i8*
  %6 = load %18*, %18** %2, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @oidmap_remove(%27* %0, %18* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %10, align 8
  store %27* %0, %27** %3, align 8
  store %18* %1, %18** %4, align 8
  %6 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #5
  %7 = load %27*, %27** %3, align 8
  %8 = getelementptr inbounds %27, %27* %7, i32 0, i32 0
  %9 = getelementptr inbounds %17, %17* %8, i32 0, i32 1
  %10 = load i32 (i8*, %10*, %10*, i8*)*, i32 (i8*, %10*, %10*, i8*)** %9, align 8
  %11 = icmp ne i32 (i8*, %10*, %10*, i8*)* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load %27*, %27** %3, align 8
  call void @oidmap_init(%27* %13, i64 0)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %18*, %18** %4, align 8
  %16 = call i32 @2(%18* %15)
  call void @3(%10* %5, i32 %16)
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 0
  %19 = load %18*, %18** %4, align 8
  %20 = bitcast %18* %19 to i8*
  %21 = call %10* @hashmap_remove(%17* %18, %10* %5, i8* %20)
  %22 = bitcast %10* %21 to i8*
  %23 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %23) #5
  ret i8* %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @3(%10* %0, i32 %1) #2 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %10*, %10** %3, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %10*, %10** %3, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 0
  store %10* null, %10** %9, align 8
  ret void
}

declare dso_local %10* @hashmap_remove(%17*, %10*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @oidmap_put(%27* %0, i8* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %28*
  store %28* %8, %28** %5, align 8
  %9 = load %27*, %27** %3, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 0
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 1
  %12 = load i32 (i8*, %10*, %10*, i8*)*, i32 (i8*, %10*, %10*, i8*)** %11, align 8
  %13 = icmp ne i32 (i8*, %10*, %10*, i8*)* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load %27*, %27** %3, align 8
  call void @oidmap_init(%27* %15, i64 0)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load %28*, %28** %5, align 8
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 0
  %19 = load %28*, %28** %5, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 1
  %21 = call i32 @2(%18* %20)
  call void @3(%10* %18, i32 %21)
  %22 = load %27*, %27** %3, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 0
  %24 = load %28*, %28** %5, align 8
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 0
  %26 = call %10* @hashmap_put(%17* %23, %10* %25)
  %27 = bitcast %10* %26 to i8*
  %28 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #5
  ret i8* %27
}

declare dso_local %10* @hashmap_put(%17*, %10*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @4(%18* %0, %18* %1) #2 {
  %3 = alloca %18*, align 8
  %4 = alloca %18*, align 8
  store %18* %0, %18** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %18*, %18** %4, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @5(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #6
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local %10* @hashmap_get(%17*, %10*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
